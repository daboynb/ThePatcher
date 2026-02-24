package p000X;

/* renamed from: X.3bi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80123bi extends AbstractC113174zN implements InterfaceC125175eV {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public boolean A04;

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        int BwL = interfaceC125015eF.BwL(this.A02) + interfaceC125015eF.BwL(this.A01);
        int BwL2 = interfaceC125015eF.BwL(this.A03) + interfaceC125015eF.BwL(this.A00);
        AbstractC113054zA BCs = interfaceC124975eB.BCs(AbstractC108104qx.A07(j, -BwL, -BwL2));
        return C3WF.A0T(interfaceC125015eF, new C5TE(BCs, interfaceC125015eF, this, 7), AbstractC108104qx.A01(j, BCs.A01 + BwL), AbstractC108104qx.A00(j, BCs.A00 + BwL2));
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
