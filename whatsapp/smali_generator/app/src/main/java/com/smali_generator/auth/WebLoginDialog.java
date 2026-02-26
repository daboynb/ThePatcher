package com.smali_generator.auth;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;

public class WebLoginDialog {

    private static final String TAG = "PATCH";

    // MicroG-compatible embedded setup URL (same as Android device setup wizard)
    private static final String EMBEDDED_SETUP_URL =
            "https://accounts.google.com/EmbeddedSetup" +
                    "?source=android" +
                    "&xoauth_display_name=Android%20Device" +
                    "&lang=en&cc=us&langCountry=en_us&hl=en-US" +
                    "&tmpl=new_account";

    public interface LoginCallback {
        void onSuccess(String email);
        void onFailure(String error);
        void onCancelled();
    }

    private final Activity activity;
    private final LoginCallback callback;
    private Dialog dialog;
    private WebView webView;
    private boolean completed = false;

    private WebLoginDialog(Activity activity, LoginCallback callback) {
        this.activity = activity;
        this.callback = callback;
    }

    public static void show(Activity activity, LoginCallback callback) {
        if (activity == null || activity.isFinishing()) {
            Log.e(TAG, "WebLoginDialog: activity is null or finishing");
            if (callback != null) callback.onFailure("No valid activity");
            return;
        }

        new Handler(Looper.getMainLooper()).post(() -> {
            try {
                WebLoginDialog loginDialog = new WebLoginDialog(activity, callback);
                loginDialog.createAndShow();
            } catch (Exception e) {
                Log.e(TAG, "WebLoginDialog: failed to show: " + e.getMessage());
                if (callback != null) callback.onFailure(e.getMessage());
            }
        });
    }

    @SuppressLint("SetJavaScriptEnabled")
    private void createAndShow() {
        Log.i(TAG, "WebLoginDialog: starting Google login flow");

        CookieManager.getInstance().removeAllCookies(null);

        dialog = new Dialog(activity, android.R.style.Theme_NoTitleBar);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setCancelable(true);
        dialog.setOnCancelListener(d -> {
            if (!completed) {
                completed = true;
                if (callback != null) callback.onCancelled();
            }
        });

        webView = new WebView(activity);
        dialog.setContentView(webView, new ViewGroup.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT));

        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        // MinuteMaid suffix is required — it signals to Google's embedded setup
        // that this is a legitimate device setup flow (same as MicroG)
        settings.setUserAgentString(
                "Mozilla/5.0 (Linux; Android " + android.os.Build.VERSION.RELEASE +
                        "; " + android.os.Build.MODEL + ") AppleWebKit/537.36 " +
                        "(KHTML, like Gecko) Version/4.0 Chrome/120.0.0.0 Mobile Safari/537.36 MinuteMaid");

        // Register "mm" JS interface — Google's EmbeddedSetup calls mm.closeView()
        // when login is complete (same mechanism as MicroG)
        webView.addJavascriptInterface(new Object() {
            @JavascriptInterface
            public void closeView() {
                Log.i(TAG, "WebLoginDialog: closeView() called by JS bridge");
                activity.runOnUiThread(() -> extractTokenFromCookies());
            }
        }, "mm");

