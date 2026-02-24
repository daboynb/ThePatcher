package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.3bc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80063bc extends AbstractC113174zN implements InterfaceC125175eV {
    public float A00;
    public Integer A01;

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A00(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A01(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        int A03;
        int A01;
        int A02;
        int A00;
        if (!Constraints.A07(j) || this.A01 == IO7.A00) {
            A03 = Constraints.A03(j);
            A01 = Constraints.A01(j);
        } else {
            A03 = Constraints.A01(j);
            int round = Math.round(A03 * this.A00);
            int A032 = Constraints.A03(j);
            if (round < A032) {
                round = A032;
            }
            if (round <= A03) {
                A03 = round;
            }
            A01 = A03;
        }
        if (!Constraints.A06(j) || this.A01 == IO7.A01) {
            A02 = Constraints.A02(j);
            A00 = Constraints.A00(j);
        } else {
            A02 = Constraints.A00(j);
            int round2 = Math.round(A02 * this.A00);
            int A022 = Constraints.A02(j);
            if (round2 < A022) {
                round2 = A022;
            }
            if (round2 <= A02) {
                A02 = round2;
            }
            A00 = A02;
        }
        AbstractC113054zA BCs = interfaceC124975eB.BCs(AbstractC108104qx.A04(A03, A01, A02, A00));
        return C3WF.A0T(interfaceC125015eF, C5TA.A00(BCs, 32), BCs.A01, BCs.A00);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BDJ(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A02(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BDM(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A03(interfaceC124095ck, interfaceC125255ee, this, i);
    }
}
