package p000X;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import java.lang.ref.WeakReference;

/* renamed from: X.DuH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31325DuH extends AbstractC30387Dd4 {
    public final /* synthetic */ F3J A00;

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        String obj;
        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null && (obj = url.toString()) != null) {
            try {
                if (AbstractC33381Esw.A00(obj)) {
                    Uri A0F = AbstractC23468Abr.A0F(obj);
                    C30404Ddh c30404Ddh = (C30404Ddh) ((WeakReference) ((C35458Fq2) this.A00.A01).A06.getValue()).get();
                    if (c30404Ddh == null) {
                        return true;
                    }
                    c30404Ddh.A01(A0F);
                    return true;
                }
            } catch (Exception e) {
                AnonymousClass062.A0G("PdfViewMonitor", "Error parsing url", e);
            }
        }
        return false;
    }

    public C31325DuH(F3J f3j) {
        this.A00 = f3j;
    }
}
