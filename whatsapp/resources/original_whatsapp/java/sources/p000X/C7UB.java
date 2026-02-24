package p000X;

/* renamed from: X.7UB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UB implements C84E {
    public final InterfaceC023900h A00;
    public final C74L A01;
    public final AbstractC60612hW A02;

    public C7UB(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        this.A00 = interfaceC023900h;
        this.A02 = AbstractC38631gz.A02(0, 2131887070);
        this.A01 = new C74L(ViewOnClickListenerC165847Ot.A00(this, 2), AbstractC38631gz.A02(0, 2131887073));
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7UB) && C00C.areEqual(this.A00, ((C7UB) obj).A00));
    }

    @Override // p000X.C84E
    public AbstractC60612hW AR2() {
        return this.A02;
    }

    @Override // p000X.C84E
    public C74L ARb() {
        return this.A01;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TrayLoadErrorBannerContent(retryLoadTray=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
