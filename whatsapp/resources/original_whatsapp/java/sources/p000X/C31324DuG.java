package p000X;

import android.webkit.WebView;

/* renamed from: X.DuG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31324DuG extends AbstractC30387Dd4 {
    public final /* synthetic */ C33921F5o A00;

    public C31324DuG(C33921F5o c33921F5o) {
        this.A00 = c33921F5o;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        String title;
        super.onPageFinished(webView, str);
        if (webView == null || (title = webView.getTitle()) == null) {
            return;
        }
        this.A00.A00.A00(title);
    }
}
