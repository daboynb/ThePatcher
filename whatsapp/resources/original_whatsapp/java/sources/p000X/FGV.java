package p000X;

import android.webkit.CookieManager;
import android.webkit.WebStorage;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class FGV {
    public C30386Dd3 A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06 = true;
    public final AbstractC034906d A07;
    public final AbstractC034906d A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final AbstractC034906d A0C;
    public final AbstractC034906d A0D;
    public final C035006e A0E;

    public final void A00() {
        C30386Dd3 c30386Dd3;
        try {
            if (FQL.A00("MULTI_PROFILE") && (c30386Dd3 = this.A00) != null) {
                C34457FTu A02 = AbstractC34689Fcs.A02(c30386Dd3);
                A02.A00().removeAllCookies(null);
                A02.A00().flush();
                A02.A01().deleteAllData();
                c30386Dd3.clearCache(true);
            }
        } catch (Throwable th) {
            Log.m221e("WebViewProvider/clearCookiesAndCache() can't clear cookies for profile", th);
        }
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.removeAllCookies(null);
            cookieManager.flush();
            WebStorage.getInstance().deleteAllData();
            C30386Dd3 c30386Dd32 = this.A00;
            if (c30386Dd32 != null) {
                c30386Dd32.clearCache(true);
            }
        } catch (Throwable th2) {
            Log.m221e("WebViewProvider/clearCookiesAndCache() can't clear cookies", th2);
        }
    }

    public final void A01(boolean z) {
        if (!z) {
            A00();
        }
        FPI.A00(this.A00);
        this.A00 = null;
        this.A02 = null;
        this.A04 = null;
        this.A03 = null;
        this.A01 = null;
        C035006e c035006e = this.A09;
        Boolean A0p = AbstractC34821ac.A0p();
        c035006e.A0D(A0p);
        A0D(A0p);
        A0D(null);
    }

    public FGV() {
        C035006e A0a = C3WD.A0a();
        this.A09 = A0a;
        this.A0C = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A0A = A0a2;
        this.A0D = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A0B = A0a3;
        this.A08 = A0a3;
        C035006e A0a4 = C3WD.A0a();
        this.A0E = A0a4;
        this.A07 = A0a4;
    }
}
