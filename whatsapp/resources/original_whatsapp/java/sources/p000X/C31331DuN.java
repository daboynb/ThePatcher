package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.webkit.WebView;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;

/* renamed from: X.DuN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31331DuN extends AbstractC30387Dd4 {
    public final /* synthetic */ FS9 A00;

    public C31331DuN(FS9 fs9) {
        this.A00 = fs9;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        C34420FRo c34420FRo = this.A00.A03;
        if (c34420FRo.A00 && !c34420FRo.A01) {
            C34420FRo.A00(c34420FRo);
            c34420FRo.A01 = true;
        }
        c34420FRo.A00 = false;
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        InputStreamReader A0V;
        String A00;
        super.onPageStarted(webView, str, bitmap);
        C34420FRo c34420FRo = this.A00.A03;
        c34420FRo.A00 = true;
        c34420FRo.A01 = false;
        C30404Ddh c30404Ddh = (C30404Ddh) c34420FRo.A05.get();
        if (c30404Ddh == null) {
            return;
        }
        Context A08 = AbstractC34821ac.A08(c30404Ddh);
        WeakReference weakReference = AbstractC33293ErV.A00;
        try {
            if (weakReference != null) {
                A00 = (String) weakReference.get();
                if (A00 == null) {
                    AbstractC33293ErV.A00 = null;
                }
                c30404Ddh.A06.evaluateJavascript(A00, null);
                return;
            }
            A00 = AbstractC213389cb.A00(A0V);
            A0V.close();
            if (A00.length() < 2048) {
                AbstractC33293ErV.A00 = AbstractC34801aa.A14(A00);
            }
            c30404Ddh.A06.evaluateJavascript(A00, null);
            return;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A0V, th);
                throw th2;
            }
        }
        A0V = AbstractC30167DYa.A0V(A08.getResources(), 2132017187);
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        super.doUpdateVisitedHistory(webView, str, z);
    }
}
