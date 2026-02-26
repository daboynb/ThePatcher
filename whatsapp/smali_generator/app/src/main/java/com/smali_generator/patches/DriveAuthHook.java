package com.smali_generator.patches;

import android.accounts.Account;
import android.content.Context;
import android.util.Log;

import com.smali_generator.Hook;
import com.smali_generator.auth.DirectAuthClient;
import com.smali_generator.auth.MasterTokenManager;
import com.smali_generator.utils.Utils;

import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicBoolean;

import lab.galaxy.yahfa.HookMain;

public class DriveAuthHook implements Hook {

    private static final String TAG = "PATCH";
    private static final AtomicBoolean hooked = new AtomicBoolean(false);

    // --- GoogleAuthUtil.getToken(Context, Account, String) hook ---

    static String getToken_Account_backup(Context context, Account account, String scope) {
        Log.e(TAG, "DriveAuthHook: WTF getToken_Account_backup called");
        return null;
    }

    static String getToken_Account_hook(Context context, Account account, String scope) {
        if (scope != null && scope.contains("drive")) {
            Log.i(TAG, "DriveAuthHook: intercepted getToken for drive scope: " + scope);
            return handleDriveAuth(account.name, scope);
        }
        Log.i(TAG, "DriveAuthHook: passthrough for scope: " + scope);
        return getToken_Account_backup(context, account, scope);
    }

    // --- GoogleAuthUtil.getToken(Context, String, String) hook ---

    static String getToken_String_backup(Context context, String accountName, String scope) {
        Log.e(TAG, "DriveAuthHook: WTF getToken_String_backup called");
        return null;
    }

    static String getToken_String_hook(Context context, String accountName, String scope) {
        if (scope != null && scope.contains("drive")) {
            Log.i(TAG, "DriveAuthHook: intercepted getToken(String) for drive scope: " + scope);
            return handleDriveAuth(accountName, scope);
        }
        Log.i(TAG, "DriveAuthHook: passthrough for scope: " + scope);
        return getToken_String_backup(context, accountName, scope);
    }

    private static String handleDriveAuth(String email, String scope) {
        if (!MasterTokenManager.hasMasterToken()) {
            Log.e(TAG, "DriveAuthHook: no master token, cannot get drive token");
            throw new RuntimeException(
                    "Google Drive authentication required. Please sign in via the patch login first.");
        }

        try {
            String token = DirectAuthClient.getOAuth2Token(email, scope);
            Log.i(TAG, "DriveAuthHook: successfully obtained drive token");
            return token;
        } catch (Exception e) {
            Log.e(TAG, "DriveAuthHook: direct auth failed: " + e.getMessage());
            throw new RuntimeException("Drive auth failed: " + e.getMessage(), e);
        }
    }

    private static Class<?> findClass(String name) throws ClassNotFoundException {
        // Try default classloader first
        try {
            return Class.forName(name);
        } catch (ClassNotFoundException ignored) {}

        // Try the application classloader (needed for multi-dex APKs)
        try {
            android.app.Application app = Utils.getApplication();
            if (app != null) {
                return app.getClassLoader().loadClass(name);
            }
        } catch (ClassNotFoundException ignored) {}

        throw new ClassNotFoundException(name);
    }

    public static boolean ensureHooked() {
        return tryHook();
    }

    private static boolean tryHook() {
        if (hooked.get()) return true;
        try {
            Class<?> googleAuthUtil = findClass("com.google.android.gms.auth.GoogleAuthUtil");

            try {
                Method original = googleAuthUtil.getDeclaredMethod("getToken",
                        Context.class, Account.class, String.class);
                Method hook = DriveAuthHook.class.getDeclaredMethod("getToken_Account_hook",
                        Context.class, Account.class, String.class);
                Method backup = DriveAuthHook.class.getDeclaredMethod("getToken_Account_backup",
                        Context.class, Account.class, String.class);
                HookMain.backupAndHook(original, hook, backup);
                Log.i(TAG, "DriveAuthHook: hooked getToken(Context, Account, String)");
            } catch (NoSuchMethodException e) {
                Log.w(TAG, "DriveAuthHook: getToken(Account) not found, skipping");
            }

            try {
                Method original = googleAuthUtil.getDeclaredMethod("getToken",
                        Context.class, String.class, String.class);
                Method hook = DriveAuthHook.class.getDeclaredMethod("getToken_String_hook",
                        Context.class, String.class, String.class);
                Method backup = DriveAuthHook.class.getDeclaredMethod("getToken_String_backup",
                        Context.class, String.class, String.class);
                HookMain.backupAndHook(original, hook, backup);
                Log.i(TAG, "DriveAuthHook: hooked getToken(Context, String, String)");
            } catch (NoSuchMethodException e) {
                Log.w(TAG, "DriveAuthHook: getToken(String) not found, skipping");
            }

            hooked.set(true);
            return true;
        } catch (ClassNotFoundException e) {
            return false;
        } catch (Exception e) {
            Log.e(TAG, "DriveAuthHook: hook error: " + e.getMessage());
            return false;
        }
    }

    public void load() {
        Log.i(TAG, "DriveAuthHook: loading");

        if (tryHook()) {
            Log.i(TAG, "DriveAuthHook: hooked immediately");
        } else {
            // GoogleAuthUtil lives in a secondary DEX that WhatsApp loads lazily.
            // SignInInterceptHook will call ensureHooked() when the user triggers
            // Google sign-in, at which point the class will be available.
            Log.i(TAG, "DriveAuthHook: deferred — will hook when sign-in is triggered");
        }
    }

    public void unload() {
        Log.i(TAG, "DriveAuthHook: unloaded");
    }
}
