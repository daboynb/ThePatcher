package p000X;

/* loaded from: classes8.dex */
public final class J2X implements InterfaceC43826JqI {
    public final ISJ A00;
    public final InterfaceC43950Jsi A01;

    public J2X(InterfaceC43950Jsi interfaceC43950Jsi) {
        C00C.A0A(interfaceC43950Jsi, 0);
        this.A01 = interfaceC43950Jsi;
        this.A00 = new ISJ();
    }

    @Override // p000X.InterfaceC43826JqI
    public InterfaceC43951Jsj AFk(C41225Ibb c41225Ibb, boolean z) {
        return z ? new J2U() : new J2T(c41225Ibb, this.A00, this.A01);
    }
}
