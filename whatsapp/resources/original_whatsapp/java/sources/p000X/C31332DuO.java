package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.Collection;
import kotlin.Deprecated;

/* renamed from: X.DuO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31332DuO extends AbstractC30387Dd4 {
    public final FSJ A00;
    public final C35456Fq0 A01;
    public final FAY A02;
    public final FT1 A03;
    public final F3N A04;
    public final /* synthetic */ F94 A05;

    public C31332DuO(FSJ fsj, C35456Fq0 c35456Fq0, FAY fay, F94 f94, FT1 ft1, F3N f3n) {
        AbstractC34831ad.A1H(ft1, 1, fsj);
        this.A05 = f94;
        this.A03 = ft1;
        this.A01 = c35456Fq0;
        this.A02 = fay;
        this.A00 = fsj;
        this.A04 = f3n;
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (renderProcessGoneDetail != null) {
            F3N f3n = this.A04;
            String str = (String) this.A01.A0I.getValue();
            String A00 = FSJ.A00(this.A00);
            boolean didCrash = renderProcessGoneDetail.didCrash();
            int rendererPriorityAtExit = renderProcessGoneDetail.rendererPriorityAtExit();
            AbstractC34891aj.A1H(str, A00, 1);
            this.A03.A00(new C31347Dud(C31362Dus.A08, f3n.A01.A00, f3n.A00.A00, str, A00, rendererPriorityAtExit, didCrash));
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        String str;
        String url;
        if (webResourceError == null || webResourceRequest == null) {
            return;
        }
        Integer[] numArr = new Integer[6];
        boolean A1a = C3WG.A1a(numArr, -2);
        boolean A1a2 = AbstractC34891aj.A1a(numArr, -6);
        AbstractC34831ad.A1N(numArr, -7);
        AbstractC34831ad.A1O(numArr, -12);
        AbstractC34831ad.A1P(numArr, -8);
        AbstractC34811ab.A1V(numArr, -11, 5);
        if (C07Z.A0W(Integer.valueOf(webResourceError.getErrorCode()), numArr) && webView != null && (url = webView.getUrl()) != null && url.length() > 0 && webResourceRequest.isForMainFrame()) {
            C33617Ewz c33617Ewz = this.A02.A08;
            F94 f94 = this.A05;
            webView.loadUrl("about:blank");
            C35456Fq0 c35456Fq0 = this.A01;
            webResourceError.getErrorCode();
            C31274DtS c31274DtS = new C31274DtS(c33617Ewz);
            C0QP c0qp = c35456Fq0.A04;
            GS4.A02(c31274DtS, c35456Fq0, c0qp, 7);
            if (webResourceError.getErrorCode() == -11) {
                GS4.A02(new C31310Du2(A1a), c35456Fq0, c0qp, 9);
                F7J f7j = f94.A00;
                AbstractC34811ab.A1T(new GQy(f7j, null, 1, A1a2), f7j.A01);
            }
        }
        if (Build.VERSION.SDK_INT >= 24) {
            A1a = webResourceRequest.isRedirect();
        }
        F3N f3n = this.A04;
        String obj = webResourceError.getDescription().toString();
        int errorCode = webResourceError.getErrorCode();
        Uri url2 = webResourceRequest.getUrl();
        if (url2 == null || (str = url2.toString()) == null) {
            str = "unknown url";
        }
        boolean isForMainFrame = webResourceRequest.isForMainFrame();
        String A00 = FSJ.A00(this.A00);
        AbstractC34831ad.A1I(obj, 0, A00);
        this.A03.A00(new C31349Duf(C31362Dus.A09, f3n.A01.A00, f3n.A00.A00, obj, str, A00, errorCode, A1a, isForMainFrame));
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        byte[] bArr;
        String str;
        if (webResourceRequest == null || webResourceResponse == null) {
            return;
        }
        InputStream data = webResourceResponse.getData();
        if (data != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            FPJ.A00(data, byteArrayOutputStream);
            bArr = byteArrayOutputStream.toByteArray();
            C00C.A06(bArr);
        } else {
            bArr = new byte[0];
        }
        boolean isRedirect = Build.VERSION.SDK_INT >= 24 ? webResourceRequest.isRedirect() : false;
        F3N f3n = this.A04;
        Uri url = webResourceRequest.getUrl();
        if (url == null || (str = url.toString()) == null) {
            str = "unknown url";
        }
        boolean isForMainFrame = webResourceRequest.isForMainFrame();
        int statusCode = webResourceResponse.getStatusCode();
        String mimeType = webResourceResponse.getMimeType();
        C00C.A06(mimeType);
        String encoding = webResourceResponse.getEncoding();
        C00C.A06(encoding);
        String A00 = FSJ.A00(this.A00);
        C00C.A0A(A00, 7);
        this.A03.A00(new C31350Dug(C31362Dus.A04, f3n.A01.A00, f3n.A00.A00, str, mimeType, encoding, A00, bArr, statusCode, isRedirect, isForMainFrame));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    @Override // p000X.AbstractC30387Dd4, android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        String url;
        JWF jwf;
        K1s ABb;
        K1t k1t;
        if (webView == null || sslError == null || (url = webView.getUrl()) == null) {
            return;
        }
        boolean equals = url.equals(sslError.getUrl());
        boolean areEqual = C00C.areEqual(AbstractC33382Esx.A00(url), sslError.getUrl());
        if (equals || areEqual) {
            C35456Fq0 c35456Fq0 = this.A01;
            GS4.A02(new C31310Du2(true), c35456Fq0, c35456Fq0.A04, 9);
            F7J f7j = this.A05.A00;
            if (sslErrorHandler == null) {
                throw AbstractC34801aa.A0z("SslErrorHandler is null");
            }
            f7j.A00 = sslErrorHandler;
            AbstractC34811ab.A1T(new GQy(f7j, null, 1, true), f7j.A01);
        }
        Collection A1E = AbstractC34801aa.A1E();
        Integer[] numArr = new Integer[6];
        ?? A1a = C3WG.A1a(numArr, 4);
        AbstractC34811ab.A1U(numArr, 1);
        AbstractC34811ab.A1U(numArr, 2);
        AbstractC34831ad.A1J(5, numArr, 3, A1a, 4);
        AbstractC34811ab.A1V(numArr, 3, 5);
        do {
            Integer num = numArr[A1a];
            if (sslError.hasError(num.intValue())) {
                A1E.add(num);
            }
            A1a++;
        } while (A1a < 6);
        F3N f3n = this.A04;
        String url2 = sslError.getUrl();
        C00C.A06(url2);
        if (!(A1E instanceof K1s) || (ABb = (K1s) A1E) == null) {
            if (!(A1E instanceof K1t) || (k1t = (K1t) A1E) == null) {
                JWO jwo = JWO.A03;
                if (A1E instanceof Collection) {
                    jwf = new JWF(jwo);
                    jwf.addAll(A1E);
                } else {
                    jwf = new JWF(jwo);
                    C0JI.A0M(A1E, jwf);
                }
                ABb = jwf.ABb();
            } else {
                ABb = k1t.ABb();
            }
        }
        String A00 = FSJ.A00(this.A00);
        C00C.A0A(A00, 2);
        this.A03.A00(new C31345Dub(C31362Dus.A0A, f3n.A01.A00, f3n.A00.A00, url2, A00, ABb));
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        C35456Fq0 c35456Fq0 = this.A01;
        GS4.A02(C31275DtT.A00, c35456Fq0, c35456Fq0.A04, 7);
        F7J f7j = this.A05.A00;
        AbstractC34811ab.A1T(new GQy(f7j, null, 1, false), f7j.A01);
    }

    @Override // android.webkit.WebViewClient
    @Deprecated(message = "Deprecated in Java, here for compatibility purposes. Use onReceivedError(WebView, WebResourceRequest, WebResourceError) instead")
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        String str3 = str2;
        String str4 = str;
        F3N f3n = this.A04;
        if (str == null) {
            str4 = "unknown description";
        }
        if (str2 == null) {
            str3 = "unknown url";
        }
        String A00 = FSJ.A00(this.A00);
        C00C.A0A(A00, 5);
        String str5 = f3n.A00.A00;
        this.A03.A00(new C31349Duf(C31362Dus.A09, f3n.A01.A00, str5, str4, str3, A00, i, false, true));
    }
}
