package p000X;

import android.webkit.WebView;

/* renamed from: X.Du9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31317Du9 extends AbstractC30380Dcx {
    public final /* synthetic */ C33921F5o A00;

    public C31317Du9(C33921F5o c33921F5o) {
        this.A00 = c33921F5o;
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView webView, String str) {
        super.onReceivedTitle(webView, str);
        if (str != null) {
            this.A00.A00.A00(str);
        }
    }
}
