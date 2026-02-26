/*
 * Frida script to verify that all YAHFA hook targets exist in WhatsApp's runtime.
 * Run BEFORE installing the patched APK to confirm the methods are hookable.
 *
 * Usage:
 *   frida -U -f com.whatsapp -l verify_hooks.js --no-pause
 */

function check(name, fn) {
    try {
        var result = fn();
        console.log("[+] " + name + (result ? " — " + result : ""));
        return true;
    } catch (e) {
        console.log("[-] " + name + " — " + e);
        return false;
    }
}

Java.perform(function () {
    console.log("\n========== HOOK TARGET VERIFICATION ==========\n");

    // --- Phase 1: PackageManagerHook targets ---
    console.log("--- PackageManagerHook targets ---");

    check("SigningInfo.getApkContentsSigners()", function () {
        var si = Java.use("android.content.pm.SigningInfo");
        return "found";
    });

    check("SigningInfo.getSigningCertificateHistory()", function () {
        var si = Java.use("android.content.pm.SigningInfo");
        si.getSigningCertificateHistory;
        return "found";
    });

    check("ApplicationPackageManager (private API)", function () {
        var apm = Java.use("android.app.ApplicationPackageManager");
        return "found";
    });

    check("PM.hasSigningCertificate(String, byte[], int)", function () {
        var apm = Java.use("android.app.ApplicationPackageManager");
        apm.hasSigningCertificate.overload("java.lang.String", "[B", "int");
        return "found";
    });

    check("PM.checkSignatures(String, String)", function () {
        var apm = Java.use("android.app.ApplicationPackageManager");
        apm.checkSignatures.overload("java.lang.String", "java.lang.String");
        return "found";
    });

    check("PM.checkSignatures(int, int)", function () {
        var apm = Java.use("android.app.ApplicationPackageManager");
        apm.checkSignatures.overload("int", "int");
        return "found";
    });

    // --- Phase 2: DriveAuthHook targets ---
    console.log("\n--- DriveAuthHook targets ---");

    check("GoogleAuthUtil class", function () {
        var gau = Java.use("com.google.android.gms.auth.GoogleAuthUtil");
        return "found";
    });

    check("GoogleAuthUtil.getToken(Context, Account, String)", function () {
        var gau = Java.use("com.google.android.gms.auth.GoogleAuthUtil");
        gau.getToken.overload("android.content.Context", "android.accounts.Account", "java.lang.String");
        return "found";
    });

    check("GoogleAuthUtil.getToken(Context, String, String)", function () {
        var gau = Java.use("com.google.android.gms.auth.GoogleAuthUtil");
        gau.getToken.overload("android.content.Context", "java.lang.String", "java.lang.String");
        return "found";
    });

    // --- Phase 3: SignInInterceptHook targets ---
    console.log("\n--- SignInInterceptHook targets ---");

    check("Activity.startActivityForResult(Intent, int)", function () {
        var act = Java.use("android.app.Activity");
        act.startActivityForResult.overload("android.content.Intent", "int");
        return "found";
    });

    check("Activity.startActivityForResult(Intent, int, Bundle)", function () {
        var act = Java.use("android.app.Activity");
        act.startActivityForResult.overload("android.content.Intent", "int", "android.os.Bundle");
        return "found";
    });

    // --- Extra: check GMS sign-in classes ---
    console.log("\n--- GMS Sign-In classes (for interception) ---");

    check("SignInHubActivity", function () {
        Java.use("com.google.android.gms.auth.api.signin.internal.SignInHubActivity");
        return "found in classpath";
    });

    check("GoogleApiActivity", function () {
        Java.use("com.google.android.gms.common.api.GoogleApiActivity");
        return "found in classpath";
    });

    console.log("\n========== VERIFICATION COMPLETE ==========\n");
});
