package com.smali_generator.auth;

import android.content.pm.Signature;
import android.util.Log;

import com.smali_generator.patches.PackageManagerHook;

import java.security.MessageDigest;

public class CertUtils {

    private static String cachedSha1Hex = null;

    public static String getOriginalCertSha1Hex() {
        if (cachedSha1Hex != null) {
            return cachedSha1Hex;
        }
        try {
            Signature sig = PackageManagerHook.getOriginalSignature();
            MessageDigest md = MessageDigest.getInstance("SHA-1");
            byte[] digest = md.digest(sig.toByteArray());
            StringBuilder sb = new StringBuilder();
            for (byte b : digest) {
                sb.append(String.format("%02x", b & 0xff));
            }
            cachedSha1Hex = sb.toString();
            Log.i("PATCH", "CertUtils: original cert SHA-1 = " + cachedSha1Hex);
            return cachedSha1Hex;
        } catch (Exception e) {
            Log.e("PATCH", "CertUtils: error computing SHA-1: " + e.getMessage());
            return "";
        }
    }
}
