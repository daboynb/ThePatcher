package p000X;

import android.graphics.Bitmap;
import android.webkit.WebView;

/* renamed from: X.DuP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31333DuP extends AbstractC30387Dd4 {
    public final C35456Fq0 A00;
    public final /* synthetic */ C33749EzW A01;

    public C31333DuP(C35456Fq0 c35456Fq0, C33749EzW c33749EzW) {
        this.A01 = c33749EzW;
        this.A00 = c35456Fq0;
    }

    private final void A00(WebView webView) {
        if (webView != null) {
            C35456Fq0 c35456Fq0 = this.A00;
            boolean canGoBack = webView.canGoBack();
            C0QP c0qp = c35456Fq0.A04;
            GQy gQy = new GQy(c35456Fq0, null, 2, canGoBack);
            C0QL c0ql = C0QL.A00;
            Integer num = IO7.A00;
            AbstractC13710gM.A02(num, c0ql, gQy, c0qp);
            AbstractC13710gM.A02(num, c0ql, new GQy(c35456Fq0, null, 3, webView.canGoForward()), c0qp);
        }
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        super.doUpdateVisitedHistory(webView, str, z);
        if (z) {
            return;
        }
        A00(webView);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageFinished(webView, str);
        A00(webView);
    }
}
