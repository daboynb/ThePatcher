#!/usr/bin/env bash
#
# WhatsApp Patcher — Test script
#
# Tests the patched APK on an Android emulator without a real Google account.
# Uses a mock server instead of mitmproxy (simpler, no cert install needed).
#
# Usage:
#   ./run_test.sh [command]
#
# Commands:
#   setup        — Create venv, install deps, create AVD if needed
#   start        — Start emulator + mock server + logcat monitor
#   install      — Install patched APK on running emulator
#   inject-token — Pre-seed a fake master token (skip WebView login)
#   frida        — Run Frida hook verification on unpatched WhatsApp
#   logs         — Tail PATCH logcat
#   requests     — Show captured mock server requests
#   stop         — Kill emulator + mock server
#   all          — Run full test: setup → start → install → inject-token → logs
#
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"
VENV_DIR="$SCRIPT_DIR/.venv"
ANDROID_SDK="${ANDROID_HOME:-${ANDROID_SDK_ROOT:-$HOME/Android/Sdk}}"
ADB="$ANDROID_SDK/platform-tools/adb"
EMULATOR="$ANDROID_SDK/emulator/emulator"
AVDMANAGER="$ANDROID_SDK/cmdline-tools/latest/bin/avdmanager"

AVD_NAME="whatsapp_patch_test"
MOCK_PORT=8080
MOCK_PID_FILE="$SCRIPT_DIR/.mock_server.pid"
EMU_PID_FILE="$SCRIPT_DIR/.emulator.pid"
LOGCAT_PID_FILE="$SCRIPT_DIR/.logcat.pid"
PATCHED_APK="$PROJECT_DIR/PatchedWhatsApp.apk"

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
NC='\033[0m'

log()  { echo -e "${GREEN}[+]${NC} $*"; }
warn() { echo -e "${YELLOW}[!]${NC} $*"; }
err()  { echo -e "${RED}[-]${NC} $*"; }
info() { echo -e "${CYAN}[*]${NC} $*"; }

# ============================================================
# setup — venv + deps + AVD
# ============================================================
cmd_setup() {
    log "Setting up test environment..."

    # Python venv
    if [ ! -d "$VENV_DIR" ]; then
        log "Creating Python venv at $VENV_DIR"
        python3 -m venv "$VENV_DIR"
    fi
    source "$VENV_DIR/bin/activate"
    log "Installing Python deps in venv..."
    pip install --quiet --upgrade pip
    pip install --quiet flask frida-tools

    # Check Android SDK
    if [ ! -f "$EMULATOR" ]; then
        err "Emulator not found at $EMULATOR"
        err "Set ANDROID_HOME or ANDROID_SDK_ROOT"
        exit 1
    fi

    if [ ! -f "$ADB" ]; then
        err "adb not found at $ADB"
        exit 1
    fi

    # Check if AVD exists, create if not (reuse Pixel7 if available)
    if "$EMULATOR" -list-avds 2>/dev/null | grep -q "^Pixel7$"; then
        AVD_NAME="Pixel7"
        log "Using existing AVD: Pixel7 (Google APIs x86_64 API 34)"
    elif "$EMULATOR" -list-avds 2>/dev/null | grep -q "^${AVD_NAME}$"; then
        log "Using existing AVD: $AVD_NAME"
    else
        log "Creating AVD: $AVD_NAME"
        if [ -f "$AVDMANAGER" ]; then
            "$AVDMANAGER" create avd -n "$AVD_NAME" \
                -k "system-images;android-34;google_apis;x86_64" \
                -d pixel_7 --force <<< "no"
            log "AVD created"
        else
            err "avdmanager not found, and no usable AVD exists"
            err "Create one manually in Android Studio"
            exit 1
        fi
    fi

    # Check patched APK
    if [ -f "$PATCHED_APK" ]; then
        log "Patched APK found: $PATCHED_APK"
    else
        warn "Patched APK not found at $PATCHED_APK"
        warn "Run the patcher first, or provide the path manually"
    fi

    log "Setup complete"
}

