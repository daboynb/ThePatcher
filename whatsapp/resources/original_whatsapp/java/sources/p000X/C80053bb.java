package p000X;

/* renamed from: X.3bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80053bb extends AbstractC113174zN implements InterfaceC125175eV {
    public InterfaceC123925cT A00;

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        float AC9 = this.A00.AC9(interfaceC125015eF.getLayoutDirection());
        float ACK = this.A00.ACK();
        float ACH = this.A00.ACH(interfaceC125015eF.getLayoutDirection());
        float AC0 = this.A00.AC0();
        boolean A1M = C3WG.A1M(Float.compare(AC9, 0.0f)) & C3WG.A1M(Float.compare(ACK, 0.0f)) & C3WG.A1M(Float.compare(ACH, 0.0f));
        if (Float.compare(AC0, 0.0f) < 0 || (!true || !A1M)) {
            throw AbstractC34801aa.A0y("Padding must be non-negative");
        }
        int BwL = interfaceC125015eF.BwL(AC9);
        int BwL2 = interfaceC125015eF.BwL(ACH) + BwL;
        int BwL3 = interfaceC125015eF.BwL(ACK);
        int BwL4 = interfaceC125015eF.BwL(AC0) + BwL3;
        AbstractC113054zA BCs = interfaceC124975eB.BCs(AbstractC108104qx.A07(j, -BwL2, -BwL4));
        return C3WF.A0T(interfaceC125015eF, new C5TD(BCs, BwL, BwL3, 2), AbstractC108104qx.A01(j, BCs.A01 + BwL2), AbstractC108104qx.A00(j, BCs.A00 + BwL4));
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
