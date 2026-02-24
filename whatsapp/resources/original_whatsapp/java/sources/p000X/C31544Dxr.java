package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import kotlin.Deprecated;

/* renamed from: X.Dxr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31544Dxr extends AbstractC34338FNo implements GY8 {
    public String A00;
    public View A01;
    public final InterfaceC36971Gda A02;
    public final ViewStub A03;
    public final AnonymousClass075 A04;
    public final C0NI A05;
    public final FGV A06;

    public C31544Dxr(ViewStub viewStub, InterfaceC36971Gda interfaceC36971Gda) {
        C00C.A0A(viewStub, 1);
        this.A02 = interfaceC36971Gda;
        this.A03 = viewStub;
        this.A04 = AbstractC34841ae.A0X();
        this.A05 = AbstractC34841ae.A0v();
        this.A06 = (FGV) C00H.A02(66405);
    }

    @Override // p000X.AbstractC34338FNo
    @Deprecated(message = "Deprecated in Java")
    public void A04(WebView webView, int i, String str, String str2) {
        Object A1K;
        if (str2 != null) {
            try {
                A1K = AbstractC34687Fcq.A01(str2);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
        } else {
            A1K = null;
        }
        Uri uri = (Uri) (A1K instanceof C13950gl ? null : A1K);
        String A00 = uri != null ? A00(uri) : "<null>";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaSecureWebViewClient/onReceivedError: Error loading the page ");
        A04.append(A00);
        AbstractC34911al.A1E(A04, ": ", str);
        if (str2 == null || str2.equals(this.A00)) {
            InterfaceC36971Gda interfaceC36971Gda = this.A02;
            if (interfaceC36971Gda.Br5().A06) {
                interfaceC36971Gda.BnR(str, i);
                return;
            }
            if (this.A01 == null) {
                View inflate = this.A03.inflate();
                this.A01 = inflate;
                UXLog.setOnClickListener(AbstractC08120Rk.A04(inflate, 2131439713), new ViewOnClickListenerC35276Fn0(webView, this, 32), -186632191);
            }
            C3WG.A11(this.A01);
        }
    }

    public static String A00(Uri uri) {
        C33935F6c c33935F6c;
        C9JH c9jh = AbstractC33676EyJ.A00;
        String scheme = uri.getScheme();
        String authority = uri.getAuthority();
        if (scheme == null || "".equals(scheme) || authority == null || "".equals(authority)) {
            c33935F6c = new C33935F6c();
            c33935F6c.A01 = uri.getPath();
            c33935F6c.A02 = scheme;
            c33935F6c.A00 = authority;
            uri.getQuery();
        } else {
            String str = TextUtils.isEmpty(uri.getPath()) ? null : "/--sanitized--";
            AbstractC206389Bo.A00(uri, c9jh);
            c33935F6c = new C33935F6c();
            c33935F6c.A02 = scheme;
            c33935F6c.A00 = authority;
            c33935F6c.A01 = str;
        }
        String str2 = c33935F6c.A01;
        return str2 == null ? "" : str2;
    }

    @Override // p000X.AbstractC34338FNo
    public void A05(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Uri url;
        CharSequence description;
        int errorCode = webResourceError != null ? webResourceError.getErrorCode() : -1;
        String str = null;
        String obj = (webResourceError == null || (description = webResourceError.getDescription()) == null) ? null : description.toString();
        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
            str = url.toString();
        }
        A04(webView, errorCode, obj, str);
    }

    @Override // p000X.AbstractC34338FNo
    public boolean A08(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AnonymousClass075 anonymousClass075 = this.A04;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("did crash : ");
        anonymousClass075.A0L("WaSecureWebViewClient/onRenderProcessGone: WebView render process crashed", AbstractC34821ac.A1G(renderProcessGoneDetail != null ? Boolean.valueOf(renderProcessGoneDetail.didCrash()) : null, A04), true);
        FPI.A00(webView);
        InterfaceC36971Gda interfaceC36971Gda = this.A02;
        if (!interfaceC36971Gda.Br5().A06) {
            return super.A08(webView, renderProcessGoneDetail);
        }
        interfaceC36971Gda.BnR(null, -1);
        return true;
    }

    @Override // p000X.GY8
    public boolean AJN(WebView webView, String str) {
        boolean C5m = str != null ? this.A02.C5m(webView, str) : false;
        Context context = webView.getContext();
        if (!C5m && context != null) {
            this.A05.A0L(new GHJ(context, this, 2));
        }
        return C5m;
    }

    @Override // p000X.AbstractC34338FNo
    public void A06(WebView webView, String str) {
        super.A06(webView, str);
        if (webView != null && webView.getProgress() == 100) {
            for (C33912F5f c33912F5f : this.A02.AdP()) {
                if (c33912F5f.A00.A0Z(12711)) {
                    webView.evaluateJavascript("\n                    (function() { \n                        var meta = document.querySelector('meta[name=\"theme-color\"]'); \n                        return meta ? meta.getAttribute('content') : null; \n                    })();\n                    ", new C35317Fng(c33912F5f, 2));
                }
            }
        }
        InterfaceC36971Gda interfaceC36971Gda = this.A02;
        interfaceC36971Gda.BV3(false, str);
        interfaceC36971Gda.CE0(str);
        if (!"about:blank".equals(webView != null ? webView.getTitle() : null)) {
            if (webView == null) {
                return;
            }
            String title = webView.getTitle();
            if (title != null) {
                interfaceC36971Gda.CDz(title, true);
            }
        } else if (webView == null) {
            return;
        }
        FGV fgv = this.A06;
        AbstractC34821ac.A1Q(fgv.A09, webView.canGoBack());
        AbstractC34821ac.A1Q(fgv.A0A, webView.canGoForward());
    }

    @Override // p000X.AbstractC34338FNo
    public void A07(WebView webView, String str, Bitmap bitmap) {
        super.A07(webView, str, bitmap);
        AbstractC34841ae.A1E(this.A01);
        this.A00 = str;
        InterfaceC36971Gda interfaceC36971Gda = this.A02;
        interfaceC36971Gda.BV3(true, str);
        FGV fgv = this.A06;
        AbstractC34821ac.A1Q(fgv.A09, webView.canGoBack());
        AbstractC34821ac.A1Q(fgv.A0A, webView.canGoForward());
        Iterator it = interfaceC36971Gda.AdP().iterator();
        while (it.hasNext()) {
            it.next();
        }
    }
}
