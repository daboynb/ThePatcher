package p000X;

/* loaded from: classes8.dex */
public final class IV1 {
    public final JLL A00 = new JLL();

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IV1) && C00C.areEqual(this.A00, ((IV1) obj).A00));
    }

    public /* synthetic */ IV1(JLL jll, C2X0 c2x0, int i) {
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoWireTypeStore(types=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public IV1() {
    }
}
