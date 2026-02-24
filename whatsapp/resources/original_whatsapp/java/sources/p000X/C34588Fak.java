package p000X;

import android.content.Context;
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
import java.util.Iterator;

/* renamed from: X.Fak, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34588Fak {
    public final WebChromeClient A00 = new WebChromeClient();

    public void A07(PermissionRequest permissionRequest) {
        C00C.A0A(permissionRequest, 0);
        this.A00.onPermissionRequest(permissionRequest);
    }

    public void A08(PermissionRequest permissionRequest) {
        C00C.A0A(permissionRequest, 0);
        this.A00.onPermissionRequestCanceled(permissionRequest);
    }

    public void A09(ValueCallback valueCallback) {
        C00C.A0A(valueCallback, 0);
        this.A00.getVisitedHistory(valueCallback);
    }

    public void A0A(WebView webView) {
        C00C.A0A(webView, 0);
        this.A00.onCloseWindow(webView);
    }

    public void A0B(WebView webView) {
        C00C.A0A(webView, 0);
        this.A00.onRequestFocus(webView);
    }

    public void A0C(WebView webView, int i) {
        C00C.A0A(webView, 0);
        this.A00.onProgressChanged(webView, i);
    }

    public boolean A0M(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        AbstractC127925iz.A0o(webView, str, str2, str3, jsPromptResult);
        return this.A00.onJsPrompt(webView, str, str2, str3, jsPromptResult);
    }

    public static Iterator A01(C31540Dxn c31540Dxn) {
        return C0JL.A14(c31540Dxn.A00).iterator();
    }

    public Bitmap A02() {
        WebChromeClient webChromeClient;
        if (this instanceof C31540Dxn) {
            C31540Dxn c31540Dxn = (C31540Dxn) this;
            Iterator A01 = A01(c31540Dxn);
            while (A01.hasNext()) {
                Bitmap defaultVideoPoster = A00(A01).getDefaultVideoPoster();
                if (defaultVideoPoster != null) {
                    return defaultVideoPoster;
                }
            }
            webChromeClient = ((C34588Fak) c31540Dxn).A00;
        } else {
            webChromeClient = this.A00;
        }
        return webChromeClient.getDefaultVideoPoster();
    }

    public View A03() {
        WebChromeClient webChromeClient;
        if (this instanceof C31540Dxn) {
            C31540Dxn c31540Dxn = (C31540Dxn) this;
            Iterator A01 = A01(c31540Dxn);
            while (A01.hasNext()) {
                View videoLoadingProgressView = A00(A01).getVideoLoadingProgressView();
                if (videoLoadingProgressView != null) {
                    return videoLoadingProgressView;
                }
            }
            webChromeClient = ((C34588Fak) c31540Dxn).A00;
        } else {
            webChromeClient = this.A00;
        }
        return webChromeClient.getVideoLoadingProgressView();
    }

    public void A04() {
        this.A00.onGeolocationPermissionsHidePrompt();
    }

    public void A05() {
        this.A00.onHideCustomView();
    }

    public boolean A0H(ConsoleMessage consoleMessage) {
        WebChromeClient webChromeClient;
        if (this instanceof C31539Dxm) {
            C00C.A0A(consoleMessage, 0);
            Iterator it = ((C31539Dxm) this).A03.iterator();
            if (!it.hasNext()) {
                return true;
            }
            it.next();
            throw AbstractC34801aa.A12("processLogMessage");
        }
        if (this instanceof C31540Dxn) {
            C31540Dxn c31540Dxn = (C31540Dxn) this;
            C00C.A0A(consoleMessage, 0);
            Iterator A01 = A01(c31540Dxn);
            boolean z = false;
            while (A01.hasNext()) {
                z |= A00(A01).onConsoleMessage(consoleMessage);
            }
            if (z) {
                return true;
            }
            webChromeClient = ((C34588Fak) c31540Dxn).A00;
        } else {
            C00C.A0A(consoleMessage, 0);
            webChromeClient = this.A00;
        }
        return webChromeClient.onConsoleMessage(consoleMessage);
    }

    public boolean A0J(WebView webView, String str, String str2, JsResult jsResult) {
        WebChromeClient webChromeClient;
        if (this instanceof C31539Dxm) {
            AbstractC34851af.A18(webView, str, str2);
            C00C.A0A(jsResult, 3);
            return ((C31539Dxm) this).A02.BTp(jsResult, str, str2);
        }
        if (this instanceof C31540Dxn) {
            C31540Dxn c31540Dxn = (C31540Dxn) this;
            C00C.A0A(webView, 0);
            AbstractC34851af.A19(str, str2, jsResult, 1);
            Iterator A01 = A01(c31540Dxn);
            while (A01.hasNext()) {
                if (A00(A01).onJsAlert(webView, str, str2, jsResult)) {
                    return true;
                }
            }
            webChromeClient = ((C34588Fak) c31540Dxn).A00;
        } else {
            AbstractC34851af.A18(webView, str, str2);
            C00C.A0A(jsResult, 3);
            webChromeClient = this.A00;
        }
        return webChromeClient.onJsAlert(webView, str, str2, jsResult);
    }

    public boolean A0K(WebView webView, String str, String str2, JsResult jsResult) {
        WebChromeClient webChromeClient;
        if (this instanceof C31540Dxn) {
            C31540Dxn c31540Dxn = (C31540Dxn) this;
            C00C.A0A(webView, 0);
            AbstractC34851af.A19(str, str2, jsResult, 1);
            Iterator A01 = A01(c31540Dxn);
            while (A01.hasNext()) {
                if (A00(A01).onJsBeforeUnload(webView, str, str2, jsResult)) {
                    return true;
                }
            }
            webChromeClient = ((C34588Fak) c31540Dxn).A00;
        } else {
            AbstractC34851af.A18(webView, str, str2);
            C00C.A0A(jsResult, 3);
            webChromeClient = this.A00;
        }
        return webChromeClient.onJsBeforeUnload(webView, str, str2, jsResult);
    }

    public boolean A0L(WebView webView, String str, String str2, JsResult jsResult) {
        WebChromeClient webChromeClient;
        if (this instanceof C31540Dxn) {
            C31540Dxn c31540Dxn = (C31540Dxn) this;
            C00C.A0A(webView, 0);
            AbstractC34851af.A19(str, str2, jsResult, 1);
            Iterator A01 = A01(c31540Dxn);
            while (A01.hasNext()) {
                if (A00(A01).onJsConfirm(webView, str, str2, jsResult)) {
                    return true;
                }
            }
            webChromeClient = ((C34588Fak) c31540Dxn).A00;
        } else {
            AbstractC34851af.A18(webView, str, str2);
            C00C.A0A(jsResult, 3);
            webChromeClient = this.A00;
        }
        return webChromeClient.onJsConfirm(webView, str, str2, jsResult);
    }

    public boolean A0N(WebView webView, boolean z, boolean z2, Message message) {
        WebChromeClient webChromeClient;
        WebView.WebViewTransport webViewTransport;
        if (!(this instanceof C31539Dxm)) {
            if (this instanceof C31540Dxn) {
                C31540Dxn c31540Dxn = (C31540Dxn) this;
                AbstractC23471Abu.A1R(webView, message);
                Iterator A01 = A01(c31540Dxn);
                while (A01.hasNext()) {
                    if (A00(A01).onCreateWindow(webView, z, z2, message)) {
                        return true;
                    }
                }
                webChromeClient = ((C34588Fak) c31540Dxn).A00;
            } else {
                AbstractC23471Abu.A1R(webView, message);
                webChromeClient = this.A00;
            }
            return webChromeClient.onCreateWindow(webView, z, z2, message);
        }
        C31539Dxm c31539Dxm = (C31539Dxm) this;
        AbstractC34831ad.A1G(webView, 0, message);
        FAU fau = c31539Dxm.A01;
        if (fau.A03) {
            if (!z2) {
                return false;
            }
            if (message.obj instanceof WebView.WebViewTransport) {
                InterfaceC36971Gda interfaceC36971Gda = c31539Dxm.A02;
                if (webView == interfaceC36971Gda.At0()) {
                    interfaceC36971Gda.Bo9(message);
                    return true;
                }
            }
        } else if (!z2) {
            return false;
        }
        if (!fau.A08) {
            return false;
        }
        Context context = webView.getContext();
        C30386Dd3 c30386Dd3 = new C30386Dd3(context);
        c30386Dd3.setWebViewClient(new C30388Dd5(context, c31539Dxm));
        Object obj = message.obj;
        if (!(obj instanceof WebView.WebViewTransport) || (webViewTransport = (WebView.WebViewTransport) obj) == null) {
            return false;
        }
        webViewTransport.setWebView(c30386Dd3);
        message.sendToTarget();
        return true;
    }

    public static WebChromeClient A00(Iterator it) {
        return (WebChromeClient) it.next();
    }

    public void A06(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        C00C.A0B(view, customViewCallback);
        this.A00.onShowCustomView(view, customViewCallback);
    }

    public void A0D(WebView webView, Bitmap bitmap) {
        C00C.A0B(webView, bitmap);
        this.A00.onReceivedIcon(webView, bitmap);
    }

    public void A0E(WebView webView, String str) {
        C00C.A0B(webView, str);
        this.A00.onReceivedTitle(webView, str);
    }

    public void A0F(WebView webView, String str, boolean z) {
        C00C.A0B(webView, str);
        this.A00.onReceivedTouchIconUrl(webView, str, z);
    }

    public void A0G(String str, GeolocationPermissions.Callback callback) {
        C00C.A0B(str, callback);
        this.A00.onGeolocationPermissionsShowPrompt(str, callback);
    }

    public boolean A0I(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        AbstractC34851af.A18(webView, valueCallback, fileChooserParams);
        return this.A00.onShowFileChooser(webView, valueCallback, fileChooserParams);
    }
}
