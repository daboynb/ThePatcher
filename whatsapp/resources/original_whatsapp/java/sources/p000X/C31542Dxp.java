package p000X;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Dxp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31542Dxp extends AbstractC34338FNo {
    public final /* synthetic */ G3H A00;

    @Override // p000X.AbstractC34338FNo
    public void A06(WebView webView, String str) {
        C00C.A0A(str, 1);
        super.A06(webView, str);
        G3H g3h = this.A00;
        Function1 function1 = g3h.A01;
        if (function1 != null) {
            C3WE.A1W(function1, true);
        }
        g3h.A01 = null;
        FPI.A00(g3h.A00);
        g3h.A00 = null;
    }

    public C31542Dxp(G3H g3h) {
        this.A00 = g3h;
    }

    @Override // p000X.AbstractC34338FNo
    public void A05(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.A05(webView, webResourceRequest, webResourceError);
        G3H g3h = this.A00;
        Function1 function1 = g3h.A01;
        if (function1 != null) {
            C3WE.A1W(function1, false);
        }
        g3h.A01 = null;
        FPI.A00(g3h.A00);
        g3h.A00 = null;
    }
}
