"""
Mock server for android.googleapis.com/auth
Replaces mitmproxy — runs as a standalone Flask server on port 8080.
The emulator reaches the host at 10.0.2.2.

Usage:
    pip install flask
    python mock_google_auth.py

Endpoints:
    POST /auth  — mocks master token exchange and OAuth2 token requests
"""

from flask import Flask, request, Response
import sys
from datetime import datetime

app = Flask(__name__)

# Store requests for inspection
request_log = []


def log(msg):
    ts = datetime.now().strftime("%H:%M:%S")
    print(f"[{ts}] {msg}", flush=True)


@app.route("/auth", methods=["POST"])
def mock_auth():
    form = dict(request.form)
    request_log.append(form)

    service = form.get("service", "")
    email = form.get("Email", "unknown")
    client_sig = form.get("client_sig", "missing")
    token = form.get("Token", "")

    log(f"POST /auth — Email={email}, service={service}, client_sig={client_sig[:16]}...")

    # Master token exchange (oauth_token → master token)
    if service == "ac2dm":
        log(f"  → master token exchange for {email}")
        return Response(
            "Token=aas_et/fake_master_token_for_testing_1234567890\n"
            "SID=fake_sid\n"
            "LSID=fake_lsid\n"
            "services=ac2dm\n",
            content_type="text/plain",
        )

    # Drive scope token request
    if "drive" in service:
        if not token:
            log("  → ERROR: no Token provided")
            return Response("Error=BadAuthentication\n", status=403, content_type="text/plain")
        log(f"  → drive token for {email}, scope={service}")
        return Response(
            "Auth=ya29.fake_drive_access_token_for_testing\n"
            "Expiry=9999999999\n"
            "storeConsentRemotely=0\n",
            content_type="text/plain",
        )

    # Any other service — generic token
    log(f"  → generic token for service={service}")
    return Response(
        f"Auth=ya29.fake_token_for_{service.replace(':', '_')}\n"
        "Expiry=9999999999\n",
        content_type="text/plain",
    )


@app.route("/auth", methods=["GET"])
def mock_auth_get():
    return Response("mock google auth server is running\n", content_type="text/plain")


@app.route("/log", methods=["GET"])
def view_log():
    """View all captured requests."""
    if not request_log:
        return Response("No requests captured yet.\n", content_type="text/plain")
    lines = []
    for i, req in enumerate(request_log):
        lines.append(f"--- Request {i + 1} ---")
        for k, v in sorted(req.items()):
            # Truncate long values
            v_str = str(v)
            if len(v_str) > 80:
                v_str = v_str[:80] + "..."
            lines.append(f"  {k} = {v_str}")
    return Response("\n".join(lines) + "\n", content_type="text/plain")


@app.route("/clear", methods=["POST"])
def clear_log():
    request_log.clear()
    return Response("Log cleared.\n", content_type="text/plain")


# Error simulation endpoints

@app.route("/auth/error/bad_auth", methods=["POST"])
def error_bad_auth():
    log("  → simulating BadAuthentication error")
    return Response("Error=BadAuthentication\n", status=403, content_type="text/plain")


@app.route("/auth/error/needs_browser", methods=["POST"])
def error_needs_browser():
    log("  → simulating NeedsBrowser error")
    return Response("Error=NeedsBrowser\n", status=403, content_type="text/plain")


if __name__ == "__main__":
    port = int(sys.argv[1]) if len(sys.argv) > 1 else 8080
    log(f"Starting mock Google auth server on 0.0.0.0:{port}")
    log(f"Emulator can reach this at http://10.0.2.2:{port}/auth")
    log(f"View captured requests at http://localhost:{port}/log")
    app.run(host="0.0.0.0", port=port, debug=False)
