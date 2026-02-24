package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.6IB, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6IB extends C73E {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;

    public C6IB(C6PR c6pr, CharSequence charSequence) {
        this.A00 = c6pr;
        this.A01 = charSequence;
        AbstractC34801aa.A1S(new C6PQ(this, c6pr, charSequence, (String) null), c6pr.A07, 0);
    }

    public final void A02(String str) {
        C6PT c6pt = (C6PT) this.A00;
        if (!C09670Xm.A07(c6pt.A02, 19349)) {
            Log.m219e("loadSearchPage/klipy gif api disabled");
        } else {
            AbstractC34801aa.A1S(new C6PQ(this, c6pt, (CharSequence) this.A01, str), c6pt.A07, 0);
        }
    }

    public final void A03(String str) {
        C6PS c6ps = (C6PS) this.A00;
        if (!c6ps.A02.A0Z(12696)) {
            Log.m219e("loadSearchPage/tenor gif api disabled");
        } else {
            AbstractC34801aa.A1S(new C6PQ(this, c6ps, (CharSequence) this.A01, str), c6ps.A07, 0);
        }
    }

    public C6IB(C6PS c6ps, CharSequence charSequence) {
        this.A00 = c6ps;
        this.A01 = charSequence;
        A03(null);
    }

    public C6IB(C6PT c6pt, CharSequence charSequence) {
        this.A00 = c6pt;
        this.A01 = charSequence;
        A02(null);
    }
}
