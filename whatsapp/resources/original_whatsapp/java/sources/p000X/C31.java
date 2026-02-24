package p000X;

/* loaded from: classes6.dex */
public final class C31 {
    public final DQA A00;
    public final InterfaceC29872DMf A01;
    public final InterfaceC023900h A02;
    public final C26574Bu9 A03;

    public C31(DQA dqa, C26574Bu9 c26574Bu9, InterfaceC29872DMf interfaceC29872DMf, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(dqa, 1);
        this.A03 = c26574Bu9;
        this.A00 = dqa;
        this.A01 = interfaceC29872DMf;
        this.A02 = interfaceC023900h;
    }

    public final C26574Bu9 A00() {
        C09R c09r;
        C26574Bu9 c26574Bu9;
        InterfaceC023900h interfaceC023900h = this.A02;
        return (interfaceC023900h == null || (c09r = (C09R) interfaceC023900h.invoke()) == null || (c26574Bu9 = (C26574Bu9) c09r.first) == null) ? this.A03 : c26574Bu9;
    }
}
