package p000X;

/* loaded from: classes8.dex */
public final class J97 implements InterfaceC43711Jnp {
    public final J96 A00;

    public J97(J96 j96) {
        C00C.A0A(j96, 0);
        this.A00 = j96;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof J97) && C00C.areEqual(this.A00, ((J97) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoArrayWireType(of=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
