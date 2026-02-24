package p000X;

import android.util.Log;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import kotlin.Deprecated;

/* renamed from: X.DuL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31329DuL extends AbstractC30387Dd4 {
    public final GY0 A00;
    public final /* synthetic */ F3H A01;

    public C31329DuL(GY0 gy0, F3H f3h) {
        this.A01 = f3h;
        this.A00 = gy0;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        boolean z;
        String valueOf = String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null);
        if (valueOf == null) {
            z = false;
        } else {
            Log.d("CustomUrlMonitor", AbstractC34851af.A0q("Checking url: ", valueOf, AnonymousClass000.A04()));
            z = !this.A00.CEM(valueOf);
        }
        C35456Fq0 c35456Fq0 = this.A01.A00;
        if (!C3WI.A1b(c35456Fq0.A09) && z) {
            AbstractC34811ab.A1T(new GQy(c35456Fq0, null, 6, true), c35456Fq0.A04);
        }
        return z;
    }

    @Override // android.webkit.WebViewClient
    @Deprecated(message = "Deprecated in Java")
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str == null) {
            return false;
        }
        Log.d("CustomUrlMonitor", AbstractC34851af.A0q("Checking url: ", str, AnonymousClass000.A04()));
        return !this.A00.CEM(str);
    }
}
