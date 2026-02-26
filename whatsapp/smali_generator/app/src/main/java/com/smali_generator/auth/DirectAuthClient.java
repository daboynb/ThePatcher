package com.smali_generator.auth;

import android.os.Build;
import android.provider.Settings;
import android.util.Log;

import com.smali_generator.utils.Utils;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.Locale;

public class DirectAuthClient {

    private static final String TAG = "PATCH";
    private static final String DEFAULT_AUTH_URL = "https://android.googleapis.com/auth";
    private static final String GMS_PACKAGE = "com.google.android.gms";
    private static final String GMS_CERT_SHA1 = "38918a453d07199354f8b19af05ec6562ced5788";

    private static String getAuthUrl() {
        // Allow overriding via system property for testing with mock server:
        //   adb shell setprop patch.auth.url http://10.0.2.2:8080/auth
        try {
            String override = System.getProperty("patch.auth.url");
            if (override != null && !override.isEmpty()) {
                Log.i(TAG, "DirectAuthClient: using override URL: " + override);
                return override;
            }
        } catch (Exception ignored) {}
        return DEFAULT_AUTH_URL;
    }

    public static String getOAuth2Token(String email, String scope) throws Exception {
        String masterToken = MasterTokenManager.getMasterToken();
        if (masterToken == null) {
            throw new Exception("No master token available. Please sign in first.");
        }

        String clientSig = CertUtils.getOriginalCertSha1Hex();
        if (clientSig.isEmpty()) {
            throw new Exception("Cannot compute original certificate SHA-1");
        }

        String androidId = getAndroidId();

        StringBuilder params = new StringBuilder();
        addParam(params, "Email", email);
        addParam(params, "Token", masterToken);
        // app + client_sig identify the target app (WhatsApp) for the token scope
        addParam(params, "app", "com.whatsapp");
        addParam(params, "client_sig", clientSig);
        addParam(params, "service", scope);
        addParam(params, "device_country", Locale.getDefault().getCountry().toLowerCase(Locale.US));
        addParam(params, "lang", Locale.getDefault().getLanguage());
        addParam(params, "sdk_version", String.valueOf(Build.VERSION.SDK_INT));
        if (androidId != null) {
            addParam(params, "androidId", androidId);
        }
        // callerPkg/callerSig must be GMS — only GMS is authorized to request
        // OAuth2 tokens on behalf of other apps via this endpoint
        addParam(params, "callerPkg", GMS_PACKAGE);
        addParam(params, "callerSig", GMS_CERT_SHA1);
        addParam(params, "google_play_services_version", "243431022");
        // Consent handling — MicroG sends all three of these
        addParam(params, "has_permission", "1");
        addParam(params, "is_called_from_account_manager", "1");
        addParam(params, "_opt_is_called_from_account_manager", "1");

        Log.i(TAG, "DirectAuthClient: requesting token for scope=" + scope + ", email=" + email);

        HttpURLConnection conn = (HttpURLConnection) new URL(getAuthUrl()).openConnection();
        try {
            conn.setRequestMethod("POST");
            conn.setDoOutput(true);
            conn.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            conn.setRequestProperty("User-Agent",
                    "GoogleAuth/1.4 (" + Build.DEVICE + " " + Build.ID + ")");
            conn.setConnectTimeout(30000);
            conn.setReadTimeout(30000);

            OutputStream os = conn.getOutputStream();
            os.write(params.toString().getBytes());
            os.flush();
            os.close();

            int responseCode = conn.getResponseCode();
            BufferedReader reader;
            if (responseCode == HttpURLConnection.HTTP_OK) {
                reader = new BufferedReader(new InputStreamReader(conn.getInputStream()));
            } else {
                reader = new BufferedReader(new InputStreamReader(conn.getErrorStream()));
            }

            StringBuilder response = new StringBuilder();
            String line;
            while ((line = reader.readLine()) != null) {
                response.append(line).append("\n");
            }
            reader.close();

            if (responseCode != HttpURLConnection.HTTP_OK) {
                String respStr = response.toString();
                Log.e(TAG, "DirectAuthClient: auth failed (" + responseCode + "): " + respStr);

                if (respStr.contains("NeedsBrowser") || respStr.contains("BadAuthentication")) {
                    MasterTokenManager.clearAll();
                    throw new Exception("Master token expired or invalid. Re-login required.");
                }
                throw new Exception("Auth request failed (" + responseCode + "): " + respStr);
            }

            return parseAuthToken(response.toString());
        } finally {
            conn.disconnect();
        }
    }

