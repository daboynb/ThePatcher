package p000X;

import android.graphics.Bitmap;
import android.webkit.WebView;

/* renamed from: X.DuI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31326DuI extends AbstractC30387Dd4 {
    public final C35456Fq0 A00;
    public final /* synthetic */ GG2 A01;

    public C31326DuI(C35456Fq0 c35456Fq0, GG2 gg2) {
        this.A01 = gg2;
        this.A00 = c35456Fq0;
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        C35456Fq0 c35456Fq0 = this.A00;
        EnumC32703EhV enumC32703EhV = EnumC32703EhV.A03;
        C0QP c0qp = c35456Fq0.A04;
        GS4.A02(enumC32703EhV, c35456Fq0, c0qp, 8);
        GQy gQy = new GQy(c35456Fq0, null, 9, true);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, gQy, c0qp);
        AbstractC13710gM.A02(num, c0ql, new GQy(c35456Fq0, null, 11, false), c0qp);
        GS4.A02((str == null || !C3WE.A1b("https://", 1, str)) ? C31311Du3.A00 : C31312Du4.A00, c35456Fq0, c0qp, 9);
    }
}
