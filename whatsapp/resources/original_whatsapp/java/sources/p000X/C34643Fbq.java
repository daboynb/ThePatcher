package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Fbq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34643Fbq {
    public final C34446FSz A02;
    public final C0D8 A01 = AbstractC34841ae.A0P();
    public final C07B A00 = AbstractC34841ae.A0L();

    public final void A04(int i) {
        A02(this, new C36468GKr(i, 2));
    }

    public final void A06(String str, int i, int i2) {
        C00C.A0A(str, 0);
        if (this.A00.A0Z(20549)) {
            if (A03() != null) {
                A00(this);
            }
            long A07 = C0PE.A01.A07(Long.MAX_VALUE);
            this.A02.value = new C34497FWd(null, Integer.valueOf(i), Integer.valueOf(i2), str, null, A07);
        }
    }

    public static final void A00(C34643Fbq c34643Fbq) {
        c34643Fbq.A02.value = new C34497FWd(null, null, null, null, null, -1L);
    }

    public static final void A01(C34643Fbq c34643Fbq, int i) {
        if (!c34643Fbq.A00.A0Z(20549) || c34643Fbq.A03() == null) {
            return;
        }
        C34497FWd c34497FWd = (C34497FWd) c34643Fbq.A02.value;
        C32042EIw c32042EIw = new C32042EIw();
        c32042EIw.A05 = c34497FWd.A04;
        c32042EIw.A00 = Integer.valueOf(i);
        c32042EIw.A01 = c34497FWd.A01;
        c32042EIw.A03 = c34497FWd.A03;
        c32042EIw.A02 = c34497FWd.A02;
        c32042EIw.A04 = Long.valueOf(c34497FWd.A00);
        c32042EIw.A06 = c34497FWd.A05;
        c34643Fbq.A01.Bpu(c32042EIw);
    }

    public static final void A02(C34643Fbq c34643Fbq, Function1 function1) {
        Object obj;
        Object obj2;
        C34446FSz c34446FSz = c34643Fbq.A02;
        do {
            obj = c34446FSz.value;
            C34497FWd c34497FWd = (C34497FWd) obj;
            long j = c34497FWd.A00;
            obj2 = c34497FWd;
            if (j != -1) {
                obj2 = function1.invoke(c34497FWd);
            }
        } while (!C0OO.A00(c34446FSz, obj, obj2, C34446FSz.A01));
    }

    public final Long A03() {
        long j = ((C34497FWd) this.A02.value).A00;
        if (j != -1) {
            return Long.valueOf(j);
        }
        return null;
    }

    public final void A05(String str) {
        A02(this, new C36471GKu(str, 10));
    }

    public C34643Fbq() {
        C34497FWd c34497FWd = new C34497FWd(null, null, null, null, null, -1L);
        FQ4 fq4 = FQ4.A00;
        C00C.A0A(fq4, 1);
        this.A02 = new C34446FSz(c34497FWd, fq4);
    }
}
