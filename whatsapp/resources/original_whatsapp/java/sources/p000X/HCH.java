package p000X;

/* loaded from: classes8.dex */
public final class HCH extends HC3 {
    public final ISF A00;

    public boolean equals(Object o) {
        return (o instanceof HCH) && ((HCH) o).A00 == this.A00;
    }

    public HCH(ISF variant) {
        this.A00 = variant;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = HCH.class;
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XChaCha20Poly1305 Parameters (variant: ");
        return AbstractC37203Gi2.A0f(this.A00, A04);
    }
}
