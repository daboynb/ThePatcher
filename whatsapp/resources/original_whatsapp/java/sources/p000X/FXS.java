package p000X;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FXS {
    public ArrayList A00 = AbstractC34801aa.A16();
    public final WebViewClient A01 = new WebViewClient();
    public final List A02 = AbstractC34801aa.A16();

    public static Iterator A00(FXS fxs) {
        return C0JL.A14(fxs.A02).iterator();
    }

    public void A01(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        this.A01.onSafeBrowsingHit(webView, webResourceRequest, i, safeBrowsingResponse);
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            ((AbstractC30387Dd4) A00.next()).onSafeBrowsingHit(webView, webResourceRequest, i, safeBrowsingResponse);
        }
    }

    public void A02(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.A01.onReceivedError(webView, webResourceRequest, webResourceError);
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            ((AbstractC30387Dd4) A00.next()).onReceivedError(webView, webResourceRequest, webResourceError);
        }
    }

    public void A03(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        this.A01.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            ((AbstractC30387Dd4) A00.next()).onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        }
    }

    public void A04(WebView webView, String str) {
        this.A01.onPageCommitVisible(webView, str);
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            ((AbstractC30387Dd4) A00.next()).onPageCommitVisible(webView, str);
        }
    }

    public boolean A05(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            if (((AbstractC30387Dd4) A00.next()).onRenderProcessGone(webView, renderProcessGoneDetail)) {
                return true;
            }
        }
        return this.A01.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    public boolean A06(WebView webView, WebResourceRequest webResourceRequest) {
        boolean A1Z = AbstractC34911al.A1Z(webView, webResourceRequest);
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            if (((AbstractC30387Dd4) A00.next()).shouldOverrideUrlLoading(webView, webResourceRequest)) {
                return A1Z;
            }
        }
        return this.A01.shouldOverrideUrlLoading(webView, webResourceRequest);
    }
}
