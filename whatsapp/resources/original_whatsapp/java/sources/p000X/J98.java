package p000X;

/* loaded from: classes8.dex */
public final class J98 implements InterfaceC43711Jnp {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof J98) && this.A00 == ((J98) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public J98(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoFixedWireType(length=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
