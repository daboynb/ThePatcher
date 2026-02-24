package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.3bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80183bo extends AbstractC113174zN implements InterfaceC125175eV {
    public EnumC94544Fr A00;
    public boolean A01;

    @Override // p000X.InterfaceC125175eV
    public int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return this.A00 == EnumC94544Fr.A03 ? interfaceC124095ck.BDK(i) : interfaceC124095ck.BCI(i);
    }

    @Override // p000X.InterfaceC125175eV
    public final InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        EnumC94544Fr enumC94544Fr = this.A00;
        EnumC94544Fr enumC94544Fr2 = EnumC94544Fr.A03;
        int A00 = Constraints.A00(j);
        int BDK = enumC94544Fr == enumC94544Fr2 ? interfaceC124975eB.BDK(A00) : interfaceC124975eB.BCI(A00);
        if (BDK < 0) {
            BDK = 0;
        }
        long A05 = AbstractC108104qx.A05(BDK, BDK, 0, Integer.MAX_VALUE);
        if (this.A01) {
            A05 = AbstractC108104qx.A09(j, A05);
        }
        AbstractC113054zA BCs = interfaceC124975eB.BCs(A05);
        return C3WF.A0T(interfaceC125015eF, C5TA.A00(BCs, 36), BCs.A01, BCs.A00);
    }

    @Override // p000X.InterfaceC125175eV
    public int BDM(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return this.A00 == EnumC94544Fr.A03 ? interfaceC124095ck.BDK(i) : interfaceC124095ck.BCI(i);
    }

    @Override // p000X.InterfaceC125175eV
    public int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return interfaceC124095ck.BCF(i);
    }

    @Override // p000X.InterfaceC125175eV
    public int BDJ(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return interfaceC124095ck.BDH(i);
    }
}
