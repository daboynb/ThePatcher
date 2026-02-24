package p000X;

/* renamed from: X.3bs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80223bs extends AbstractC113174zN implements InterfaceC125175eV, InterfaceC125045eI {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(p000X.AbstractC96174Ma.A00(p000X.AbstractC97954Sx.A01, r7)) == false) goto L6;
     */
    @Override // p000X.InterfaceC125175eV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        boolean z = this.A09;
        long j2 = AbstractC97954Sx.A00;
        AbstractC113054zA BCs = interfaceC124975eB.BCs(j);
        int i = BCs.A01;
        if (z) {
            i = Math.max(i, interfaceC125015eF.BwL(C3WH.A01(j2)));
        }
        int i2 = BCs.A00;
        if (z) {
            i2 = Math.max(i2, interfaceC125015eF.BwL(C3WH.A00(j2)));
        }
        return C3WF.A0T(interfaceC125015eF, new C5TD(BCs, i, i2, 3), i, i2);
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