# ============================================================
# start — emulator + mock server + logcat
# ============================================================
cmd_start() {
    source "$VENV_DIR/bin/activate" 2>/dev/null || { err "Run setup first"; exit 1; }

    # Start mock server
    if [ -f "$MOCK_PID_FILE" ] && kill -0 "$(cat "$MOCK_PID_FILE")" 2>/dev/null; then
        warn "Mock server already running (PID $(cat "$MOCK_PID_FILE"))"
    else
        log "Starting mock Google auth server on port $MOCK_PORT..."
        python3 "$SCRIPT_DIR/mock_google_auth.py" "$MOCK_PORT" &
        echo $! > "$MOCK_PID_FILE"
        log "Mock server started (PID $!)"
    fi

    # Start emulator
    if "$ADB" devices 2>/dev/null | grep -q "emulator-"; then
        warn "Emulator already running"
    else
        log "Starting emulator ($AVD_NAME)..."
        # -writable-system allows root + remount for deep debugging
        "$EMULATOR" -avd "$AVD_NAME" -writable-system -no-snapshot-load \
            -no-audio -gpu swiftshader_indirect &
        echo $! > "$EMU_PID_FILE"
        log "Waiting for emulator to boot..."
        "$ADB" wait-for-device
        # Wait for boot_completed
        while [ "$("$ADB" shell getprop sys.boot_completed 2>/dev/null | tr -d '\r')" != "1" ]; do
            sleep 2
        done
        log "Emulator booted"
    fi

    # Set proxy to host mock server (10.0.2.2 = host from emulator)
    log "Configuring emulator proxy → 10.0.2.2:$MOCK_PORT"
    "$ADB" shell settings put global http_proxy "10.0.2.2:$MOCK_PORT"

    # Start logcat monitor
    if [ -f "$LOGCAT_PID_FILE" ] && kill -0 "$(cat "$LOGCAT_PID_FILE")" 2>/dev/null; then
        warn "Logcat monitor already running"
    else
        local logfile="$SCRIPT_DIR/patch_logcat.txt"
        log "Starting logcat monitor → $logfile"
        "$ADB" logcat -c  # Clear old logs
        "$ADB" logcat -s PATCH:* '*:S' | tee "$logfile" &
        echo $! > "$LOGCAT_PID_FILE"
    fi

    log "Everything running. Next steps:"
    info "  $0 install        — install patched APK"
    info "  $0 inject-token   — skip WebView login with fake token"
    info "  $0 frida          — verify hook targets (on unpatched WhatsApp)"
    info "  $0 requests       — see mock server requests"
    info "  $0 stop           — stop everything"
}

# ============================================================
# install — install patched APK
# ============================================================
cmd_install() {
    if [ ! -f "$PATCHED_APK" ]; then
        err "Patched APK not found at $PATCHED_APK"
        err "Run: python main.py -p ./Whatsapp.apk -o PatchedWhatsApp.apk"
        exit 1
    fi

    log "Uninstalling existing WhatsApp (if any)..."
    "$ADB" uninstall com.whatsapp 2>/dev/null || true

    log "Installing $PATCHED_APK..."
    "$ADB" install -r "$PATCHED_APK"

    log "Launching WhatsApp..."
    "$ADB" shell am start -n com.whatsapp/.Main
    sleep 2

    log "Installed and launched. Watch logcat for hook loading messages."
    info "Expected: 'Patch loaded!' followed by all hook registrations"
}

# ============================================================
# inject-token — pre-seed a fake master token to skip WebView login
# ============================================================
cmd_inject_token() {
    log "Configuring DirectAuthClient to use mock server..."

    # DirectAuthClient supports a system property override for the auth URL.
    # Set it to point at our mock server (10.0.2.2 = host from emulator).
    "$ADB" shell setprop patch.auth.url "http://10.0.2.2:$MOCK_PORT/auth"
    log "Set patch.auth.url → http://10.0.2.2:$MOCK_PORT/auth"

    log ""
    log "Mock testing flow:"
    info "  1. WhatsApp triggers sign-in → SignInInterceptHook intercepts"
    info "  2. WebLoginDialog shows Google login page"
    info "  3. You log in (any Google account, or complete the flow)"
    info "  4. Dialog exchanges oauth token via mock server → gets fake master token"
    info "  5. MasterTokenManager stores it encrypted"
    info "  6. GoogleAuthUtil.getToken(drive) → DriveAuthHook → DirectAuthClient"
    info "  7. DirectAuthClient POSTs to mock server → gets fake drive token"
    log ""
    info "Check mock server requests:  $0 requests"
    info "Check logcat:                $0 logs"

    # If WhatsApp is already running, force-stop so it picks up the property on next launch
    "$ADB" shell am force-stop com.whatsapp 2>/dev/null || true
    log "WhatsApp force-stopped. Relaunch it to use mock server."
}

