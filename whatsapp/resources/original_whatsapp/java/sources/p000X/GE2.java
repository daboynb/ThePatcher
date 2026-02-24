package p000X;

/* loaded from: classes7.dex */
public class GE2 implements InterfaceC36964GdQ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public GE2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
        this.A02 = obj4;
    }

    @Override // p000X.InterfaceC36964GdQ
    public void BXj() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bcu(Integer num) {
        int i = this.$t;
        Object obj = this.A03;
        switch (i) {
            case 0:
                C36328GEr c36328GEr = (C36328GEr) obj;
                C36346GFl c36346GFl = (C36346GFl) C05V.A02(c36328GEr.A03);
                Integer num2 = (Integer) this.A01;
                c36346GFl.A00(num2, 15, 1);
                C36328GEr.A00((C0MA) this.A00, c36328GEr, num2);
                break;
            case 1:
                C36329GEs c36329GEs = (C36329GEs) obj;
                C36347GFm c36347GFm = (C36347GFm) C05V.A02(c36329GEs.A03);
                Integer num3 = (Integer) this.A01;
                c36347GFm.A01(num3, 15, 1);
                C36329GEs.A00((C0MA) this.A00, c36329GEs, num3);
                break;
            default:
                C36330GEt c36330GEt = (C36330GEt) obj;
                C36348GFn c36348GFn = (C36348GFn) C05V.A02(c36330GEt.A03);
                Integer num4 = (Integer) this.A01;
                c36348GFn.A04(num4, 15, 1);
                C36330GEt.A00((C0MA) this.A00, c36330GEt, num4);
                break;
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bcv() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Blx() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bly() {
        int i = this.$t;
        Object obj = this.A03;
        switch (i) {
            case 0:
                C36328GEr c36328GEr = (C36328GEr) obj;
                InterfaceC024600q interfaceC024600q = c36328GEr.A03.A00;
                C36346GFl c36346GFl = (C36346GFl) interfaceC024600q.get();
                Integer num = (Integer) this.A01;
                Integer num2 = (Integer) this.A02;
                if (AbstractC34841ae.A1a(DYZ.A0c(c36346GFl.A06).A0M)) {
                    DYY.A0e(c36346GFl.A04).A07(FPG.A01(num), ((C216309hf) C05V.A02(c36346GFl.A03)).A02(null), 1, 36);
                }
                ((C36346GFl) interfaceC024600q.get()).A01(num, num2);
                C36328GEr.A00((C0MA) this.A00, c36328GEr, num);
                break;
            case 1:
                C36329GEs c36329GEs = (C36329GEs) obj;
                InterfaceC024600q interfaceC024600q2 = c36329GEs.A03.A00;
                C36347GFm c36347GFm = (C36347GFm) interfaceC024600q2.get();
                Integer num3 = (Integer) this.A01;
                Integer num4 = (Integer) this.A02;
                if (AbstractC34841ae.A1a(DYZ.A0c(c36347GFm.A08).A0O)) {
                    DYY.A0e(c36347GFm.A05).A07(FPG.A01(num3), ((C216309hf) C05V.A02(c36347GFm.A04)).A02(null), 1, 35);
                }
                ((C36347GFm) interfaceC024600q2.get()).A02(num3, num4);
                C36329GEs.A00((C0MA) this.A00, c36329GEs, num3);
                break;
            default:
                C36330GEt c36330GEt = (C36330GEt) obj;
                InterfaceC024600q interfaceC024600q3 = c36330GEt.A03.A00;
                C36348GFn c36348GFn = (C36348GFn) interfaceC024600q3.get();
                Integer num5 = (Integer) this.A01;
                Number number = (Number) this.A02;
                if (AbstractC34841ae.A1a(DYZ.A0c(c36348GFn.A0A).A0R)) {
                    ((C34516FXl) C05V.A02(c36348GFn.A07)).A07(FPG.A01(num5), ((C216309hf) C05V.A02(c36348GFn.A06)).A02(null), 1, 51);
                }
                C36348GFn c36348GFn2 = (C36348GFn) interfaceC024600q3.get();
                C00C.A0A(num5, 0);
                if (number != null) {
                    C36348GFn.A02(c36348GFn2, num5, number.intValue());
                }
                C36330GEt.A00((C0MA) this.A00, c36330GEt, num5);
                break;
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Blz() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm1() {
        switch (this.$t) {
            case 0:
                C36328GEr c36328GEr = (C36328GEr) this.A03;
                InterfaceC024600q interfaceC024600q = c36328GEr.A03.A00;
                C36346GFl c36346GFl = (C36346GFl) interfaceC024600q.get();
                Integer num = (Integer) this.A01;
                Integer num2 = (Integer) this.A02;
                if (AbstractC34841ae.A1a(DYZ.A0c(c36346GFl.A06).A0M)) {
                    C34516FXl A0e = DYY.A0e(c36346GFl.A04);
                    Integer A01 = FPG.A01(num);
                    String A0c = AbstractC30167DYa.A0c(c36346GFl.A03);
                    Long A0t = AbstractC127885iv.A0t();
                    A0e.A05(A01, A0t, A0t, A0c, 36, 1);
                }
                ((C36346GFl) interfaceC024600q.get()).A01(num, num2);
                C36328GEr.A00((C0MA) this.A00, c36328GEr, num);
                break;
            case 1:
                C36329GEs c36329GEs = (C36329GEs) this.A03;
                InterfaceC024600q interfaceC024600q2 = c36329GEs.A03.A00;
                C36347GFm c36347GFm = (C36347GFm) interfaceC024600q2.get();
                Integer num3 = (Integer) this.A01;
                Integer num4 = (Integer) this.A02;
                if (AbstractC34841ae.A1a(DYZ.A0c(c36347GFm.A08).A0O)) {
                    C34516FXl A0e2 = DYY.A0e(c36347GFm.A05);
                    Integer A012 = FPG.A01(num3);
                    String A0c2 = AbstractC30167DYa.A0c(c36347GFm.A04);
                    Long A0t2 = AbstractC127885iv.A0t();
                    A0e2.A05(A012, A0t2, A0t2, A0c2, 35, 1);
                }
                ((C36347GFm) interfaceC024600q2.get()).A02(num3, num4);
                C36329GEs.A00((C0MA) this.A00, c36329GEs, num3);
                break;
            default:
                C36330GEt c36330GEt = (C36330GEt) this.A03;
                InterfaceC024600q interfaceC024600q3 = c36330GEt.A03.A00;
                C36348GFn c36348GFn = (C36348GFn) interfaceC024600q3.get();
                Integer num5 = (Integer) this.A01;
                Number number = (Number) this.A02;
                if (AbstractC34841ae.A1a(DYZ.A0c(c36348GFn.A0A).A0R)) {
                    ((C34516FXl) C05V.A02(c36348GFn.A07)).A05(FPG.A01(num5), null, null, AbstractC30167DYa.A0c(c36348GFn.A06), 51, 1);
                }
                C36348GFn c36348GFn2 = (C36348GFn) interfaceC024600q3.get();
                C00C.A0A(num5, 0);
                if (number != null) {
                    C36348GFn.A02(c36348GFn2, num5, number.intValue());
                }
                C36330GEt.A00((C0MA) this.A00, c36330GEt, num5);
                break;
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm3() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm5() {
    }
}
