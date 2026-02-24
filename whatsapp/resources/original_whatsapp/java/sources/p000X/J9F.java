package p000X;

/* loaded from: classes8.dex */
public final class J9F implements InterfaceC43711Jnp {
    public final JLL A00 = new JLL();

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof J9F) && C00C.areEqual(this.A00, ((J9F) obj).A00));
    }

    public /* synthetic */ J9F(JLL jll, C2X0 c2x0, int i) {
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoRecordWireType(fields=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public J9F() {
    }
}
