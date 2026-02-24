package p000X;

import android.content.Context;
import android.webkit.WebView;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;

/* renamed from: X.DuJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31327DuJ extends AbstractC30387Dd4 {
    public final C35456Fq0 A00;
    public final /* synthetic */ C33752EzZ A01;

    public C31327DuJ(C35456Fq0 c35456Fq0, C33752EzZ c33752EzZ) {
        this.A01 = c33752EzZ;
        this.A00 = c35456Fq0;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        InputStreamReader A0V;
        String A00;
        super.onPageFinished(webView, str);
        if (webView == null) {
            return;
        }
        C33752EzZ c33752EzZ = this.A01;
        Context A08 = AbstractC34821ac.A08(webView);
        WeakReference weakReference = AbstractC33292ErU.A00;
        try {
            if (weakReference != null) {
                A00 = (String) weakReference.get();
                if (A00 == null) {
                    AbstractC33292ErU.A00 = null;
                }
                webView.evaluateJavascript(A00, new C35316Fnf(this.A00, c33752EzZ));
                return;
            }
            A00 = AbstractC213389cb.A00(A0V);
            A0V.close();
            if (A00.length() < 2048) {
                AbstractC33292ErU.A00 = AbstractC34801aa.A14(A00);
            }
            webView.evaluateJavascript(A00, new C35316Fnf(this.A00, c33752EzZ));
            return;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A0V, th);
                throw th2;
            }
        }
        A0V = AbstractC30167DYa.A0V(A08.getResources(), 2132017186);
    }
}