# ============================================================
# frida — verify hook targets exist
# ============================================================
cmd_frida() {
    source "$VENV_DIR/bin/activate" 2>/dev/null || { err "Run setup first"; exit 1; }

    # Check if unpatched WhatsApp is installed
    if ! "$ADB" shell pm list packages 2>/dev/null | grep -q "com.whatsapp"; then
        err "WhatsApp not installed on emulator"
        err "Install the UNPATCHED WhatsApp first for Frida verification"
        exit 1
    fi

    # Download frida-server if not present
    local frida_version
    frida_version=$(frida --version 2>/dev/null)
    local arch
    arch=$("$ADB" shell getprop ro.product.cpu.abi | tr -d '\r')

    local frida_server="$SCRIPT_DIR/.frida-server"
    if [ ! -f "$frida_server" ]; then
        log "Downloading frida-server v${frida_version} for ${arch}..."
        local url="https://github.com/frida/frida/releases/download/${frida_version}/frida-server-${frida_version}-android-${arch}.xz"
        curl -sL "$url" | xz -d > "$frida_server"
        chmod +x "$frida_server"
        log "Downloaded"
    fi

    # Push and start frida-server
    log "Pushing frida-server to emulator..."
    "$ADB" root >/dev/null 2>&1 || true
    sleep 1
    "$ADB" push "$frida_server" /data/local/tmp/frida-server
    "$ADB" shell chmod +x /data/local/tmp/frida-server

    # Kill existing frida-server
    "$ADB" shell pkill -f frida-server 2>/dev/null || true
    sleep 1

    log "Starting frida-server..."
    "$ADB" shell /data/local/tmp/frida-server &
    sleep 2

    log "Running hook verification script..."
    log "This will launch WhatsApp and check all hook targets."
    echo ""
    frida -U -f com.whatsapp -l "$SCRIPT_DIR/verify_hooks.js" --no-pause -q --exit-on 5
    echo ""
    log "Frida verification complete"
}

# ============================================================
# logs — tail PATCH logcat
# ============================================================
cmd_logs() {
    log "Tailing PATCH logcat (Ctrl+C to stop)..."
    "$ADB" logcat -s PATCH:* '*:S'
}

# ============================================================
# requests — show captured mock server requests
# ============================================================
cmd_requests() {
    log "Fetching captured requests from mock server..."
    curl -s "http://localhost:$MOCK_PORT/log" 2>/dev/null || err "Mock server not running"
}

# ============================================================
# stop — kill everything
# ============================================================
cmd_stop() {
    log "Stopping all test processes..."

    # Remove proxy and mock URL override
    "$ADB" shell settings put global http_proxy :0 2>/dev/null || true
    "$ADB" shell setprop patch.auth.url "" 2>/dev/null || true

    # Kill logcat monitor
    if [ -f "$LOGCAT_PID_FILE" ]; then
        kill "$(cat "$LOGCAT_PID_FILE")" 2>/dev/null || true
        rm -f "$LOGCAT_PID_FILE"
        log "Logcat monitor stopped"
    fi

    # Kill mock server
    if [ -f "$MOCK_PID_FILE" ]; then
        kill "$(cat "$MOCK_PID_FILE")" 2>/dev/null || true
        rm -f "$MOCK_PID_FILE"
        log "Mock server stopped"
    fi

    # Kill emulator
    if [ -f "$EMU_PID_FILE" ]; then
        "$ADB" emu kill 2>/dev/null || kill "$(cat "$EMU_PID_FILE")" 2>/dev/null || true
        rm -f "$EMU_PID_FILE"
        log "Emulator stopped"
    fi

    log "All stopped"
}

# ============================================================
# all — full test flow
# ============================================================
cmd_all() {
    cmd_setup
    echo ""
    cmd_start
    echo ""
    sleep 3  # Let logcat stabilize
    cmd_install
    echo ""
    log "Full test started. Monitoring logcat..."
    info "Open another terminal and run:"
    info "  $0 requests   — check what auth requests were made"
    info "  $0 stop       — stop everything"
    echo ""
    wait
}

# ============================================================
# Main dispatcher
# ============================================================
case "${1:-help}" in
    setup)        cmd_setup ;;
    start)        cmd_start ;;
    install)      cmd_install ;;
    inject-token) cmd_inject_token ;;
    frida)        cmd_frida ;;
    logs)         cmd_logs ;;
    requests)     cmd_requests ;;
    stop)         cmd_stop ;;
    all)          cmd_all ;;
    help|*)
        echo "Usage: $0 <command>"
        echo ""
        echo "Commands:"
        echo "  setup        — Create venv, install deps, verify AVD"
        echo "  start        — Start emulator + mock server + logcat monitor"
        echo "  install      — Install patched APK on running emulator"
        echo "  inject-token — Configure mock server as auth backend"
        echo "  frida        — Run Frida hook verification on WhatsApp"
        echo "  logs         — Tail PATCH logcat"
        echo "  requests     — Show captured mock server requests"
        echo "  stop         — Kill emulator + mock server + logcat"
        echo "  all          — Full test: setup → start → install → logs"
        ;;
esac
