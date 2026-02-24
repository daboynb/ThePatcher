package p000X;

import android.os.Message;
import android.webkit.WebView;
import com.facebook.iab.browserwindow.BrowserWindowManager;

/* renamed from: X.DuD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31321DuD extends AbstractC30380Dcx {
    public final BrowserWindowManager A00;
    public final FHL A01;
    public final /* synthetic */ C33755Ezc A02;

    public C31321DuD(BrowserWindowManager browserWindowManager, FHL fhl, C33755Ezc c33755Ezc) {
        C00C.A0A(browserWindowManager, 2);
        this.A02 = c33755Ezc;
        this.A01 = fhl;
        this.A00 = browserWindowManager;
    }

    @Override // p000X.AbstractC30380Dcx, android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        if (!z2) {
            return false;
        }
        Object obj = message != null ? message.obj : null;
        if (!(obj instanceof WebView.WebViewTransport) || obj == null) {
            return false;
        }
        BrowserWindowManager browserWindowManager = this.A00;
        FHL fhl = this.A01;
        GV4 gv4 = new GV4(obj, message, 3);
        C00C.A0A(fhl, 0);
        AbstractC34811ab.A1T(new C5KP(fhl, gv4, browserWindowManager, null, 2, z), browserWindowManager.A02);
        return true;
    }
}