    public static String exchangeOAuthTokenForMasterToken(String email, String oauthToken) throws Exception {
        StringBuilder params = new StringBuilder();
        addParam(params, "Email", email);
        addParam(params, "Token", oauthToken);
        // ACCESS_TOKEN=1 tells the server this is an oauth_token from EmbeddedSetup
        addParam(params, "ACCESS_TOKEN", "1");
        addParam(params, "service", "ac2dm");
        addParam(params, "add_account", "1");
        addParam(params, "get_accountid", "1");
        // Must use GMS identity for master token exchange (not WhatsApp)
        addParam(params, "app", GMS_PACKAGE);
        addParam(params, "client_sig", GMS_CERT_SHA1);
        addParam(params, "callerPkg", GMS_PACKAGE);
        addParam(params, "callerSig", GMS_CERT_SHA1);
        // MicroG sends these
        addParam(params, "accountType", "com.google");
        addParam(params, "source", "android");
        addParam(params, "droidguard_results", "-");
        addParam(params, "device_country", Locale.getDefault().getCountry().toLowerCase(Locale.US));
        addParam(params, "lang", Locale.getDefault().getLanguage());
        addParam(params, "sdk_version", String.valueOf(Build.VERSION.SDK_INT));
        addParam(params, "google_play_services_version", "243431022");

        String androidId = getAndroidId();
        if (androidId != null) {
            addParam(params, "androidId", androidId);
        }

        Log.i(TAG, "DirectAuthClient: exchanging oauth token for master token");

        HttpURLConnection conn = (HttpURLConnection) new URL(getAuthUrl()).openConnection();
        try {
            conn.setRequestMethod("POST");
            conn.setDoOutput(true);
            conn.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            conn.setRequestProperty("User-Agent",
                    "GoogleAuth/1.4 (" + Build.DEVICE + " " + Build.ID + ")");
            conn.setConnectTimeout(30000);
            conn.setReadTimeout(30000);

            OutputStream os = conn.getOutputStream();
            os.write(params.toString().getBytes());
            os.flush();
            os.close();

            int responseCode = conn.getResponseCode();
            BufferedReader reader;
            if (responseCode == HttpURLConnection.HTTP_OK) {
                reader = new BufferedReader(new InputStreamReader(conn.getInputStream()));
            } else {
                reader = new BufferedReader(new InputStreamReader(conn.getErrorStream()));
            }

            StringBuilder response = new StringBuilder();
            String line;
            while ((line = reader.readLine()) != null) {
                response.append(line).append("\n");
            }
            reader.close();

            if (responseCode != HttpURLConnection.HTTP_OK) {
                String respStr = response.toString();
                Log.e(TAG, "DirectAuthClient: master token exchange failed (" + responseCode + "): " + respStr);
                throw new Exception("Master token exchange failed: " + respStr);
            }

            return parseMasterToken(response.toString());
        } finally {
            conn.disconnect();
        }
    }

    private static String parseAuthToken(String response) throws Exception {
        for (String line : response.split("\n")) {
            if (line.startsWith("Auth=")) {
                String token = line.substring(5).trim();
                Log.i(TAG, "DirectAuthClient: got auth token (length=" + token.length() + ")");
                return token;
            }
        }
        throw new Exception("No Auth= token in response: " + response);
    }

    private static String parseMasterToken(String response) throws Exception {
        for (String line : response.split("\n")) {
            if (line.startsWith("Token=")) {
                String token = line.substring(6).trim();
                Log.i(TAG, "DirectAuthClient: got master token (length=" + token.length() + ")");
                return token;
            }
        }
        throw new Exception("No Token= in master token response: " + response);
    }

    private static String getAndroidId() {
        try {
            return Settings.Secure.getString(
                    Utils.getApplicationContext().getContentResolver(),
                    Settings.Secure.ANDROID_ID);
        } catch (Exception e) {
            return null;
        }
    }

    private static void addParam(StringBuilder sb, String key, String value) throws Exception {
        if (sb.length() > 0) sb.append("&");
        sb.append(URLEncoder.encode(key, "UTF-8"))
                .append("=")
                .append(URLEncoder.encode(value, "UTF-8"));
    }
}
