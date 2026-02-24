package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.3bf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80093bf extends AbstractC113174zN implements InterfaceC125175eV {
    public Integer A00;
    public AnonymousClass095 A01;

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        Integer num = this.A00;
        int A03 = num != IO7.A00 ? 0 : Constraints.A03(j);
        int A02 = num == IO7.A01 ? Constraints.A02(j) : 0;
        int A01 = Constraints.A01(j);
        int A00 = Constraints.A00(j);
        AbstractC113054zA BCs = interfaceC124975eB.BCs(AbstractC108104qx.A04(A03, A01, A02, A00));
        int A022 = C0AL.A02(BCs.A01, Constraints.A03(j), A01);
        int A023 = C0AL.A02(BCs.A00, Constraints.A02(j), A00);
        return C3WF.A0T(interfaceC125015eF, new C5TF(this, interfaceC125015eF, BCs, A022, A023, 1), A022, A023);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A00(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A01(interfaceC124095ck, interfaceC125255ee, this, i);
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
