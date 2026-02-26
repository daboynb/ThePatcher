package com.smali_generator.patches;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.util.Log;

import com.smali_generator.Hook;
import com.smali_generator.auth.WebLoginDialog;
import com.smali_generator.patches.DriveAuthHook;

import java.lang.reflect.Method;

import lab.galaxy.yahfa.HookMain;

public class SignInInterceptHook implements Hook {

    private static final String TAG = "PATCH";

    private static final String[] GMS_SIGN_IN_ACTIONS = {
            "com.google.android.gms.auth.GOOGLE_SIGN_IN",
            "com.google.android.gms.auth.api.signin",
            "com.google.android.gms.common.account.CHOOSE_ACCOUNT",
    };

    private static final String[] GMS_SIGN_IN_PACKAGES = {
            "com.google.android.gms",
    };

    private static final String[] GMS_SIGN_IN_CLASSES = {
            "com.google.android.gms.auth.api.signin.internal.SignInHubActivity",
            "com.google.android.gms.common.api.GoogleApiActivity",
    };

    // --- Activity.startActivityForResult(Intent, int) hook ---

    static void startActivityForResult_backup(Activity activity, Intent intent, int requestCode) {
        Log.e(TAG, "SignInInterceptHook: WTF startActivityForResult_backup called");
    }

    static void startActivityForResult_hook(Activity activity, Intent intent, int requestCode) {
        if (intent != null && shouldIntercept(intent)) {
            Log.i(TAG, "SignInInterceptHook: intercepting GMS sign-in, showing WebLoginDialog");
            showLoginDialog(activity, requestCode);
            return;
        }
        startActivityForResult_backup(activity, intent, requestCode);
    }

    // --- Activity.startActivityForResult(Intent, int, Bundle) hook ---

    static void startActivityForResult_bundle_backup(Activity activity, Intent intent, int requestCode, android.os.Bundle options) {
        Log.e(TAG, "SignInInterceptHook: WTF startActivityForResult_bundle_backup called");
    }

    static void startActivityForResult_bundle_hook(Activity activity, Intent intent, int requestCode, android.os.Bundle options) {
        if (intent != null && shouldIntercept(intent)) {
            Log.i(TAG, "SignInInterceptHook: intercepting GMS sign-in (bundle), showing WebLoginDialog");
            showLoginDialog(activity, requestCode);
            return;
        }
        startActivityForResult_bundle_backup(activity, intent, requestCode, options);
    }

    private static void showLoginDialog(Activity activity, int requestCode) {
        // GoogleAuthUtil should be loaded by now — hook it before proceeding
        if (DriveAuthHook.ensureHooked()) {
            Log.i(TAG, "SignInInterceptHook: DriveAuthHook now active");
        } else {
            Log.w(TAG, "SignInInterceptHook: DriveAuthHook still could not find GoogleAuthUtil");
        }

        WebLoginDialog.show(activity, new WebLoginDialog.LoginCallback() {
            @Override
            public void onSuccess(String email) {
                Log.i(TAG, "SignInInterceptHook: login success, delivering result to activity");
                // Deliver a synthetic OK result back to the caller
                Intent resultData = new Intent();
                if (email != null) {
                    resultData.putExtra("email", email);
                }
                try {
                    // Call the protected onActivityResult via reflection to simulate
                    // the activity returning a result
                    Method onActivityResult = Activity.class.getDeclaredMethod(
                            "onActivityResult", int.class, int.class, Intent.class);
                    onActivityResult.setAccessible(true);
                    onActivityResult.invoke(activity, requestCode, Activity.RESULT_OK, resultData);
                } catch (Exception e) {
                    Log.e(TAG, "SignInInterceptHook: failed to deliver result: " + e.getMessage());
                }
            }

            @Override
            public void onFailure(String error) {
                Log.e(TAG, "SignInInterceptHook: login failed: " + error);
                try {
                    Method onActivityResult = Activity.class.getDeclaredMethod(
                            "onActivityResult", int.class, int.class, Intent.class);
                    onActivityResult.setAccessible(true);
                    onActivityResult.invoke(activity, requestCode, Activity.RESULT_CANCELED, null);
                } catch (Exception e) {
                    Log.e(TAG, "SignInInterceptHook: failed to deliver cancel: " + e.getMessage());
                }
            }

            @Override
            public void onCancelled() {
                Log.i(TAG, "SignInInterceptHook: login cancelled by user");
                try {
                    Method onActivityResult = Activity.class.getDeclaredMethod(
                            "onActivityResult", int.class, int.class, Intent.class);
                    onActivityResult.setAccessible(true);
                    onActivityResult.invoke(activity, requestCode, Activity.RESULT_CANCELED, null);
                } catch (Exception e) {
                    Log.e(TAG, "SignInInterceptHook: failed to deliver cancel: " + e.getMessage());
                }
            }
        });
    }

