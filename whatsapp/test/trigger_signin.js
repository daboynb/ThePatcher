/*
 * Frida script to simulate a GMS sign-in intent from within WhatsApp.
 * Triggers SignInInterceptHook → WebLoginDialog → DriveAuthHook.ensureHooked()
 *
 * Usage:
 *   frida -U -n WhatsApp -l trigger_signin.js -q
 */
Java.perform(function () {
    console.log("[*] Triggering GMS sign-in intent from within WhatsApp...");

    var Intent = Java.use("android.content.Intent");
    var ComponentName = Java.use("android.content.ComponentName");
    var ActivityClass = Java.use("android.app.Activity");

    // Use ActivityThread to get the current activity
    var ActivityThread = Java.use("android.app.ActivityThread");
    var activityThread = ActivityThread.currentActivityThread();

    // Access mActivities via reflection (works across Android versions)
    var mActivitiesField = activityThread.getClass().getDeclaredField("mActivities");
    mActivitiesField.setAccessible(true);
    var mActivities = mActivitiesField.get(activityThread);

    var topActivity = null;
    var values = Java.cast(mActivities, Java.use("android.util.ArrayMap")).values();
    var iterator = values.iterator();
    while (iterator.hasNext()) {
        var record = iterator.next();
        // Get the activity field via reflection
        var actField = record.getClass().getDeclaredField("activity");
        actField.setAccessible(true);
        var act = actField.get(record);
        if (act !== null) {
            topActivity = Java.cast(act, ActivityClass);
            break;
        }
    }

    if (topActivity === null) {
        console.log("[-] No activity found!");
        return;
    }

    console.log("[+] Found activity: " + topActivity.getClass().getName());

    // Create a GMS sign-in intent
    var intent = Intent.$new();
    intent.setAction("com.google.android.gms.auth.GOOGLE_SIGN_IN");
    intent.setComponent(
        ComponentName.$new(
            "com.google.android.gms",
            "com.google.android.gms.auth.api.signin.internal.SignInHubActivity"
        )
    );

    console.log("[*] Calling startActivityForResult...");
    topActivity.startActivityForResult(intent, 9001);
    console.log("[+] Done! Check: adb logcat -s PATCH");
});
