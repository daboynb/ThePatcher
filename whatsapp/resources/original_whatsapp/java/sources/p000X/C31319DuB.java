package p000X;

import android.webkit.WebView;

/* renamed from: X.DuB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31319DuB extends AbstractC30380Dcx {
    public final C35456Fq0 A00;
    public final /* synthetic */ GG2 A01;

    public C31319DuB(C35456Fq0 c35456Fq0, GG2 gg2) {
        this.A01 = gg2;
        this.A00 = c35456Fq0;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        C35456Fq0 c35456Fq0 = this.A00;
        AbstractC34811ab.A1T(new GRg(c35456Fq0, null, i, 0), c35456Fq0.A04);
    }
}
