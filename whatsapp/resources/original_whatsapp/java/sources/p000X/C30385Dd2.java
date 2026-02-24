package p000X;

import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Dd2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30385Dd2 extends WebView {
    public GY1 A00;
    public FBC A01;
    public C05H A02;
    public FFx A03;
    public ArrayList A04;
    public boolean A05;
    public boolean A06;
    public final F3K A07;

    public final void A00(FXS fxs) {
        C05H c05h;
        if (this.A06 && (c05h = this.A02) != null) {
            c05h.Bur("webview.SecureWebView", "WebViewClient has been set already", null);
        }
        this.A06 = true;
        super.setWebViewClient(new C30389Dd7(fxs));
    }

    public final void A01(C34588Fak c34588Fak) {
        C05H c05h;
        if (this.A05 && (c05h = this.A02) != null) {
            c05h.Bur("webview.SecureWebView", "WebChromeClient has been set already", null);
        }
        this.A05 = true;
        super.setWebChromeClient(new C30381Dcy(c34588Fak));
    }

    public final F3K getSecureJsBridgeAuth() {
        return this.A07;
    }

    public final FFx getUriHandler() {
        return this.A03;
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str, Map map) {
        AbstractC33317Ert abstractC33317Ert = AbstractC26170BnK.A00;
        FFx fFx = this.A03;
        getContext();
        if (fFx.A01(str).intValue() == 0) {
            Map<String, String> emptyMap = Collections.emptyMap();
            Iterator it = this.A04.iterator();
            if (it.hasNext()) {
                it.next();
                getContext();
                throw AbstractC34801aa.A12("execute");
            }
            C00C.A0B(str, abstractC33317Ert);
            super.loadUrl(str, emptyMap);
        }
    }

    public final void setCookieStringsInsecure(String str, Collection collection) {
        this.A01.A00(str, AbstractC26170BnK.A00, collection);
    }

    public final void setCookieStringsSecure(String str, AbstractC33317Ert abstractC33317Ert, Collection collection) {
        this.A01.A00(str, abstractC33317Ert, collection);
    }

    public void setCookieUtil(FBC fbc) {
        this.A01 = fbc;
    }

    public void setOnScrollChangedListener(GY1 gy1) {
        this.A00 = gy1;
    }

    public final void setReporter(C05H c05h) {
        this.A02 = c05h;
    }

    public C30385Dd2(Context context) {
        super(context);
        this.A00 = null;
        this.A07 = new F3K(this);
        FHQ fhq = new FHQ();
        fhq.A02();
        this.A03 = fhq.A00();
        WebSettings webSettings = getSecureSettings().A00;
        webSettings.setAllowFileAccess(false);
        webSettings.setAllowContentAccess(false);
        AbstractC33401EtG.A00(webSettings);
        AbstractC33402EtH.A00(webSettings);
        C05I c05i = new C05I();
        this.A04 = AbstractC34801aa.A16();
        this.A02 = c05i;
        this.A06 = false;
        this.A05 = false;
    }

    public F02 getSecureSettings() {
        return new F02(getSettings());
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        GY1 gy1 = this.A00;
        if (gy1 != null) {
            gy1.Bee(i2);
        }
    }

    public void setThirdPartyCookieSupport(boolean z) {
        CookieManager.getInstance().setAcceptThirdPartyCookies(this, z);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        loadUrl(str, null);
    }
}
