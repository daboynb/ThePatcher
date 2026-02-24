package p000X;

/* loaded from: classes8.dex */
public final class HN9 extends C1L8 {
    public HNF A01;
    public HMy A02;
    public Integer A03;
    public AnonymousClass092 A04;
    public final InterfaceC024600q A05 = AbstractC037707g.A00(114779);
    public C1LA A00 = C1LA.A00;

    @Override // p000X.C1L8
    public void A03() {
        String str;
        if (this.A04 == null) {
            str = "subsystem was not specified.";
        } else if (this.A03 == null) {
            str = "integrationState was not specified.";
        } else {
            if (this.A02 != null) {
                if (this.A01 == null) {
                    HNF hnf = (HNF) ((I85) this.A05.get()).A05.get();
                    C00C.A0A(hnf, 0);
                    this.A01 = hnf;
                    hnf.A01();
                    AbstractC37201Gi0.A1E(hnf);
                    return;
                }
                return;
            }
            str = "integrationPoint was not configured.";
        }
        A02(str);
        throw null;
    }
}
