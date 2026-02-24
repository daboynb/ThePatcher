package p000X;

/* loaded from: classes8.dex */
public final class JOo implements K23, K20 {
    public final C40638IAk A00;

    @Override // p000X.K25
    public void B1B(Integer num) {
        C00C.A0A(num, 1);
        A7m(new JP5(new C43305JdT(num)));
    }

    @Override // p000X.K25
    public void BDQ(Integer num) {
        C00C.A0A(num, 1);
        A7m(new JP5(new C43306JdU(num)));
    }

    @Override // p000X.K25
    public void BxU(Integer num) {
        C00C.A0A(num, 1);
        A7m(new JP5(new C43308JdW(num)));
    }

    @Override // p000X.K20
    public void A7m(InterfaceC43979JtG interfaceC43979JtG) {
        this.A00.A00(interfaceC43979JtG);
    }

    @Override // p000X.K23
    public /* bridge */ /* synthetic */ K23 AG5() {
        return new JOo(new C40638IAk());
    }

    @Override // p000X.K23
    public C40638IAk AOo() {
        return this.A00;
    }

    public JOo(C40638IAk c40638IAk) {
        this.A00 = c40638IAk;
    }
}
