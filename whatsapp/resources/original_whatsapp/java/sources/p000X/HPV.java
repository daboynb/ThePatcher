package p000X;

/* loaded from: classes8.dex */
public final class HPV extends AbstractC39190Hfb {
    public final AbstractC39186HfX A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPV) && C00C.areEqual(this.A00, ((HPV) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HPV(AbstractC39186HfX abstractC39186HfX) {
        this.A00 = abstractC39186HfX;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Nullable(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
