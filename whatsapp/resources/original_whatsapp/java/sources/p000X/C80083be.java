package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.3be, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80083be extends AbstractC113174zN implements InterfaceC125175eV {
    public float A00;
    public float A01;

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        int A03;
        int A02;
        float f = this.A01;
        if (Float.isNaN(f) || Constraints.A03(j) != 0) {
            A03 = Constraints.A03(j);
        } else {
            int BwL = interfaceC125015eF.BwL(f);
            A03 = Constraints.A01(j);
            if (BwL < 0) {
                BwL = 0;
            }
            if (BwL <= A03) {
                A03 = BwL;
            }
        }
        int A01 = Constraints.A01(j);
        float f2 = this.A00;
        if (Float.isNaN(f2) || Constraints.A02(j) != 0) {
            A02 = Constraints.A02(j);
        } else {
            int BwL2 = interfaceC125015eF.BwL(f2);
            A02 = Constraints.A00(j);
            int i = BwL2 >= 0 ? BwL2 : 0;
            if (i <= A02) {
                A02 = i;
            }
        }
        AbstractC113054zA BCs = interfaceC124975eB.BCs(AbstractC108104qx.A04(A03, A01, A02, Constraints.A00(j)));
        return C3WF.A0T(interfaceC125015eF, C5TA.A00(BCs, 40), BCs.A01, BCs.A00);
    }

    @Override // p000X.InterfaceC125175eV
    public int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        int BCF = interfaceC124095ck.BCF(i);
        int A06 = AbstractC113174zN.A06(interfaceC125255ee, this.A00);
        return BCF < A06 ? A06 : BCF;
    }

    @Override // p000X.InterfaceC125175eV
    public int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        int BCI = interfaceC124095ck.BCI(i);
        int A06 = AbstractC113174zN.A06(interfaceC125255ee, this.A01);
        return BCI < A06 ? A06 : BCI;
    }

    @Override // p000X.InterfaceC125175eV
    public int BDJ(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        int BDH = interfaceC124095ck.BDH(i);
        int A06 = AbstractC113174zN.A06(interfaceC125255ee, this.A00);
        return BDH < A06 ? A06 : BDH;
    }

    @Override // p000X.InterfaceC125175eV
    public int BDM(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        int BDK = interfaceC124095ck.BDK(i);
        int A06 = AbstractC113174zN.A06(interfaceC125255ee, this.A01);
        return BDK < A06 ? A06 : BDK;
    }
}
