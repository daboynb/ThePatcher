package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.7IB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IB {
    public final C0Z2 A01 = (C0Z2) C00H.A02(3802);
    public final C0D8 A00 = AbstractC34851af.A0S();

    public static final void A00(C140656Fu c140656Fu, AbstractC05520Fq abstractC05520Fq, C1M3 c1m3) {
        int i;
        int i2;
        C30541Ks c30541Ks;
        if (abstractC05520Fq == null) {
            abstractC05520Fq = (c1m3 == null || (c30541Ks = c1m3.A0h) == null) ? null : c30541Ks.A00;
        }
        boolean A1b = AbstractC34821ac.A1b(c140656Fu.A00, true);
        if (C0I3.A0Y(abstractC05520Fq)) {
            i = 5;
        } else if (C0I3.A0h(abstractC05520Fq)) {
            i2 = 1;
            c140656Fu.A02 = i2;
        } else if (C0I3.A0e(abstractC05520Fq)) {
            i = 3;
        } else if (C0I3.A0N(abstractC05520Fq)) {
            i = 4;
        } else {
            i = 0;
            if (A1b) {
                i = 2;
            }
        }
        i2 = Integer.valueOf(i);
        c140656Fu.A02 = i2;
    }

    public static final void A01(C140656Fu c140656Fu, AbstractC05520Fq abstractC05520Fq, C7IB c7ib) {
        boolean z = abstractC05520Fq instanceof C1CU;
        c140656Fu.A00 = Boolean.valueOf(z);
        if (z) {
            C0Z2 c0z2 = c7ib.A01;
            c140656Fu.A01 = Boolean.valueOf(c0z2.A0d((GroupJid) abstractC05520Fq));
            c140656Fu.A03 = Integer.valueOf(AbstractC68062wB.A04(c0z2.A02((AbstractC22930vc) abstractC05520Fq)));
        }
    }

    public static final void A02(C140656Fu c140656Fu, C1M3 c1m3) {
        long j = c1m3.A0E;
        c140656Fu.A05 = Long.valueOf(AbstractC34811ab.A02(j - (j % 86400000)));
        c140656Fu.A06 = C3WG.A0h(c1m3.A07);
    }
}
