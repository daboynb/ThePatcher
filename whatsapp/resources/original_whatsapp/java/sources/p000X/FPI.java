package p000X;

import android.webkit.WebView;

/* loaded from: classes7.dex */
public abstract class FPI {
    public static final void A01(C30386Dd3 c30386Dd3) {
        c30386Dd3.getSettings().setJavaScriptCanOpenWindowsAutomatically(false);
        c30386Dd3.getSettings().setGeolocationEnabled(true);
        c30386Dd3.getSettings().setSupportMultipleWindows(false);
        c30386Dd3.getSettings().setMediaPlaybackRequiresUserGesture(false);
        c30386Dd3.getSettings().setSaveFormData(false);
    }

    public static final void A00(WebView webView) {
        if (webView != null) {
            webView.onPause();
            webView.loadUrl("about:blank");
            webView.clearHistory();
            webView.removeAllViews();
            webView.destroyDrawingCache();
            webView.destroy();
        }
    }
}
