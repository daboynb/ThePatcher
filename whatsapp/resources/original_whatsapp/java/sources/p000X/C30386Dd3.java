package p000X;

import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Dd3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30386Dd3 extends WebView {
    public C05H A00;
    public FFx A01;
    public String A02;
    public String A03;
    public ArrayList A04;
    public boolean A05;
    public boolean A06;
    public final F8S A07;
    public final Context A08;

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(AbstractC33317Ert abstractC33317Ert, String str, Collection collection, Map map) {
        FFx fFx = this.A01;
        getContext();
        if (fFx.A01(str).intValue() == 0) {
            if (map == null) {
                map = AbstractC34801aa.A1A();
            }
            Iterator it = this.A04.iterator();
            if (it.hasNext()) {
                it.next();
                getContext();
                throw AbstractC34801aa.A12("execute");
            }
            setCookieStrings(str, abstractC33317Ert, collection, null);
            super.loadUrl(str, map);
        }
    }

    public final void setCookieStringsSecure(String str, AbstractC33317Ert abstractC33317Ert, Collection collection) {
        setCookieStrings(str, abstractC33317Ert, collection, null);
    }

    public final void A00(C34588Fak c34588Fak) {
        C05H c05h;
        if (this.A05 && (c05h = this.A00) != null) {
            c05h.Bur("webview.SecureWebView", "WebChromeClient has been set already", null);
        }
        this.A05 = true;
        super.setWebChromeClient(new C30382Dcz(c34588Fak));
    }

    public final void A01(AbstractC34338FNo abstractC34338FNo) {
        C05H c05h;
        if (this.A06 && (c05h = this.A00) != null) {
            c05h.Bur("webview.SecureWebView", "WebViewClient has been set already", null);
        }
        this.A06 = true;
        super.setWebViewClient(new C30390Dd8(abstractC34338FNo));
    }

    public String getCurrentLoadedUrl() {
        return this.A03;
    }

    public final F8S getSecureJsBridgeAuth() {
        return this.A07;
    }

    public final FFx getUriHandler() {
        return this.A01;
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str, Map map) {
        AbstractC33317Ert abstractC33317Ert = AbstractC26170BnK.A00;
        if (map != null) {
            A02(abstractC33317Ert, str, null, map);
        } else {
            A02(abstractC33317Ert, str, null, AbstractC34801aa.A1A());
        }
    }

    public final void setCookieStrings(String str, AbstractC33317Ert abstractC33317Ert, Collection collection, ValueCallback valueCallback) {
        if (collection != null) {
            try {
                if (!abstractC33317Ert.A01(AbstractC34687Fcq.A01(str))) {
                    AnonymousClass062.A0O(this.A02, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n", str);
                    return;
                }
                try {
                    CookieManager cookieManager = CookieManager.getInstance();
                    cookieManager.flush();
                    cookieManager.setAcceptCookie(true);
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        if (valueCallback != null) {
                            cookieManager.setCookie(str, A11, valueCallback);
                        } else {
                            cookieManager.setCookie(str, A11);
                        }
                    }
                } catch (IllegalArgumentException unused) {
                }
            } catch (SecurityException e) {
                AnonymousClass062.A0K(this.A02, "Parse url run triggers the exception on url: \n%s\n", e, str);
            }
        }
    }

    public final void setCookieStringsInsecure(String str, Collection collection) {
        setCookieStrings(str, AbstractC26170BnK.A00, collection, null);
    }

    public final void setReporter(C05H c05h) {
        this.A00 = c05h;
    }

    public C30386Dd3(Context context) {
        super(context);
        this.A03 = "";
        this.A07 = new F8S(this);
        FHQ fhq = new FHQ();
        fhq.A02();
        this.A01 = fhq.A00();
        this.A02 = "SecureWebView";
        this.A08 = context.getApplicationContext();
        WebSettings webSettings = getSecureSettings().A00;
        webSettings.setAllowFileAccess(false);
        webSettings.setAllowContentAccess(false);
        AbstractC33401EtG.A00(webSettings);
        AbstractC33402EtH.A00(webSettings);
        C05I c05i = new C05I();
        this.A04 = AbstractC34801aa.A16();
        this.A00 = c05i;
        this.A06 = false;
        this.A05 = false;
    }

    public F02 getSecureSettings() {
        return new F02(getSettings());
    }

    public void A03(String str) {
        super.loadUrl(str);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        this.A03 = str;
        loadUrl(str, null);
    }
}
