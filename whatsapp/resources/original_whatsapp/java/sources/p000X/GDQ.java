package p000X;

/* loaded from: classes7.dex */
public final class GDQ implements InterfaceC36896GcD {
    public final /* synthetic */ C23982AnU A00;
    public final /* synthetic */ InterfaceC36896GcD A01;

    public GDQ(C23982AnU c23982AnU, InterfaceC36896GcD interfaceC36896GcD) {
        this.A01 = interfaceC36896GcD;
        this.A00 = c23982AnU;
    }

    @Override // p000X.InterfaceC36896GcD
    public void BNy() {
        this.A01.BNy();
        A0C("COMPLETED");
    }

    @Override // p000X.InterfaceC36896GcD
    public void BPJ(COl cOl) {
        this.A01.BPJ(cOl);
        C3WE.A1H(this.A00.A06, cOl != null ? cOl.A00 : 503);
    }
}
