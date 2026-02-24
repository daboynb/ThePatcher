package p000X;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.ClientCertRequest;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Iterator;

/* renamed from: X.Dd7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30389Dd7 extends WebViewClient {
    public final FXS A00;

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        FXS fxs = this.A00;
        fxs.A01.doUpdateVisitedHistory(webView, str, z);
        Iterator A00 = FXS.A00(fxs);
        while (A00.hasNext()) {
            ((WebViewClient) A00.next()).doUpdateVisitedHistory(webView, str, z);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onFormResubmission(WebView webView, Message message, Message message2) {
        FXS fxs = this.A00;
        Iterator A00 = FXS.A00(fxs);
        while (A00.hasNext()) {
            A00.next();
        }
        fxs.A01.onFormResubmission(webView, message, message2);
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        FXS fxs = this.A00;
        fxs.A01.onLoadResource(webView, str);
        Iterator A00 = FXS.A00(fxs);
        while (A00.hasNext()) {
            ((WebViewClient) A00.next()).onLoadResource(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(WebView webView, String str) {
        this.A00.A04(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        FXS fxs = this.A00;
        fxs.A01.onPageFinished(webView, str);
        Iterator A00 = FXS.A00(fxs);
        while (A00.hasNext()) {
            ((WebViewClient) A00.next()).onPageFinished(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        if (webView instanceof C30385Dd2) {
            FXS fxs = this.A00;
            fxs.A01.onPageStarted(webView, str, bitmap);
            Iterator A00 = FXS.A00(fxs);
            while (A00.hasNext()) {
                ((WebViewClient) A00.next()).onPageStarted(webView, str, bitmap);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        FXS fxs = this.A00;
        Iterator A00 = FXS.A00(fxs);
        while (A00.hasNext()) {
            A00.next();
        }
        fxs.A01.onReceivedClientCertRequest(webView, clientCertRequest);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.A00.A02(webView, webResourceRequest, webResourceError);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        FXS fxs = this.A00;
        fxs.A01.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
        Iterator A00 = FXS.A00(fxs);
        while (A00.hasNext()) {
            ((WebViewClient) A00.next()).onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        this.A00.A03(webView, webResourceRequest, webResourceResponse);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
        FXS fxs = this.A00;
        C00C.A0B(webView, str);
        C00C.A0A(str3, 3);
        fxs.A01.onReceivedLoginRequest(webView, str, str2, str3);
        Iterator A00 = FXS.A00(fxs);
        while (A00.hasNext()) {
            ((WebViewClient) A00.next()).onReceivedLoginRequest(webView, str, str2, str3);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        Iterator A00 = FXS.A00(this.A00);
        while (A00.hasNext()) {
            ((WebViewClient) A00.next()).onReceivedSslError(webView, sslErrorHandler, sslError);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        return this.A00.A05(webView, renderProcessGoneDetail);
    }

    @Override // android.webkit.WebViewClient
    public void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        this.A00.A01(webView, webResourceRequest, i, safeBrowsingResponse);
    }

    @Override // android.webkit.WebViewClient
    public void onScaleChanged(WebView webView, float f, float f2) {
        FXS fxs = this.A00;
        fxs.A01.onScaleChanged(webView, f, f2);
        Iterator A00 = FXS.A00(fxs);
        while (A00.hasNext()) {
            ((WebViewClient) A00.next()).onScaleChanged(webView, f, f2);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
        FXS fxs = this.A00;
        fxs.A01.onUnhandledKeyEvent(webView, keyEvent);
        Iterator A00 = FXS.A00(fxs);
        while (A00.hasNext()) {
            ((WebViewClient) A00.next()).onUnhandledKeyEvent(webView, keyEvent);
        }
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        FXS fxs = this.A00;
        Iterator A00 = FXS.A00(fxs);
        while (A00.hasNext()) {
            WebResourceResponse shouldInterceptRequest = ((WebViewClient) A00.next()).shouldInterceptRequest(webView, webResourceRequest);
            if (shouldInterceptRequest != null) {
                return shouldInterceptRequest;
            }
        }
        return fxs.A01.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        FXS fxs = this.A00;
        Iterator A00 = FXS.A00(fxs);
        while (A00.hasNext()) {
            if (((WebViewClient) A00.next()).shouldOverrideKeyEvent(webView, keyEvent)) {
                return true;
            }
        }
        return fxs.A01.shouldOverrideKeyEvent(webView, keyEvent);
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        FXS fxs = this.A00;
        C00C.A0A(webView, 0);
        Iterator A00 = FXS.A00(fxs);
        while (A00.hasNext()) {
            if (((WebViewClient) A00.next()).shouldOverrideUrlLoading(webView, str)) {
                return true;
            }
        }
        return fxs.A01.shouldOverrideUrlLoading(webView, str);
    }

    public C30389Dd7(FXS fxs) {
        this.A00 = fxs;
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        FXS fxs = this.A00;
        fxs.A01.onReceivedError(webView, i, str, str2);
        Iterator A00 = FXS.A00(fxs);
        while (A00.hasNext()) {
            ((WebViewClient) A00.next()).onReceivedError(webView, i, str, str2);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return this.A00.A06(webView, webResourceRequest);
    }
}