        webView.setWebViewClient(new WebViewClient() {
            @Override
            public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
                return handleUrl(request.getUrl());
            }

            @Override
            public void onPageFinished(WebView view, String url) {
                super.onPageFinished(view, url);
                if (url != null && !completed) {
                    // Detect completion via URL patterns
                    if (url.contains("#close") || url.contains("signin/continue")) {
                        Log.i(TAG, "WebLoginDialog: detected completion URL: " + url);
                        extractTokenFromCookies();
                    }
                }
            }
        });

        dialog.setOnKeyListener((d, keyCode, event) -> {
            if (keyCode == android.view.KeyEvent.KEYCODE_BACK
                    && event.getAction() == android.view.KeyEvent.ACTION_UP) {
                if (webView.canGoBack()) {
                    webView.goBack();
                    return true;
                }
            }
            return false;
        });

        dialog.show();
        webView.loadUrl(EMBEDDED_SETUP_URL);
    }

    private boolean handleUrl(Uri uri) {
        String url = uri.toString();
        Log.d(TAG, "WebLoginDialog: navigating to " + url);

        // Check for completion via URL fragment #close
        if (url.contains("#close")) {
            Log.i(TAG, "WebLoginDialog: detected #close in URL");
            extractTokenFromCookies();
            return true;
        }

        // Check for signin/continue completion URL
        if (url.contains("signin/continue")) {
            Log.i(TAG, "WebLoginDialog: detected signin/continue URL");
            extractTokenFromCookies();
            return true;
        }

        return false;
    }

    private void extractTokenFromCookies() {
        if (completed) return;

        // Read cookies from the EmbeddedSetup domain specifically
        String cookies = CookieManager.getInstance().getCookie("https://accounts.google.com/EmbeddedSetup");
        if (cookies == null) {
            // Fallback to broader domain
            cookies = CookieManager.getInstance().getCookie("https://accounts.google.com");
        }

        Log.d(TAG, "WebLoginDialog: cookies present: " + (cookies != null));

        if (cookies != null) {
            String oauthToken = null;
            String email = null;

            for (String cookie : cookies.split(";")) {
                cookie = cookie.trim();
                if (cookie.startsWith("oauth_token=")) {
                    oauthToken = cookie.substring(12);
                } else if (cookie.startsWith("email=")) {
                    email = cookie.substring(6);
                }
            }

            if (oauthToken != null && !oauthToken.isEmpty()) {
                Log.i(TAG, "WebLoginDialog: found oauth_token in cookies");
                onOAuthTokenReceived(oauthToken, email);
                return;
            }
        }

        Log.w(TAG, "WebLoginDialog: no oauth_token in cookies, trying JS extraction");
        if (webView != null) {
            webView.evaluateJavascript(
                    "(function() {" +
                            "  try {" +
                            "    var c = document.cookie.match(/oauth_token=([^;]+)/);" +
                            "    if (c) return c[1];" +
                            "  } catch(e) {}" +
                            "  return null;" +
                            "})()",
                    value -> {
                        if (value != null && !value.equals("null") && !value.isEmpty()) {
                            String token = value.replace("\"", "");
                            Log.i(TAG, "WebLoginDialog: found oauth_token via JS");
                            onOAuthTokenReceived(token, null);
                        } else {
                            Log.e(TAG, "WebLoginDialog: no oauth_token found anywhere");
                            if (!completed) {
                                completed = true;
                                if (callback != null) callback.onFailure("No oauth_token found after login");
                                dismiss();
                            }
                        }
                    }
            );
        }
    }

    private void onOAuthTokenReceived(final String oauthToken, final String email) {
        if (completed) return;
        completed = true;

        Log.i(TAG, "WebLoginDialog: oauth token received, exchanging for master token");

        new Thread(() -> {
            try {
                String masterToken = DirectAuthClient.exchangeOAuthTokenForMasterToken(
                        email != null ? email : "",
                        oauthToken);

                MasterTokenManager.storeMasterToken(masterToken);
                if (email != null) {
                    MasterTokenManager.storeEmail(email);
                }

                Log.i(TAG, "WebLoginDialog: master token stored successfully");

                activity.runOnUiThread(() -> {
                    dismiss();
                    if (callback != null) callback.onSuccess(email);
                });
            } catch (Exception e) {
                Log.e(TAG, "WebLoginDialog: token exchange failed: " + e.getMessage());
                activity.runOnUiThread(() -> {
                    dismiss();
                    if (callback != null) callback.onFailure(e.getMessage());
                });
            }
        }).start();
    }

    private void dismiss() {
        try {
            if (webView != null) {
                webView.stopLoading();
                webView.destroy();
                webView = null;
            }
            if (dialog != null && dialog.isShowing()) {
                dialog.dismiss();
            }
        } catch (Exception e) {
            Log.e(TAG, "WebLoginDialog: dismiss error: " + e.getMessage());
        }
    }
}
