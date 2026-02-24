package p000X;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;

/* renamed from: X.Dxo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31541Dxo extends AbstractC34338FNo {
    public final /* synthetic */ FGI A00;

    @Override // p000X.AbstractC34338FNo
    public void A05(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        if (C00C.areEqual(webView != null ? webView.getUrl() : null, String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null))) {
            FGI fgi = this.A00;
            fgi.A01 = IO7.A0C;
            fgi.A00();
        }
        super.A05(webView, webResourceRequest, webResourceError);
    }

    @Override // p000X.AbstractC34338FNo
    public void A06(WebView webView, String str) {
        C00C.A0A(str, 1);
        this.A00.A01 = IO7.A0N;
        super.A06(webView, str);
    }

    public C31541Dxo(FGI fgi) {
        this.A00 = fgi;
    }
}
