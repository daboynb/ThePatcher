package p000X;

/* loaded from: classes8.dex */
public final class HPT extends AbstractC39190Hfb {
    public final C40803IHv A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPT) && C00C.areEqual(this.A00, ((HPT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HPT(C40803IHv c40803IHv) {
        this.A00 = c40803IHv;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
