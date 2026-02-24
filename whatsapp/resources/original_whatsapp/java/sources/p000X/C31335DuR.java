package p000X;

import android.net.Uri;
import android.util.Log;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import kotlin.Deprecated;

/* renamed from: X.DuR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31335DuR extends AbstractC30387Dd4 {
    public final C33854F2z A00;
    public final /* synthetic */ F3I A01;

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        if (webResourceRequest == null) {
            return null;
        }
        Uri url = webResourceRequest.getUrl();
        if (url == null || (str = url.toString()) == null) {
            str = "";
        }
        return A00(webResourceRequest, str);
    }

    @Override // android.webkit.WebViewClient
    @Deprecated(message = "Deprecated in Java")
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str != null && !C3WG.A1Y("https://", str)) {
            String A00 = AbstractC33382Esx.A00(str);
            if (!C00C.areEqual(A00, str)) {
                if (webView == null) {
                    return true;
                }
                webView.loadUrl(A00);
                return true;
            }
        }
        return false;
    }

    public C31335DuR(F3I f3i, C33854F2z c33854F2z) {
        this.A01 = f3i;
        this.A00 = c33854F2z;
    }

    private final WebResourceResponse A00(WebResourceRequest webResourceRequest, String str) {
        Map<String, String> requestHeaders;
        if (!C3WG.A1Y("https://", str)) {
            try {
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) ((C36467GKq) this.A00.A00).invoke(DYX.A11(AbstractC33382Esx.A00(str)));
                if (webResourceRequest != null && (requestHeaders = webResourceRequest.getRequestHeaders()) != null) {
                    Iterator A15 = AbstractC34831ad.A15(requestHeaders);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        httpsURLConnection.addRequestProperty(AbstractC34861ag.A13(A18), C87U.A14(A18));
                    }
                }
                return new WebResourceResponse("text/html", "UTF-8", httpsURLConnection.getInputStream());
            } catch (Throwable th) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Error ");
                A04.append(th);
                A04.append(" upgradding https url ");
                AbstractC127885iv.A1M(A04, th.getLocalizedMessage());
                StackTraceElement[] stackTrace = th.getStackTrace();
                C00C.A06(stackTrace);
                ArrayList A17 = AbstractC34801aa.A17(stackTrace.length);
                for (StackTraceElement stackTraceElement : stackTrace) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Stack: ");
                    A042.append(stackTraceElement.getFileName());
                    A042.append(':');
                    A042.append(stackTraceElement.getClassName());
                    A042.append(':');
                    A042.append(stackTraceElement.getMethodName());
                    A042.append(':');
                    A042.append(stackTraceElement.getLineNumber());
                    C87V.A1N(A042, A17);
                }
                Log.e("HTTPUpgradeMonitor", AnonymousClass000.A03(AbstractC34861ag.A0z(", ", A17, C36653GUg.A00), A04));
            }
        }
        return null;
    }

    @Override // android.webkit.WebViewClient
    @Deprecated(message = "Deprecated in Java")
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        if (str == null) {
            str = "";
        }
        return A00(null, str);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri uri;
        if (webResourceRequest != null) {
            uri = webResourceRequest.getUrl();
        } else {
            uri = null;
        }
        String valueOf = String.valueOf(uri);
        if (valueOf == null) {
            return false;
        }
        return shouldOverrideUrlLoading(webView, valueOf);
    }
}
