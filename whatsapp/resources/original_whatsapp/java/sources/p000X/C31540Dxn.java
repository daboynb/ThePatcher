package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Dxn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31540Dxn extends C34588Fak {
    public final List A00 = AbstractC34801aa.A16();

    @Override // p000X.C34588Fak
    public void A07(PermissionRequest permissionRequest) {
        C00C.A0A(permissionRequest, 0);
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            AbstractC30380Dcx abstractC30380Dcx = (AbstractC30380Dcx) A01.next();
            abstractC30380Dcx.onPermissionRequest(permissionRequest);
            if (abstractC30380Dcx instanceof C31322DuE) {
                return;
            }
        }
        super.A07(permissionRequest);
    }

    @Override // p000X.C34588Fak
    public void A08(PermissionRequest permissionRequest) {
        C00C.A0A(permissionRequest, 0);
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            C34588Fak.A00(A01).onPermissionRequestCanceled(permissionRequest);
        }
        super.A08(permissionRequest);
    }

    @Override // p000X.C34588Fak
    public void A09(ValueCallback valueCallback) {
        C00C.A0A(valueCallback, 0);
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            C34588Fak.A00(A01).getVisitedHistory(valueCallback);
        }
        super.A09(valueCallback);
    }

    @Override // p000X.C34588Fak
    public void A0A(WebView webView) {
        C00C.A0A(webView, 0);
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            C34588Fak.A00(A01).onCloseWindow(webView);
        }
        super.A0A(webView);
    }

    @Override // p000X.C34588Fak
    public void A0B(WebView webView) {
        C00C.A0A(webView, 0);
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            C34588Fak.A00(A01).onRequestFocus(webView);
        }
        super.A0B(webView);
    }

    @Override // p000X.C34588Fak
    public void A0C(WebView webView, int i) {
        C00C.A0A(webView, 0);
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            C34588Fak.A00(A01).onProgressChanged(webView, i);
        }
        super.A0C(webView, i);
    }

    @Override // p000X.C34588Fak
    public boolean A0M(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        C00C.A0A(webView, 0);
        AbstractC34861ag.A1X(str, str2, str3, jsPromptResult, 1);
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            if (C34588Fak.A00(A01).onJsPrompt(webView, str, str2, str3, jsPromptResult)) {
                return true;
            }
        }
        return super.A0M(webView, str, str2, str3, jsPromptResult);
    }

    @Override // p000X.C34588Fak
    public void A04() {
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            C34588Fak.A00(A01).onGeolocationPermissionsHidePrompt();
        }
        super.A04();
    }

    @Override // p000X.C34588Fak
    public void A05() {
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            C34588Fak.A00(A01).onHideCustomView();
        }
        super.A05();
    }

    @Override // p000X.C34588Fak
    public void A06(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        C00C.A0B(view, customViewCallback);
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            AbstractC30380Dcx abstractC30380Dcx = (AbstractC30380Dcx) A01.next();
            abstractC30380Dcx.onShowCustomView(view, customViewCallback);
            if (abstractC30380Dcx instanceof C31318DuA) {
                return;
            }
        }
        super.A06(view, customViewCallback);
    }

    @Override // p000X.C34588Fak
    public void A0D(WebView webView, Bitmap bitmap) {
        C00C.A0B(webView, bitmap);
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            C34588Fak.A00(A01).onReceivedIcon(webView, bitmap);
        }
        super.A0D(webView, bitmap);
    }

    @Override // p000X.C34588Fak
    public void A0E(WebView webView, String str) {
        C00C.A0B(webView, str);
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            C34588Fak.A00(A01).onReceivedTitle(webView, str);
        }
        super.A0E(webView, str);
    }

    @Override // p000X.C34588Fak
    public void A0F(WebView webView, String str, boolean z) {
        C00C.A0B(webView, str);
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            C34588Fak.A00(A01).onReceivedTouchIconUrl(webView, str, z);
        }
        super.A0F(webView, str, z);
    }

    @Override // p000X.C34588Fak
    public void A0G(String str, GeolocationPermissions.Callback callback) {
        C00C.A0B(str, callback);
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            C34588Fak.A00(A01).onGeolocationPermissionsShowPrompt(str, callback);
        }
        super.A0G(str, callback);
    }

    @Override // p000X.C34588Fak
    public boolean A0I(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        boolean A1Y = AbstractC127835iq.A1Y(webView, valueCallback, fileChooserParams);
        Iterator A01 = C34588Fak.A01(this);
        while (A01.hasNext()) {
            if (C34588Fak.A00(A01).onShowFileChooser(webView, valueCallback, fileChooserParams)) {
                return A1Y;
            }
        }
        return super.A0I(webView, valueCallback, fileChooserParams);
    }
}
