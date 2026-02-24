package p000X;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;

/* renamed from: X.Dxq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31543Dxq extends AbstractC34338FNo {
    public final /* synthetic */ C33986F8b A00;
    public final /* synthetic */ InterfaceC23464Abm A01;

    @Override // p000X.AbstractC34338FNo
    public void A05(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        if (C00C.areEqual(webView != null ? webView.getUrl() : null, String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null))) {
            this.A01.AEP(AbstractC34821ac.A0p());
            C33986F8b c33986F8b = this.A00;
            FPI.A00(c33986F8b.A00);
            c33986F8b.A00 = null;
            c33986F8b.A01 = AbstractC30168DYb.A0e(false);
        }
        super.A05(webView, webResourceRequest, webResourceError);
    }

    @Override // p000X.AbstractC34338FNo
    public void A06(WebView webView, String str) {
        C00C.A0A(str, 1);
        this.A01.AEP(true);
        super.A06(webView, str);
    }

    public C31543Dxq(C33986F8b c33986F8b, InterfaceC23464Abm interfaceC23464Abm) {
        this.A01 = interfaceC23464Abm;
        this.A00 = c33986F8b;
    }
}
