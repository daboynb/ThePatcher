package p000X;

/* renamed from: X.4cL, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4cL {
    public final InterfaceC023900h A00;

    public C4cL(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        this.A00 = interfaceC023900h;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4cL) && C00C.areEqual(this.A00, ((C4cL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(onClick=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
