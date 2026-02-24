package p000X;

/* loaded from: classes8.dex */
public final class JOp implements K23, K24 {
    public final C40638IAk A00;

    @Override // p000X.K24
    public void AHF(Integer num) {
        C00C.A0A(num, 1);
        this.A00.A00(new JP5(new C43304JdS(num)));
    }

    @Override // p000X.K24
    public void BDV(Integer num) {
        C00C.A0A(num, 1);
        this.A00.A00(new JP5(new C43307JdV(num)));
    }

    @Override // p000X.K24
    public void CFf(Integer num) {
        C00C.A0A(num, 1);
        this.A00.A00(new JP5(new C43303JdR(num)));
    }

    @Override // p000X.K23
    public /* bridge */ /* synthetic */ K23 AG5() {
        return new JOp(new C40638IAk());
    }

    @Override // p000X.K23
    public C40638IAk AOo() {
        return this.A00;
    }

    public JOp(C40638IAk c40638IAk) {
        this.A00 = c40638IAk;
    }
}
