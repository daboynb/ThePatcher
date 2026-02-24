package p000X;

/* renamed from: X.JOn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42869JOn implements K23, K21 {
    public final C40638IAk A00;

    @Override // p000X.K22
    public void BEb(Integer num) {
        C00C.A0A(num, 1);
        A7l(new JP5(new C43309JdX(num)));
    }

    @Override // p000X.K21
    public void A7l(InterfaceC43979JtG interfaceC43979JtG) {
        this.A00.A00(interfaceC43979JtG);
    }

    @Override // p000X.K23
    public /* bridge */ /* synthetic */ K23 AG5() {
        return new C42869JOn(new C40638IAk());
    }

    @Override // p000X.K23
    public C40638IAk AOo() {
        return this.A00;
    }

    public C42869JOn(C40638IAk c40638IAk) {
        this.A00 = c40638IAk;
    }
}