    private static boolean shouldIntercept(Intent intent) {
        String action = intent.getAction();
        if (action != null) {
            for (String gmsAction : GMS_SIGN_IN_ACTIONS) {
                if (action.contains(gmsAction)) {
                    Log.i(TAG, "SignInInterceptHook: matched action: " + action);
                    return true;
                }
            }
        }

        ComponentName component = intent.getComponent();
        if (component != null) {
            String pkg = component.getPackageName();
            String cls = component.getClassName();

            for (String gmsClass : GMS_SIGN_IN_CLASSES) {
                if (gmsClass.equals(cls)) {
                    Log.i(TAG, "SignInInterceptHook: matched class: " + cls);
                    return true;
                }
            }

            for (String gmsPkg : GMS_SIGN_IN_PACKAGES) {
                if (gmsPkg.equals(pkg) && cls.contains("SignIn")) {
                    Log.i(TAG, "SignInInterceptHook: matched package+SignIn class: " + pkg + "/" + cls);
                    return true;
                }
            }
        }

        String targetPkg = intent.getPackage();
        if (targetPkg != null) {
            for (String gmsPkg : GMS_SIGN_IN_PACKAGES) {
                if (gmsPkg.equals(targetPkg)) {
                    if (intent.hasExtra("com.google.android.gms.auth.api.signin.SignInOptions") ||
                            intent.hasExtra("com.google.android.gms.signin.internal.extra.SIGN_IN_OPTIONS")) {
                        Log.i(TAG, "SignInInterceptHook: matched package with SignIn extras");
                        return true;
                    }
                }
            }
        }

        return false;
    }

    public void load() {
        Log.i(TAG, "SignInInterceptHook: loading");

        try {
            Method original = Activity.class.getDeclaredMethod("startActivityForResult",
                    Intent.class, int.class);
            Method hook = SignInInterceptHook.class.getDeclaredMethod("startActivityForResult_hook",
                    Activity.class, Intent.class, int.class);
            Method backup = SignInInterceptHook.class.getDeclaredMethod("startActivityForResult_backup",
                    Activity.class, Intent.class, int.class);
            HookMain.backupAndHook(original, hook, backup);
            Log.i(TAG, "SignInInterceptHook: hooked startActivityForResult(Intent, int)");

            Method originalBundle = Activity.class.getDeclaredMethod("startActivityForResult",
                    Intent.class, int.class, android.os.Bundle.class);
            Method hookBundle = SignInInterceptHook.class.getDeclaredMethod("startActivityForResult_bundle_hook",
                    Activity.class, Intent.class, int.class, android.os.Bundle.class);
            Method backupBundle = SignInInterceptHook.class.getDeclaredMethod("startActivityForResult_bundle_backup",
                    Activity.class, Intent.class, int.class, android.os.Bundle.class);
            HookMain.backupAndHook(originalBundle, hookBundle, backupBundle);
            Log.i(TAG, "SignInInterceptHook: hooked startActivityForResult(Intent, int, Bundle)");

        } catch (Exception e) {
            Log.e(TAG, "SignInInterceptHook: error loading: " + e.getMessage());
        }
    }

    public void unload() {
        Log.i(TAG, "SignInInterceptHook: unloaded");
    }
}
