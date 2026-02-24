package p000X;

/* renamed from: X.57F, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57F implements InterfaceC123735cA, InterfaceC127735if {
    public final InterfaceC127735if A00;

    public C57F(InterfaceC127735if interfaceC127735if) {
        C00C.A0A(interfaceC127735if, 0);
        this.A00 = interfaceC127735if;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C57F) && C00C.areEqual(this.A00, ((C57F) obj).A00));
    }

    @Override // p000X.InterfaceC123735cA
    public InterfaceC127735if Al3() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC123735cA
    public /* synthetic */ InterfaceC127735if AMr(AnonymousClass092 anonymousClass092) {
        return AbstractC96714Od.A00(this, anonymousClass092);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimationComplete(previousState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
