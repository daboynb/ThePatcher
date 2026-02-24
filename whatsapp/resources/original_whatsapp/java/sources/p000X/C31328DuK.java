package p000X;

import android.webkit.WebView;

/* renamed from: X.DuK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31328DuK extends AbstractC30387Dd4 {
    public final C35456Fq0 A00;
    public final /* synthetic */ C33753Eza A01;

    public C31328DuK(C35456Fq0 c35456Fq0, C33753Eza c33753Eza) {
        this.A01 = c33753Eza;
        this.A00 = c35456Fq0;
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        super.doUpdateVisitedHistory(webView, str, z);
        if (z || str == null) {
            return;
        }
        C35456Fq0 c35456Fq0 = this.A00;
        AbstractC34811ab.A1T(new GRh(c35456Fq0, str, (InterfaceC13670gH) null, 8), c35456Fq0.A04);
    }
}
