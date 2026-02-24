package p000X;

/* renamed from: X.3bt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80233bt extends AbstractC113174zN implements InterfaceC125175eV, InterfaceC125045eI {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (java.lang.Float.compare(r2, 0.0f) <= 0) goto L11;
     */
    @Override // p000X.InterfaceC125175eV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        float f = ((C5BC) AbstractC96174Ma.A00(AbstractC97784Sg.A00, this)).A00;
        if (f < 0.0f) {
            f = 0.0f;
        }
        AbstractC113054zA BCs = interfaceC124975eB.BCs(j);
        boolean z = this.A09 && !Float.isNaN(f);
        int BwL = Float.isNaN(f) ? 0 : interfaceC125015eF.BwL(f);
        int i = BCs.A01;
        if (z) {
            i = Math.max(i, BwL);
        }
        int i2 = BCs.A00;
        if (z) {
            i2 = Math.max(i2, BwL);
        }
        return C3WF.A0T(interfaceC125015eF, new C5TD(BCs, i, i2, 4), i, i2);
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
