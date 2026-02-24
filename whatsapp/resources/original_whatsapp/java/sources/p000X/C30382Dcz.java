package p000X;

import android.graphics.Bitmap;
import android.os.Message;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.HashMap;

/* renamed from: X.Dcz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30382Dcz extends WebChromeClient {
    public final C34588Fak A00;

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        return this.A00.A02();
    }

    @Override // android.webkit.WebChromeClient
    public View getVideoLoadingProgressView() {
        return this.A00.A03();
    }

    @Override // android.webkit.WebChromeClient
    public void getVisitedHistory(ValueCallback valueCallback) {
        this.A00.A09(valueCallback);
    }

    @Override // android.webkit.WebChromeClient
    public void onCloseWindow(WebView webView) {
        this.A00.A0A(webView);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        return this.A00.A0H(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        return this.A00.A0N(webView, z, z2, message);
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsHidePrompt() {
        this.A00.A04();
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        this.A00.A0G(str, callback);
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        this.A00.A05();
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        return this.A00.A0J(webView, str, str2, jsResult);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        return this.A00.A0K(webView, str, str2, jsResult);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        return this.A00.A0L(webView, str, str2, jsResult);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        return this.A00.A0M(webView, str, str2, str3, jsPromptResult);
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest permissionRequest) {
        this.A00.A07(permissionRequest);
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequestCanceled(PermissionRequest permissionRequest) {
        this.A00.A08(permissionRequest);
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        String str;
        String str2;
        if ((webView instanceof C30386Dd3) && i >= 20) {
            F8S f8s = ((C30386Dd3) webView).A07;
            if (f8s.A02) {
                C30386Dd3 c30386Dd3 = f8s.A03;
                if (c30386Dd3.getSettings().getJavaScriptEnabled() && (str = f8s.A00) != null && !f8s.A01) {
                    HashMap hashMap = f8s.A04;
                    boolean containsKey = hashMap.containsKey(str);
                    String str3 = f8s.A00;
                    if (containsKey) {
                        FUB fub = (FUB) hashMap.get(str3);
                        str2 = fub != null ? fub.A01 : "";
                    } else {
                        FUB fub2 = new FUB(str3);
                        str2 = fub2.A01;
                        hashMap.put(f8s.A00, fub2);
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("javascript:var __fbAndroidBridgeAuthToken = '");
                    A04.append(str2);
                    c30386Dd3.A03(AnonymousClass000.A03("';window.dispatchEvent(new Event('__fbAndroidBridgeAuthTokenInjected'));", A04));
                    f8s.A01 = true;
                }
            }
        }
        this.A00.A0C(webView, i);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedIcon(WebView webView, Bitmap bitmap) {
        this.A00.A0D(webView, bitmap);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView webView, String str) {
        this.A00.A0E(webView, str);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTouchIconUrl(WebView webView, String str, boolean z) {
        this.A00.A0F(webView, str, z);
    }

    @Override // android.webkit.WebChromeClient
    public void onRequestFocus(WebView webView) {
        this.A00.A0B(webView);
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        this.A00.A06(view, customViewCallback);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        return this.A00.A0I(webView, valueCallback, fileChooserParams);
    }

    public C30382Dcz(C34588Fak c34588Fak) {
        this.A00 = c34588Fak;
    }
}
