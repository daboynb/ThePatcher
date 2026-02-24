package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.ClientCertRequest;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.SslErrorHandler;
import android.webkit.URLUtil;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.ByteArrayInputStream;
import java.util.Iterator;

/* renamed from: X.Dd8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30390Dd8 extends WebViewClient {
    public boolean A00 = false;
    public final AbstractC34338FNo A01;

    private boolean A00(WebView webView, String str, boolean z) {
        Integer A00;
        if (!(webView instanceof C30386Dd3)) {
            return false;
        }
        C30386Dd3 c30386Dd3 = (C30386Dd3) webView;
        this.A00 = true;
        FFx fFx = c30386Dd3.A01;
        if (z) {
            c30386Dd3.getContext();
            A00 = fFx.A01(str);
        } else {
            A00 = fFx.A00(str);
        }
        boolean A1Z = AbstractC34881ai.A1Z(A00, IO7.A00);
        Object obj = this.A01;
        boolean AJN = obj instanceof GY8 ? ((GY8) obj).AJN(c30386Dd3, str) : false;
        if (!A1Z && !AJN) {
            return false;
        }
        this.A00 = false;
        return A1Z || AJN;
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        this.A01.A01.doUpdateVisitedHistory(webView, str, z);
    }

    @Override // android.webkit.WebViewClient
    public void onFormResubmission(WebView webView, Message message, Message message2) {
        this.A01.A01.onFormResubmission(webView, message, message2);
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        this.A01.A01.onLoadResource(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(WebView webView, String str) {
        this.A01.A03(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        this.A01.A06(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        if (webView instanceof C30386Dd3) {
            C30386Dd3 c30386Dd3 = (C30386Dd3) webView;
            F8S f8s = c30386Dd3.A07;
            if (f8s.A02 && f8s.A03.getSettings().getJavaScriptEnabled()) {
                f8s.A01 = false;
                f8s.A00 = FUB.A00(str);
            }
            if (this.A00) {
                this.A00 = false;
            }
            this.A01.A07(c30386Dd3, str, bitmap);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        this.A01.A01.onReceivedClientCertRequest(webView, clientCertRequest);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.A01.A05(webView, webResourceRequest, webResourceError);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        this.A01.A01.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        this.A01.A02(webView, webResourceRequest, webResourceResponse);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
        this.A01.A01.onReceivedLoginRequest(webView, str, str2, str3);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        String url;
        Uri A01;
        AbstractC34338FNo abstractC34338FNo = this.A01;
        if (!(abstractC34338FNo instanceof C31544Dxr)) {
            SslCertificate certificate = sslError.getCertificate();
            if (certificate != null) {
                Iterator it = abstractC34338FNo.A00.iterator();
                while (it.hasNext()) {
                    if (certificate.toString().equals(it.next().toString())) {
                        sslErrorHandler.proceed();
                        return;
                    }
                }
            }
            abstractC34338FNo.A01.onReceivedSslError(webView, sslErrorHandler, sslError);
            return;
        }
        C31544Dxr c31544Dxr = (C31544Dxr) abstractC34338FNo;
        String str = null;
        String A00 = (sslError == null || (url = sslError.getUrl()) == null || (A01 = AbstractC34687Fcq.A01(url)) == null) ? "<null>" : C31544Dxr.A00(A01);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaSecureWebViewClient/onReceivedSslError: SSL Error while loading the page: ");
        A04.append(A00);
        A04.append(": Code ");
        AbstractC34851af.A1E(sslError != null ? Integer.valueOf(sslError.getPrimaryError()) : null, A04);
        InterfaceC36971Gda interfaceC36971Gda = c31544Dxr.A02;
        if (interfaceC36971Gda.Br5().A06) {
            if (!C00C.areEqual(sslError != null ? sslError.getUrl() : null, c31544Dxr.A00) && c31544Dxr.A00 != null) {
                if (sslErrorHandler != null) {
                    sslErrorHandler.cancel();
                    return;
                }
                return;
            }
        }
        if (sslErrorHandler != null) {
            sslErrorHandler.cancel();
        }
        if (webView != null) {
            webView.stopLoading();
            Context context = webView.getContext();
            if (context != null) {
                str = context.getString(2131901518);
            }
        }
        interfaceC36971Gda.BnR(str, sslError != null ? sslError.getPrimaryError() : -1);
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        return this.A01.A08(webView, renderProcessGoneDetail);
    }

    @Override // android.webkit.WebViewClient
    public void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        this.A01.A01(webView, webResourceRequest, i, safeBrowsingResponse);
    }

    @Override // android.webkit.WebViewClient
    public void onScaleChanged(WebView webView, float f, float f2) {
        this.A01.A01.onScaleChanged(webView, f, f2);
    }

    @Override // android.webkit.WebViewClient
    public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
        this.A01.A01.onUnhandledKeyEvent(webView, keyEvent);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        AbstractC34338FNo abstractC34338FNo = this.A01;
        if (abstractC34338FNo instanceof C31544Dxr) {
            String obj = (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) ? null : url.toString();
            if (!URLUtil.isHttpsUrl(obj)) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "WaSecureWebViewClient/shouldInterceptRequest: Cannot open resource trough a not encrypted channel: ", obj);
                return new WebResourceResponse("application/octet-stream", AbstractC033405g.A0A, new ByteArrayInputStream(AbstractC34891aj.A1b("")));
            }
        }
        return abstractC34338FNo.A01.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        return this.A01.A01.shouldOverrideKeyEvent(webView, keyEvent);
    }

    public C30390Dd8(AbstractC34338FNo abstractC34338FNo) {
        this.A01 = abstractC34338FNo;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return A00(webView, webResourceRequest.getUrl().toString(), AbstractC34841ae.A1J(webResourceRequest.isForMainFrame() ? 1 : 0));
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        this.A01.A04(webView, i, str, str2);
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return A00(webView, str, true);
    }
}
