package p000X;

import android.util.Log;
import android.webkit.WebView;
import com.facebook.iab.browserwindow.BrowserWindowManager;

/* renamed from: X.DuC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31320DuC extends AbstractC30380Dcx {
    public final BrowserWindowManager A00;
    public final FHL A01;
    public final /* synthetic */ C33754Ezb A02;

    public C31320DuC(BrowserWindowManager browserWindowManager, FHL fhl, C33754Ezb c33754Ezb) {
        C00C.A0A(browserWindowManager, 2);
        this.A02 = c33754Ezb;
        this.A01 = fhl;
        this.A00 = browserWindowManager;
    }

    @Override // android.webkit.WebChromeClient
    public void onCloseWindow(WebView webView) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Calling webview Mnager ");
        BrowserWindowManager browserWindowManager = this.A00;
        Log.e("WindowCloseMonitor", AbstractC34821ac.A1G(browserWindowManager, A04));
        FHL fhl = this.A01;
        C00C.A0A(fhl, 0);
        GS4.A02(fhl, browserWindowManager, browserWindowManager.A02, 10);
    }
}
