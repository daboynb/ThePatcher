package p000X;

/* renamed from: X.1fT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37701fT extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final C37651fO A01;
    public final C35361bW A02;
    public final C0NI A03;
    public final C0OI A04;
    public final C21950u2 A05;

    public C37701fT(C37651fO c37651fO, AbstractC05520Fq abstractC05520Fq, Boolean bool, Boolean bool2, boolean z) {
        this.A01 = c37651fO;
        C21950u2 c21950u2 = (C21950u2) C00H.A02(4256);
        this.A05 = c21950u2;
        this.A03 = AbstractC34841ae.A0v();
        C35361bW c35361bW = new C35361bW(new C37711fU(null, false, 0, false, true, false, false, false, false, true, false, false));
        this.A02 = c35361bW;
        C17V A00 = DZH.A00(DZH.A01(c35361bW, C37721fV.A00));
        this.A00 = A00;
        C32R c32r = new C32R(this, 6);
        this.A04 = c32r;
        C37711fU c37711fU = (C37711fU) c35361bW.A04();
        boolean z2 = c37651fO.A05;
        boolean z3 = c37651fO.A04;
        boolean A03 = AbstractC28351Bx.A03(abstractC05520Fq);
        boolean equals = bool2.equals(true);
        c35361bW.A0D(new C37711fU(abstractC05520Fq, bool, c37711fU.A00, c37711fU.A0B, c37711fU.A05, z2, z3, z, c37711fU.A08, c37711fU.A06, A03, equals));
        A00.A0A(new C30Q(new C77343Ry(C3M4.A00(this, 25), this, 9), 1));
        c21950u2.A0G(this, c32r);
    }

    public static void A00(AbstractC034906d abstractC034906d, C37711fU c37711fU, boolean z, boolean z2, boolean z3) {
        boolean z4 = c37711fU.A03;
        abstractC034906d.A0D(new C37711fU(c37711fU.A01, c37711fU.A02, c37711fU.A00, z, z2, z3, z4, c37711fU.A09, c37711fU.A08, c37711fU.A06, c37711fU.A07, c37711fU.A0A));
    }

    public final void A0X() {
        C35361bW c35361bW = this.A02;
        C37711fU c37711fU = (C37711fU) c35361bW.A04();
        if (c37711fU.A0B) {
            A00(c35361bW, c37711fU, false, c37711fU.A05, c37711fU.A04);
        }
    }

    public final void A0Y(int i) {
        C35361bW c35361bW = this.A02;
        C37711fU c37711fU = (C37711fU) c35361bW.A04();
        c35361bW.A0D(new C37711fU(c37711fU.A01, c37711fU.A02, i, true, c37711fU.A05, c37711fU.A04, c37711fU.A03, c37711fU.A09, c37711fU.A08, c37711fU.A06, c37711fU.A07, c37711fU.A0A));
    }

    public final void A0Z(boolean z) {
        C35361bW c35361bW = this.A02;
        if (((C37711fU) c35361bW.A04()).A06 != z) {
            C37711fU c37711fU = (C37711fU) c35361bW.A04();
            boolean z2 = c37711fU.A0B;
            boolean z3 = c37711fU.A05;
            boolean z4 = c37711fU.A04;
            boolean z5 = c37711fU.A03;
            c35361bW.A0D(new C37711fU(c37711fU.A01, c37711fU.A02, c37711fU.A00, z2, z3, z4, z5, c37711fU.A09, c37711fU.A08, z, c37711fU.A07, c37711fU.A0A));
        }
    }

    public final void A0a(boolean z) {
        C35361bW c35361bW = this.A02;
        if (((C37711fU) c35361bW.A04()).A05 != z) {
            C37711fU c37711fU = (C37711fU) c35361bW.A04();
            A00(c35361bW, c37711fU, c37711fU.A0B, z, c37711fU.A04);
            if (z) {
                return;
            }
            A0X();
        }
    }

    public final void A0b(boolean z) {
        C35361bW c35361bW = this.A02;
        if (((C37711fU) c35361bW.A04()).A04 != z) {
            C37711fU c37711fU = (C37711fU) c35361bW.A04();
            A00(c35361bW, c37711fU, c37711fU.A0B, c37711fU.A05, z);
        }
    }

    public final void A0c(boolean z) {
        C35361bW c35361bW = this.A02;
        if (((C37711fU) c35361bW.A04()).A09 != z) {
            C37711fU c37711fU = (C37711fU) c35361bW.A04();
            boolean z2 = c37711fU.A0B;
            boolean z3 = c37711fU.A05;
            boolean z4 = c37711fU.A04;
            boolean z5 = c37711fU.A03;
            c35361bW.A0D(new C37711fU(c37711fU.A01, c37711fU.A02, c37711fU.A00, z2, z3, z4, z5, z, c37711fU.A08, c37711fU.A06, c37711fU.A07, c37711fU.A0A));
        }
    }
}
