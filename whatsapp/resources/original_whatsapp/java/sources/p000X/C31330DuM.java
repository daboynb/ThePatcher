package p000X;

import android.graphics.Bitmap;
import android.webkit.WebView;
import java.lang.ref.Reference;

/* renamed from: X.DuM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31330DuM extends AbstractC30387Dd4 {
    public final FSJ A00;
    public final FHK A01;
    public final FHL A02;
    public final FT1 A03;
    public final F3N A04;
    public final /* synthetic */ F3G A05;

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        String str2 = str;
        FT1 ft1 = this.A03;
        F3N f3n = this.A04;
        if (str == null) {
            str2 = "";
        }
        C30404Ddh c30404Ddh = (C30404Ddh) ((Reference) ((C35458Fq2) this.A05.A01).A06.getValue()).get();
        String initialLandUrl = c30404Ddh != null ? c30404Ddh.getInitialLandUrl() : null;
        String A00 = FSJ.A00(this.A00);
        C00C.A0A(A00, 2);
        ft1.A00(new C31343DuZ(C31362Dus.A06, f3n.A01.A00, f3n.A00.A00, str2, initialLandUrl, A00));
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        String str2 = str;
        FT1 ft1 = this.A03;
        F3N f3n = this.A04;
        if (str == null) {
            str2 = "";
        }
        C30404Ddh c30404Ddh = (C30404Ddh) ((Reference) ((C35458Fq2) this.A05.A01).A06.getValue()).get();
        String initialLandUrl = c30404Ddh != null ? c30404Ddh.getInitialLandUrl() : null;
        String A00 = FSJ.A00(this.A00);
        C00C.A0A(A00, 2);
        ft1.A00(new C31344Dua(C31362Dus.A07, f3n.A01.A00, f3n.A00.A00, str2, initialLandUrl, A00));
    }

    public /* synthetic */ C31330DuM(F3G f3g) {
        C35458Fq2 c35458Fq2 = (C35458Fq2) f3g.A01;
        FSZ fsz = c35458Fq2.A02;
        C34581Faa c34581Faa = fsz.A00;
        FT1 A01 = C34581Faa.A01(c34581Faa);
        FHK fhk = fsz.A01().A00;
        FHL fhl = c35458Fq2.A00.A01;
        FSJ A012 = fsz.A01();
        F3N f3n = new F3N(c34581Faa.A04, c35458Fq2.A01);
        AbstractC127835iq.A1L(A01, A012, f3n, 1);
        this.A05 = f3g;
        this.A03 = A01;
        this.A01 = fhk;
        this.A02 = fhl;
        this.A00 = A012;
        this.A04 = f3n;
    }
}
