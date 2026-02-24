package p000X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Zd, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3Zd extends AbstractC80043ba {
    public long A00 = C4QX.A00;
    public AbstractC101984gC A01;
    public AbstractC101994gD A02;
    public InterfaceC121755Xl A03;
    public C99584Zl A04;
    public C99584Zl A05;
    public C99584Zl A06;
    public C105904mu A07;
    public Alignment A08;
    public InterfaceC023900h A09;
    public final Function1 A0A;
    public final Function1 A0B;

    /* JADX WARN: Removed duplicated region for block: B:8:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Alignment A0F() {
        C100974dl c100974dl;
        C105584mL c105584mL;
        if (!C4L9.A00((InterfaceC123445bg) this.A07.A06.getValue(), C4GR.A03, C4GR.A04)) {
            c100974dl = ((C3Zb) this.A02).A00.A00;
            if (c100974dl == null) {
                c105584mL = ((C78873Za) this.A01).A00;
                c100974dl = c105584mL.A00;
                if (c100974dl == null) {
                }
            }
            return c100974dl.A01;
        }
        c100974dl = ((C78873Za) this.A01).A00.A00;
        if (c100974dl == null) {
            c105584mL = ((C3Zb) this.A02).A00;
            c100974dl = c105584mL.A00;
            if (c100974dl == null) {
                return null;
            }
        }
        return c100974dl.A01;
    }

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        int i;
        int i2;
        Function1 A00;
        C100464cb c100464cb;
        C105114lZ c105114lZ = null;
        if (this.A07.A02() == this.A07.A07.getValue()) {
            this.A08 = null;
        } else if (this.A08 == null) {
            Alignment A0F = A0F();
            if (A0F == null) {
                A0F = C103734jC.A0E;
            }
            this.A08 = A0F;
        }
        if (interfaceC125015eF.B5P()) {
            AbstractC113054zA BCs = interfaceC124975eB.BCs(j);
            long A0C = C3WE.A0C(BCs.A01, BCs.A00);
            this.A00 = A0C;
            i = (int) (A0C >> 32);
            i2 = (int) (A0C & 4294967295L);
            A00 = C5TA.A00(BCs, 11);
        } else if (C3WG.A1Z(this.A09)) {
            C110344uc c110344uc = (C110344uc) this.A03;
            C99584Zl c99584Zl = c110344uc.A02;
            C99584Zl c99584Zl2 = c110344uc.A03;
            C105904mu c105904mu = c110344uc.A05;
            AbstractC101984gC abstractC101984gC = c110344uc.A00;
            AbstractC101994gD abstractC101994gD = c110344uc.A01;
            C99584Zl c99584Zl3 = c110344uc.A04;
            C111864xA A002 = c99584Zl != null ? c99584Zl.A00(C5TM.A01(abstractC101994gD, abstractC101984gC, 1), C5TM.A01(abstractC101994gD, abstractC101984gC, 2)) : null;
            C111864xA A003 = c99584Zl2 != null ? c99584Zl2.A00(C5TM.A01(abstractC101994gD, abstractC101984gC, 3), C5TM.A01(abstractC101994gD, abstractC101984gC, 4)) : null;
            if (c105904mu.A02() != C4GR.A03 ? (c100464cb = ((C3Zb) abstractC101994gD).A00.A02) != null || (c100464cb = ((C78873Za) abstractC101984gC).A00.A02) != null : (c100464cb = ((C78873Za) abstractC101984gC).A00.A02) != null || (c100464cb = ((C3Zb) abstractC101994gD).A00.A02) != null) {
                c105114lZ = new C105114lZ(c100464cb.A00);
            }
            C5TE c5te = new C5TE(A002, A003, c99584Zl3 != null ? c99584Zl3.A00(C119775Pv.A00, new C5TE(abstractC101984gC, abstractC101994gD, c105114lZ, 3)) : null, 2);
            AbstractC113054zA BCs2 = interfaceC124975eB.BCs(j);
            long A0C2 = C3WE.A0C(BCs2.A01, BCs2.A00);
            long j2 = this.A00;
            if (j2 == C4QX.A00) {
                j2 = A0C2;
            }
            C99584Zl c99584Zl4 = this.A05;
            if (c99584Zl4 != null) {
                A0C2 = ((C100324cD) c99584Zl4.A00(this.A0A, new C5TC(this, j2, 2)).getValue()).A00;
            }
            long A08 = AbstractC108104qx.A08(j, A0C2);
            C99584Zl c99584Zl5 = this.A04;
            long j3 = c99584Zl5 != null ? ((C107414pa) c99584Zl5.A00(C5Q0.A00, new C5TC(this, j2, 3)).getValue()).A00 : 0L;
            C99584Zl c99584Zl6 = this.A06;
            long j4 = c99584Zl6 != null ? ((C107414pa) c99584Zl6.A00(this.A0B, new C5TC(this, j2, 4)).getValue()).A00 : 0L;
            Alignment alignment = this.A08;
            long A01 = C107414pa.A01(alignment != null ? alignment.A90(EnumC94614Fy.A02, j2, A08) : 0L, j4);
            i = (int) (A08 >> 32);
            i2 = (int) (A08 & 4294967295L);
            A00 = new C5PL(c5te, BCs2, 0, A01, j3);
        } else {
            AbstractC113054zA BCs3 = interfaceC124975eB.BCs(j);
            i = BCs3.A01;
            i2 = BCs3.A00;
            A00 = C5TA.A00(BCs3, 12);
        }
        return C3WF.A0T(interfaceC125015eF, A00, i, i2);
    }

    public C3Zd(AbstractC101984gC abstractC101984gC, AbstractC101994gD abstractC101994gD, InterfaceC121755Xl interfaceC121755Xl, C99584Zl c99584Zl, C99584Zl c99584Zl2, C99584Zl c99584Zl3, C105904mu c105904mu, InterfaceC023900h interfaceC023900h) {
        this.A07 = c105904mu;
        this.A05 = c99584Zl;
        this.A04 = c99584Zl2;
        this.A06 = c99584Zl3;
        this.A01 = abstractC101984gC;
        this.A02 = abstractC101994gD;
        this.A09 = interfaceC023900h;
        this.A03 = interfaceC121755Xl;
        AbstractC108104qx.A04(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
        this.A0A = C5TA.A00(this, 13);
        this.A0B = C5TA.A00(this, 14);
    }
}
