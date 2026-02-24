package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.facebook.iab.metawebview.DeepLinkMonitor;
import kotlin.Deprecated;

/* renamed from: X.DuQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31334DuQ extends AbstractC30387Dd4 {
    public final F7H A00;
    public final /* synthetic */ DeepLinkMonitor A01;

    public C31334DuQ(F7H f7h, DeepLinkMonitor deepLinkMonitor) {
        C00C.A0A(f7h, 1);
        this.A01 = deepLinkMonitor;
        this.A00 = f7h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
    
        if (p000X.C00C.areEqual(r6 != null ? r6.getScheme() : null, "https") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00dc, code lost:
    
        if ((5767168 & r7.match) != 0) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A00(WebView webView, String str) {
        Context context;
        Intent intent;
        ResolveInfo resolveInfo;
        String stringExtra;
        DeepLinkMonitor deepLinkMonitor = this.A01;
        if (str != null) {
            if (!C3WG.A1Y("https://", str) && !C3WG.A1Y("http://", str)) {
                if (!str.equals("about:blank")) {
                    if (webView == null || (context = webView.getContext()) == null) {
                        AnonymousClass062.A0O("DeepLinkMonitor", "DeepLinkMonitor", "Context is null for web view");
                        return false;
                    }
                    try {
                        Uri A01 = AbstractC34687Fcq.A01(str);
                        if (A01 != null) {
                            Intent A00 = DeepLinkMonitor.A00(str);
                            if (A00 != null) {
                                ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(A00, 65536);
                                Intent A002 = DeepLinkMonitor.A00(str);
                                if (A002 == null || (stringExtra = A002.getStringExtra("browser_fallback_url")) == null) {
                                    intent = null;
                                } else {
                                    intent = DeepLinkMonitor.A00(stringExtra);
                                    if (intent != null) {
                                        resolveInfo = context.getPackageManager().resolveActivity(intent, 65536);
                                        if (!C00C.areEqual(A01.getScheme(), "http") || C00C.areEqual(A01.getScheme(), "https")) {
                                            if (resolveActivity != null) {
                                            }
                                        } else if (resolveActivity == null) {
                                            if (resolveInfo != null) {
                                                if (!C00C.areEqual(intent != null ? intent.getScheme() : null, "http")) {
                                                }
                                            }
                                        }
                                        F7H f7h = deepLinkMonitor.A01;
                                        String A1K = AbstractC34811ab.A1K(A01);
                                        C0QP c0qp = f7h.A00;
                                        GRh gRh = new GRh(f7h, A1K, (InterfaceC13670gH) null, 2);
                                        C0QL c0ql = C0QL.A00;
                                        Integer num = IO7.A00;
                                        AbstractC13710gM.A02(num, c0ql, gRh, c0qp);
                                        FT1 ft1 = deepLinkMonitor.A05;
                                        F3N f3n = deepLinkMonitor.A06;
                                        ft1.A00(new C31377Dv7(C31358Duo.A03, f3n.A00.A00, f3n.A01.A00, AbstractC34811ab.A1K(A01)));
                                        C35456Fq0 c35456Fq0 = deepLinkMonitor.A02;
                                        if (!C3WI.A1b(c35456Fq0.A09)) {
                                            AbstractC13710gM.A02(num, c0ql, new GQy(c35456Fq0, null, 7, true), c35456Fq0.A04);
                                            return true;
                                        }
                                    }
                                }
                                resolveInfo = null;
                                if (C00C.areEqual(A01.getScheme(), "http")) {
                                }
                                if (resolveActivity != null) {
                                }
                            }
                        }
                    } catch (SecurityException | UnsupportedOperationException unused) {
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("URL ");
                    A04.append(str);
                    AnonymousClass062.A0A("DeepLinkMonitor", AnonymousClass000.A03(" does not parse", A04));
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri uri;
        if (webResourceRequest == null) {
            uri = null;
        } else {
            if (webResourceRequest.isRedirect()) {
                return false;
            }
            uri = webResourceRequest.getUrl();
        }
        return A00(webView, String.valueOf(uri));
    }

    @Override // android.webkit.WebViewClient
    @Deprecated(message = "Deprecated in Java")
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return A00(webView, str);
    }
}
