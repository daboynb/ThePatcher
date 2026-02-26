package com.smali_generator.patches;

import android.annotation.SuppressLint;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.content.pm.VersionedPackage;
import android.os.Build;
import android.util.Log;

import com.smali_generator.Hook;

import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

import lab.galaxy.yahfa.HookMain;


public class PackageManagerHook implements Hook {

    // Track SigningInfo objects belonging to WhatsApp so the method hooks know which to intercept
    private static final Set<SigningInfo> whatsappSigningInfos =
            Collections.synchronizedSet(Collections.newSetFromMap(new IdentityHashMap<>()));

    private static final Signature ORIGINAL_SIGNATURE = new Signature("{{PACKAGE_SIGNATURE}}");

    public static Signature getOriginalSignature() {
        return ORIGINAL_SIGNATURE;
    }

    private static byte[] getOriginalCertSha1() {
        try {
            MessageDigest md = MessageDigest.getInstance("SHA-1");
            return md.digest(ORIGINAL_SIGNATURE.toByteArray());
        } catch (Exception e) {
            return new byte[0];
        }
    }

    private static void replaceSigningInfo(PackageInfo package_info) {
        package_info.signatures = new Signature[]{ORIGINAL_SIGNATURE};
        if (package_info.signingInfo == null) {
            Log.i("PATCH", "PackageManagerHook: signingInfo is null, only replaced signatures");
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.VANILLA_ICE_CREAM) {
                package_info.signingInfo = new SigningInfo(2, Collections.singletonList(ORIGINAL_SIGNATURE), null, null);
                Log.i("PATCH", "PackageManagerHook: signingInfo replaced via constructor (API 35+)");
                return;
            }
        } catch (Exception e) {
            Log.e("PATCH", "PackageManagerHook: SigningInfo constructor failed: " + e.getMessage());
        }
        // For API < 35: track this SigningInfo so getApkContentsSigners/getSigningCertificateHistory hooks intercept it
        whatsappSigningInfos.add(package_info.signingInfo);
        Log.i("PATCH", "PackageManagerHook: tracked signingInfo for method hooks");
    }

    // --- SigningInfo.getApkContentsSigners() hook ---

    static Signature[] getApkContentsSigners_backup(SigningInfo obj) {
        Log.e("PATCH", "PackageManagerHook: WTF getApkContentsSigners_backup called");
        return null;
    }

    static Signature[] getApkContentsSigners_hook(SigningInfo obj) {
        if (whatsappSigningInfos.contains(obj)) {
            Log.i("PATCH", "PackageManagerHook: getApkContentsSigners intercepted -> returning original signature");
            return new Signature[]{ORIGINAL_SIGNATURE};
        }
        return getApkContentsSigners_backup(obj);
    }

    // --- SigningInfo.getSigningCertificateHistory() hook ---

    static Signature[] getSigningCertificateHistory_backup(SigningInfo obj) {
        Log.e("PATCH", "PackageManagerHook: WTF getSigningCertificateHistory_backup called");
        return null;
    }

    static Signature[] getSigningCertificateHistory_hook(SigningInfo obj) {
        if (whatsappSigningInfos.contains(obj)) {
            Log.i("PATCH", "PackageManagerHook: getSigningCertificateHistory intercepted -> returning original signature");
            return new Signature[]{ORIGINAL_SIGNATURE};
        }
        return getSigningCertificateHistory_backup(obj);
    }
    // --- PackageManager.hasSigningCertificate(String, byte[], int) hook ---

    static boolean hasSigningCertificate_backup(PackageManager obj, String packageName, byte[] certificate, int type) {
        Log.e("PATCH", "PackageManagerHook: WTF hasSigningCertificate_backup called");
        return false;
    }

    static boolean hasSigningCertificate_hook(PackageManager obj, String packageName, byte[] certificate, int type) {
        if ("com.whatsapp".equals(packageName)) {
            if (type == PackageManager.CERT_INPUT_SHA256) {
                try {
                    MessageDigest md = MessageDigest.getInstance("SHA-256");
                    byte[] originalHash = md.digest(ORIGINAL_SIGNATURE.toByteArray());
                    if (Arrays.equals(certificate, originalHash)) {
                        Log.i("PATCH", "PackageManagerHook: hasSigningCertificate SHA-256 match -> true");
                        return true;
                    }
                } catch (Exception e) {
                    Log.e("PATCH", "PackageManagerHook: hasSigningCertificate SHA-256 error: " + e.getMessage());
                }
            } else if (type == PackageManager.CERT_INPUT_RAW_X509) {
                if (Arrays.equals(certificate, ORIGINAL_SIGNATURE.toByteArray())) {
                    Log.i("PATCH", "PackageManagerHook: hasSigningCertificate RAW match -> true");
                    return true;
                }
            }
        }
        return hasSigningCertificate_backup(obj, packageName, certificate, type);
    }

    // --- PackageManager.checkSignatures(String, String) hook ---

    static int checkSignatures_String_backup(PackageManager obj, String pkg1, String pkg2) {
        Log.e("PATCH", "PackageManagerHook: WTF checkSignatures_String_backup called");
        return PackageManager.SIGNATURE_UNKNOWN_PACKAGE;
    }

    static int checkSignatures_String_hook(PackageManager obj, String pkg1, String pkg2) {
        if ("com.whatsapp".equals(pkg1) || "com.whatsapp".equals(pkg2)) {
            Log.i("PATCH", "PackageManagerHook: checkSignatures(" + pkg1 + ", " + pkg2 + ") -> MATCH");
            return PackageManager.SIGNATURE_MATCH;
        }
        return checkSignatures_String_backup(obj, pkg1, pkg2);
    }

    // --- PackageManager.checkSignatures(int, int) hook ---

    static int checkSignatures_int_backup(PackageManager obj, int uid1, int uid2) {
        Log.e("PATCH", "PackageManagerHook: WTF checkSignatures_int_backup called");
        return PackageManager.SIGNATURE_UNKNOWN_PACKAGE;
    }

    static int checkSignatures_int_hook(PackageManager obj, int uid1, int uid2) {
        // We can't easily determine the package from UID at hook time, so we let the
        // original method handle this and only intercept if it fails for our app.
        int result = checkSignatures_int_backup(obj, uid1, uid2);
        if (result != PackageManager.SIGNATURE_MATCH) {
            try {
                String[] pkgs1 = obj.getPackagesForUid(uid1);
                String[] pkgs2 = obj.getPackagesForUid(uid2);
                boolean hasWhatsApp = false;
                if (pkgs1 != null) for (String p : pkgs1) if ("com.whatsapp".equals(p)) hasWhatsApp = true;
                if (pkgs2 != null) for (String p : pkgs2) if ("com.whatsapp".equals(p)) hasWhatsApp = true;
                if (hasWhatsApp) {
                    Log.i("PATCH", "PackageManagerHook: checkSignatures(uid) WhatsApp involved -> MATCH");
                    return PackageManager.SIGNATURE_MATCH;
                }
            } catch (Exception e) {
                Log.e("PATCH", "PackageManagerHook: checkSignatures(uid) error: " + e.getMessage());
            }
        }
        return result;
    }

    static PackageInfo get_package_info_hook_backup(PackageManager obj, VersionedPackage package_name, int flags) {
        Log.e("PATCH", "PackageManagerHook: WTF get_package_info_hook_backup(VersionedPackage, int) called");
        return null;
    }

    static PackageInfo get_package_info_hook_backup(PackageManager obj, VersionedPackage package_name, PackageManager.PackageInfoFlags flags) {
        Log.e("PATCH", "PackageManagerHook: WTF get_package_info_hook_backup(VersionedPackage, int) called");
        return null;
    }

    static PackageInfo get_package_info_hook_backup(PackageManager obj, String package_name, PackageManager.PackageInfoFlags flags) {
        Log.e("PATCH", "PackageManagerHook: WTF get_package_info_hook_backup(String, PackageInfoFlags) called");
        return null;
    }

    static PackageInfo get_package_info_hook_backup(PackageManager obj, String package_name, int flags) {
        Log.e("PATCH", "PackageManagerHook: WTF get_package_info_hook_backup(String, int) called");
        return null;
    }

    static PackageInfo get_package_info_hook(PackageManager obj, String package_name, PackageManager.PackageInfoFlags flags) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.TIRAMISU) {
            Log.e("PATCH", "PackageManagerHook: Unsupported flags type: " + flags);
            throw new RuntimeException("Unsupported flags type");
        }
        PackageInfo package_info = PackageManagerHook.get_package_info_hook_backup(obj, package_name, flags);
        if (package_info == null) {
            try {
                package_info = obj.getPackageInfo(new VersionedPackage(package_name, -1), flags);
            } catch (Exception e) {
                Log.e("PATCH", "PackageManagerHook: Error getting package info: " + e.getMessage());
                return null;
            }
        }
        Log.i("PATCH", "PackageManagerHook: package_info: " + package_info + ", package_name: " + package_name + ", flags: " + flags.getValue());
        if (package_name.equals("com.whatsapp") && ((flags.getValue() & 64) != 0 || (flags.getValue() & 0x8000000) != 0) && package_info != null) {
            Log.i("PATCH", "PackageManagerHook: Replacing package info...");
            replaceSigningInfo(package_info);
        }
        return package_info;
    }

    static PackageInfo get_package_info_hook(PackageManager obj, String package_name, int flags) {
        if (Build.VERSION.SDK_INT > Build.VERSION_CODES.TIRAMISU) {
            Log.e("PATCH", "PackageManagerHook: Unsupported flags type: " + flags);
            throw new RuntimeException("Unsupported flags type");
        }
        PackageInfo package_info = PackageManagerHook.get_package_info_hook_backup(obj, package_name, flags);
        if (package_info == null) {
            try {
                package_info = obj.getPackageInfo(new VersionedPackage(package_name, -1), flags);
            } catch (Exception e) {
                Log.e("PATCH", "PackageManagerHook: Error getting package info: " + e.getMessage());
                return null;
            }
        }
        Log.i("PATCH", "PackageManagerHook: package_info: " + package_info + ", package_name: " + package_name + ", flags: " + flags);
        if (package_name.equals("com.whatsapp") && ((flags & 64) != 0 || (flags & 0x8000000) != 0) && package_info != null) {
            Log.i("PATCH", "PackageManagerHook: Replacing package info...");
            replaceSigningInfo(package_info);
        }
        return package_info;
    }
    static PackageInfo get_package_info_hook(PackageManager obj, VersionedPackage versioned_package, int flags) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            Log.e("PATCH", "PackageManagerHook: Unsupported flags type: " + flags);
            throw new RuntimeException("Unsupported flags type");
        }
        String package_name = versioned_package.getPackageName();
        PackageInfo package_info = PackageManagerHook.get_package_info_hook_backup(obj, versioned_package, flags);
        Log.e("PATCH", "PackageManagerHook: package_info: " + package_info + ", package_name: " + package_name + ", flags: " + flags);
        if (package_name.equals("com.whatsapp") && ((flags & 64) != 0 || (flags & 0x8000000) != 0) && package_info != null) {
            Log.i("PATCH", "PackageManagerHook: Replacing package info...");
            replaceSigningInfo(package_info);
        }
        return package_info;
    }

    static PackageInfo get_package_info_hook(PackageManager obj, VersionedPackage versioned_package, PackageManager.PackageInfoFlags flags) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.TIRAMISU) {
            Log.e("PATCH", "PackageManagerHook: Unsupported flags type: " + flags);
            throw new RuntimeException("Unsupported flags type");
        }
        String package_name = versioned_package.getPackageName();
        PackageInfo package_info = PackageManagerHook.get_package_info_hook_backup(obj, versioned_package, flags);
        Log.e("PATCH", "PackageManagerHook: package_info: " + package_info + ", package_name: " + package_name + ", flags: " + flags.getValue());
        if (package_name.equals("com.whatsapp") && ((flags.getValue() & 64) != 0 || (flags.getValue() & 0x8000000) != 0) && package_info != null) {
            Log.i("PATCH", "PackageManagerHook: Replacing package info...");
            replaceSigningInfo(package_info);
        }
        return package_info;
    }

    public void load() {
        Log.i("PATCH", "PackageManagerHook: Patch loaded");

        // Hook SigningInfo methods (getApkContentsSigners, getSigningCertificateHistory)
        try {
            Method hook = PackageManagerHook.class.getDeclaredMethod("getApkContentsSigners_hook", SigningInfo.class);
            Method backup = PackageManagerHook.class.getDeclaredMethod("getApkContentsSigners_backup", SigningInfo.class);
            Method original = SigningInfo.class.getDeclaredMethod("getApkContentsSigners");
            HookMain.backupAndHook(original, hook, backup);
            Log.i("PATCH", "PackageManagerHook: hooked SigningInfo.getApkContentsSigners()");

            hook = PackageManagerHook.class.getDeclaredMethod("getSigningCertificateHistory_hook", SigningInfo.class);
            backup = PackageManagerHook.class.getDeclaredMethod("getSigningCertificateHistory_backup", SigningInfo.class);
            original = SigningInfo.class.getDeclaredMethod("getSigningCertificateHistory");
            HookMain.backupAndHook(original, hook, backup);
            Log.i("PATCH", "PackageManagerHook: hooked SigningInfo.getSigningCertificateHistory()");
        } catch (Exception e) {
            Log.e("PATCH", "PackageManagerHook: Error hooking SigningInfo methods: " + e.getMessage());
        }

        // Hook hasSigningCertificate and checkSignatures
        try {
            @SuppressLint("PrivateApi") Class<?> ApplicationPackageManager = Class.forName("android.app.ApplicationPackageManager");

            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                Method hook = PackageManagerHook.class.getDeclaredMethod("hasSigningCertificate_hook", PackageManager.class, String.class, byte[].class, int.class);
                Method backup = PackageManagerHook.class.getDeclaredMethod("hasSigningCertificate_backup", PackageManager.class, String.class, byte[].class, int.class);
                Method original = ApplicationPackageManager.getDeclaredMethod("hasSigningCertificate", String.class, byte[].class, int.class);
                HookMain.backupAndHook(original, hook, backup);
                Log.i("PATCH", "PackageManagerHook: hooked hasSigningCertificate(String, byte[], int)");
            }

            Method csHook = PackageManagerHook.class.getDeclaredMethod("checkSignatures_String_hook", PackageManager.class, String.class, String.class);
            Method csBackup = PackageManagerHook.class.getDeclaredMethod("checkSignatures_String_backup", PackageManager.class, String.class, String.class);
            Method csOriginal = ApplicationPackageManager.getDeclaredMethod("checkSignatures", String.class, String.class);
            HookMain.backupAndHook(csOriginal, csHook, csBackup);
            Log.i("PATCH", "PackageManagerHook: hooked checkSignatures(String, String)");

            Method csIntHook = PackageManagerHook.class.getDeclaredMethod("checkSignatures_int_hook", PackageManager.class, int.class, int.class);
            Method csIntBackup = PackageManagerHook.class.getDeclaredMethod("checkSignatures_int_backup", PackageManager.class, int.class, int.class);
            Method csIntOriginal = ApplicationPackageManager.getDeclaredMethod("checkSignatures", int.class, int.class);
            HookMain.backupAndHook(csIntOriginal, csIntHook, csIntBackup);
            Log.i("PATCH", "PackageManagerHook: hooked checkSignatures(int, int)");
        } catch (Exception e) {
            Log.e("PATCH", "PackageManagerHook: Error hooking signature checks: " + e.getMessage());
        }

        try {
            @SuppressLint("PrivateApi") Class<?> ApplicationPackageManager = Class.forName("android.app.ApplicationPackageManager");

            Method get_package_info_hook_method;
            Method get_package_info_hook_method_backup;
            Method original_get_package_info;
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                get_package_info_hook_method = PackageManagerHook.class.getDeclaredMethod("get_package_info_hook", PackageManager.class, VersionedPackage.class, PackageManager.PackageInfoFlags.class);
                get_package_info_hook_method_backup = PackageManagerHook.class.getDeclaredMethod("get_package_info_hook_backup", PackageManager.class, VersionedPackage.class, PackageManager.PackageInfoFlags.class);
                original_get_package_info = ApplicationPackageManager.getDeclaredMethod("getPackageInfo", VersionedPackage.class, PackageManager.PackageInfoFlags.class);
                HookMain.backupAndHook(original_get_package_info, get_package_info_hook_method, get_package_info_hook_method_backup);

                get_package_info_hook_method = PackageManagerHook.class.getDeclaredMethod("get_package_info_hook", PackageManager.class, String.class, PackageManager.PackageInfoFlags.class);
                get_package_info_hook_method_backup = PackageManagerHook.class.getDeclaredMethod("get_package_info_hook_backup", PackageManager.class, String.class, PackageManager.PackageInfoFlags.class);
                original_get_package_info = ApplicationPackageManager.getDeclaredMethod("getPackageInfo", String.class, PackageManager.PackageInfoFlags.class);

            } else {
                Log.i("PATCH", "PackageManagerHook: using old versioned package method");
                get_package_info_hook_method = PackageManagerHook.class.getDeclaredMethod("get_package_info_hook", PackageManager.class, VersionedPackage.class, int.class);
                get_package_info_hook_method_backup = PackageManagerHook.class.getDeclaredMethod("get_package_info_hook_backup", PackageManager.class, VersionedPackage.class, int.class);
                original_get_package_info = ApplicationPackageManager.getDeclaredMethod("getPackageInfo", VersionedPackage.class, int.class);
                HookMain.backupAndHook(original_get_package_info, get_package_info_hook_method, get_package_info_hook_method_backup);

                get_package_info_hook_method = PackageManagerHook.class.getDeclaredMethod("get_package_info_hook", PackageManager.class, String.class, int.class);
                get_package_info_hook_method_backup = PackageManagerHook.class.getDeclaredMethod("get_package_info_hook_backup", PackageManager.class, String.class, int.class);
                original_get_package_info = ApplicationPackageManager.getDeclaredMethod("getPackageInfo", String.class, int.class);
            }
            HookMain.backupAndHook(original_get_package_info, get_package_info_hook_method, get_package_info_hook_method_backup);
        } catch (Exception e) {
            Log.e("PATCH", "PackageManagerHook: Error:" + e.getMessage());
        }
    }

    public void unload() {
        Log.i("PATCH", "PackageManagerHook: Patch unloaded");
    }
}
