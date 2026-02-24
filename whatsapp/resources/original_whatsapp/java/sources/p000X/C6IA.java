package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.6IA, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6IA extends C73E {
    public final int $t = 0;
    public final Object A00;

    public C6IA(C6PR c6pr) {
        this.A00 = c6pr;
        AbstractC34801aa.A1S(new C6KG(this, c6pr, null, 0), c6pr.A07, 0);
    }

    public final void A02(String str) {
        C7HM c7hm = (C7HM) this.A00;
        if (C09670Xm.A07(c7hm.A02, 19349)) {
            AbstractC34821ac.A1R(new C6KG(this, c7hm, str, 1), c7hm.A07);
        } else {
            Log.m219e("loadTrendingPage/klipy gif api disabled");
        }
    }

    public final void A03(String str) {
        C7HM c7hm = (C7HM) this.A00;
        if (c7hm.A02.A0Z(12696)) {
            AbstractC34821ac.A1R(new C6KG(this, c7hm, str, 2), c7hm.A07);
        } else {
            Log.m219e("loadTrendingPage/tenor gif api disabled");
        }
    }

    public C6IA(C6PS c6ps) {
        this.A00 = c6ps;
        A03(null);
    }

    public C6IA(C6PT c6pt) {
        this.A00 = c6pt;
        A02(null);
    }
}
