/*
 * Frida script to test DirectAuthClient.getOAuth2Token()
 * Usage: frida -U -n WhatsApp -l test_drive_auth.js -q
 */
Java.perform(function () {
    console.log("[*] Testing Drive auth...");

    var MasterTokenManager = Java.use("com.smali_generator.auth.MasterTokenManager");
    var DirectAuthClient = Java.use("com.smali_generator.auth.DirectAuthClient");
    var CertUtils = Java.use("com.smali_generator.auth.CertUtils");
    var Log = Java.use("android.util.Log");

    console.log("[*] Master token: " + MasterTokenManager.hasMasterToken());
    console.log("[*] Cert SHA-1: " + CertUtils.getOriginalCertSha1Hex());

    var Thread = Java.use("java.lang.Thread");
    var Runnable = Java.use("java.lang.Runnable");

    var TestRunner = Java.registerClass({
        name: "com.frida.TestDriveV4",
        implements: [Runnable],
        methods: {
            run: function () {
                try {
                    console.log("[T] Calling getOAuth2Token...");
                    var scope = "oauth2:https://www.googleapis.com/auth/drive.appdata";
                    var token = DirectAuthClient.getOAuth2Token("", scope);
                    console.log("[+] SUCCESS! Drive token length=" + token.length);
                    Log.i("PATCH", "Test: SUCCESS Drive token length=" + token.length);
                } catch (e) {
                    console.log("[-] FAILED: " + e.toString());
                    Log.e("PATCH", "Test: FAILED: " + e.toString());
                }
            }
        }
    });

    var t = Thread.$new(TestRunner.$new());
    t.setUncaughtExceptionHandler(Java.registerClass({
        name: "com.frida.ExHandlerV4",
        implements: [Java.use("java.lang.Thread$UncaughtExceptionHandler")],
        methods: {
            uncaughtException: function (thread, ex) {
                console.log("[!] UNCAUGHT: " + ex.toString());
                Log.e("PATCH", "Test UNCAUGHT: " + ex.toString());
            }
        }
    }).$new());

    t.start();
    console.log("[*] Thread started, waiting up to 35s...");
});
