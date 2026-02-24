package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class FGI {
    public C30386Dd3 A00;
    public String A02;
    public boolean A03;
    public final C07B A05 = AbstractC34851af.A0P();
    public final C05V A04 = AbstractC037707g.A00(98371);
    public Integer A01 = IO7.A00;

    public final void A00() {
        this.A03 = false;
        FPI.A00(this.A00);
        this.A00 = null;
        this.A02 = null;
    }

    public final void A01(Context context) {
        C00C.A0A(context, 0);
        if (!context.getPackageManager().hasSystemFeature("android.software.webview")) {
            Log.m219e("FlowsLogger/FlowsWebPreloader.preloadWebView - WebView feature is not supported.");
            return;
        }
        try {
            this.A01 = IO7.A01;
            String A0O = this.A05.A0O(7153);
            if (this.A00 == null) {
                AbstractC34801aa.A1Q(this.A04);
                C30386Dd3 A00 = FY7.A00(context);
                A00.getSettings().setCacheMode(2);
                A00.A01(new C31541Dxo(this));
                this.A00 = A00;
            }
            AbstractC34801aa.A1Q(this.A04);
            FY7.A01(this.A00, A0O);
            C30386Dd3 c30386Dd3 = this.A00;
            if (c30386Dd3 != null) {
                c30386Dd3.loadUrl(A0O);
            }
        } catch (Exception e) {
            AbstractC34921am.A17("FlowsLogger/FlowsWebPreloader.preloadWebView - Exception while preloading web url ", AnonymousClass000.A04(), e);
            A00();
        }
    }
}
