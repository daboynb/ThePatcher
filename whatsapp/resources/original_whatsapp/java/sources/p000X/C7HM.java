package p000X;

import android.net.TrafficStats;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.net.URLConnection;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.7HM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7HM {
    public long A00;
    public WeakReference A01;
    public final C07B A02;
    public final C0D8 A03;
    public final C07T A04;
    public final C00V A05;
    public final C88D A06;
    public final C07C A07;
    public final C0HA A08;
    public final C0H9 A09;
    public final C09690Xo A0A;
    public final C164457Jj A0B;
    public final Random A0C;

    public final C73E A04() {
        C73E c73e;
        WeakReference weakReference = this.A01;
        if (weakReference == null || (c73e = (C73E) weakReference.get()) == null || C07T.A00(this.A04) - this.A00 >= TimeUnit.HOURS.toMillis(4L) || c73e.A01) {
            return null;
        }
        return c73e;
    }

    public final HttpsURLConnection A05(String str) {
        URL url = new URL(str);
        AbstractC151006lj abstractC151006lj = AbstractC151006lj.$redex_init_class;
        URLConnection openConnection = url.openConnection();
        C00C.A0C(openConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) openConnection;
        C00C.A0C(httpsURLConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
        AbstractC127925iz.A0f(this.A09, httpsURLConnection);
        httpsURLConnection.connect();
        return httpsURLConnection;
    }

    public C7HM(C07B c07b, C0D8 c0d8, C07T c07t, C00V c00v, C88D c88d, C0H9 c0h9, C07C c07c, C0HA c0ha, C09690Xo c09690Xo, C164457Jj c164457Jj) {
        AbstractC127925iz.A0o(c07t, c07b, c09690Xo, c164457Jj, c0h9);
        C3WJ.A0s(c07c, c0ha, c0d8, c00v);
        C00C.A0A(c88d, 9);
        this.A04 = c07t;
        this.A02 = c07b;
        this.A0A = c09690Xo;
        this.A0B = c164457Jj;
        this.A09 = c0h9;
        this.A07 = c07c;
        this.A08 = c0ha;
        this.A03 = c0d8;
        this.A05 = c00v;
        this.A06 = c88d;
        this.A0C = new Random();
        this.A00 = -1L;
    }

    public static Long A02(C07T c07t, long j) {
        return Long.valueOf(C07T.A00(c07t) - j);
    }

    public static void A03(C6G2 c6g2, C07T c07t, C7HM c7hm, long j) {
        C07T.A00(c07t);
        c6g2.A05 = Long.valueOf(C07T.A00(c07t) - j);
        c7hm.A03.Bpu(c6g2);
        TrafficStats.clearThreadStatsTag();
    }
}
