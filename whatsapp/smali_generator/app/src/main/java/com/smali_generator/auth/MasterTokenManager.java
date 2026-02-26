package com.smali_generator.auth;

import android.content.Context;
import android.content.SharedPreferences;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyProperties;
import android.util.Base64;
import android.util.Log;

import com.smali_generator.utils.Utils;

import java.security.KeyStore;

import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

public class MasterTokenManager {

    private static final String TAG = "PATCH";
    private static final String PREFS_NAME = "patch_auth_prefs";
    private static final String KEY_MASTER_TOKEN = "master_token_enc";
    private static final String KEY_TOKEN_IV = "master_token_iv";
    private static final String KEY_EMAIL = "auth_email";
    private static final String KEYSTORE_ALIAS = "patch_master_token_key";

    private static SecretKey getOrCreateKey() throws Exception {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);

        if (keyStore.containsAlias(KEYSTORE_ALIAS)) {
            return ((KeyStore.SecretKeyEntry) keyStore.getEntry(KEYSTORE_ALIAS, null)).getSecretKey();
        }

        KeyGenerator keyGenerator = KeyGenerator.getInstance(
                KeyProperties.KEY_ALGORITHM_AES, "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder(KEYSTORE_ALIAS,
                KeyProperties.PURPOSE_ENCRYPT | KeyProperties.PURPOSE_DECRYPT)
                .setBlockModes(KeyProperties.BLOCK_MODE_GCM)
                .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE)
                .setKeySize(256)
                .build());
        return keyGenerator.generateKey();
    }

    private static SharedPreferences getPrefs() {
        Context ctx = Utils.getApplicationContext();
        if (ctx == null) return null;
        return ctx.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
    }

    public static boolean hasMasterToken() {
        SharedPreferences prefs = getPrefs();
        return prefs != null && prefs.contains(KEY_MASTER_TOKEN);
    }

    public static String getMasterToken() {
        SharedPreferences prefs = getPrefs();
        if (prefs == null) return null;

        String encB64 = prefs.getString(KEY_MASTER_TOKEN, null);
        String ivB64 = prefs.getString(KEY_TOKEN_IV, null);
        if (encB64 == null || ivB64 == null) return null;

        try {
            SecretKey key = getOrCreateKey();
            byte[] iv = Base64.decode(ivB64, Base64.NO_WRAP);
            byte[] enc = Base64.decode(encB64, Base64.NO_WRAP);

            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(Cipher.DECRYPT_MODE, key, new GCMParameterSpec(128, iv));
            byte[] decrypted = cipher.doFinal(enc);
            return new String(decrypted);
        } catch (Exception e) {
            Log.e(TAG, "MasterTokenManager: decrypt failed: " + e.getMessage());
            return null;
        }
    }

    public static void storeMasterToken(String token) {
        SharedPreferences prefs = getPrefs();
        if (prefs == null) {
            Log.e(TAG, "MasterTokenManager: cannot store token, no context");
            return;
        }

        try {
            SecretKey key = getOrCreateKey();
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(Cipher.ENCRYPT_MODE, key);
            byte[] iv = cipher.getIV();
            byte[] enc = cipher.doFinal(token.getBytes());

            prefs.edit()
                    .putString(KEY_MASTER_TOKEN, Base64.encodeToString(enc, Base64.NO_WRAP))
                    .putString(KEY_TOKEN_IV, Base64.encodeToString(iv, Base64.NO_WRAP))
                    .apply();
            Log.i(TAG, "MasterTokenManager: master token stored");
        } catch (Exception e) {
            Log.e(TAG, "MasterTokenManager: encrypt failed: " + e.getMessage());
        }
    }

    public static String getStoredEmail() {
        SharedPreferences prefs = getPrefs();
        return prefs != null ? prefs.getString(KEY_EMAIL, null) : null;
    }

    public static void storeEmail(String email) {
        SharedPreferences prefs = getPrefs();
        if (prefs != null) {
            prefs.edit().putString(KEY_EMAIL, email).apply();
        }
    }

    public static void clearAll() {
        SharedPreferences prefs = getPrefs();
        if (prefs != null) {
            prefs.edit().clear().apply();
        }
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            keyStore.deleteEntry(KEYSTORE_ALIAS);
        } catch (Exception e) {
            Log.e(TAG, "MasterTokenManager: clearAll key error: " + e.getMessage());
        }
    }
}
