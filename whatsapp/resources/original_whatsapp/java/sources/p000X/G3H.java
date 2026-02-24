package p000X;

import android.content.Context;
import android.webkit.CookieManager;
import com.whatsapp.infra.logging.Log;
import java.net.URL;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class G3H implements AXA {
    public C30386Dd3 A00;
    public Function1 A01;
    public final C05V A02 = AbstractC037707g.A00(98371);
    public final URL A03;

    @Override // p000X.AXA
    public void Br8(Context context, Function1 function1) {
        String str;
        try {
            this.A01 = function1;
            if (this.A00 == null) {
                if (context == null) {
                    str = "FlowsLogger/WebCachePruner.makeWebView - Activity context is cleaned up";
                } else if (context.getPackageManager().hasSystemFeature("android.software.webview")) {
                    AbstractC34801aa.A1Q(this.A02);
                    C30386Dd3 A00 = FY7.A00(context);
                    this.A00 = A00;
                    FPI.A01(A00);
                    A00.clearCache(true);
                    CookieManager.getInstance().setAcceptCookie(false);
                    C30386Dd3 c30386Dd3 = this.A00;
                    if (c30386Dd3 != null) {
                        c30386Dd3.A01(new C31542Dxp(this));
                    }
                } else {
                    str = "FlowsLogger/WebCachePruner.makeWebView - WebView feature is not supported.";
                }
                Log.m219e(str);
            }
            AbstractC34801aa.A1Q(this.A02);
            C30386Dd3 c30386Dd32 = this.A00;
            URL url = this.A03;
            FY7.A01(c30386Dd32, AbstractC34811ab.A1K(url));
            C30386Dd3 c30386Dd33 = this.A00;
            if (c30386Dd33 != null) {
                c30386Dd33.loadUrl(url.toString());
            }
        } catch (Exception e) {
            AbstractC34921am.A17("FlowsLogger/WebCachePruner.makeWebView - Exception while cleaning up web cache ", AnonymousClass000.A04(), e);
        }
    }

    public G3H(URL url) {
        this.A03 = url;
    }
}
