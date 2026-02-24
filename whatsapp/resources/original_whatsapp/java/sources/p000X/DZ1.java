package p000X;

/* loaded from: classes7.dex */
public final class DZ1 {
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C07B A00 = AbstractC34851af.A0P();

    public final void A04(C34209FIb c34209FIb, FNL fnl, String str) {
        C00C.A0A(str, 2);
        if (this.A00.A0Z(4725)) {
            EHL ehl = new EHL();
            Integer A0i = C3WE.A0i();
            ehl.A02 = A0i;
            if (fnl != null) {
                ehl.A01 = Integer.valueOf(A00(fnl));
            }
            ehl.A05 = c34209FIb != null ? c34209FIb.A00 : null;
            ehl.A03 = str;
            C0D8 c0d8 = this.A01;
            c0d8.Bpu(ehl);
            EHW ehw = new EHW();
            ehw.A02 = A0i;
            if (fnl != null) {
                ehw.A01 = Integer.valueOf(A00(fnl));
                ehw.A03 = C87V.A0n(fnl.A01.user);
            }
            ehw.A04 = c34209FIb != null ? c34209FIb.A01 : null;
            ehw.A05 = str;
            c0d8.Bpu(ehw);
        }
    }

    public final void A07(String str) {
        C00C.A0A(str, 0);
        A04(null, null, str);
    }

    public static int A00(FNL fnl) {
        return fnl.A02.intValue() != 0 ? 2 : 1;
    }

    public static final void A02(EHL ehl, FM4 fm4) {
        ehl.A01 = Integer.valueOf(A00(fm4.A02));
        ehl.A05 = fm4.A04;
        ehl.A04 = fm4.A05;
    }

    public static final void A03(EHW ehw, FM4 fm4) {
        ehw.A01 = Integer.valueOf(A00(fm4.A02));
        ehw.A04 = fm4.A03;
        ehw.A03 = C87V.A0n(fm4.A01.user);
        ehw.A06 = fm4.A05;
    }

    public final void A05(FM4 fm4, int i) {
        A01(new EHL(), this, fm4, 5, i);
    }

    public final void A06(FM4 fm4, int i) {
        A01(new EHL(), this, fm4, 2, i);
    }

    public static void A01(EHL ehl, DZ1 dz1, FM4 fm4, int i, int i2) {
        Integer valueOf = Integer.valueOf(i);
        ehl.A02 = valueOf;
        Integer valueOf2 = Integer.valueOf(i2);
        ehl.A00 = valueOf2;
        A02(ehl, fm4);
        C0D8 c0d8 = dz1.A01;
        c0d8.Bpu(ehl);
        EHW ehw = new EHW();
        ehw.A02 = valueOf;
        ehw.A00 = valueOf2;
        A03(ehw, fm4);
        c0d8.Bpu(ehw);
    }
}
