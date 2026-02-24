package p000X;

/* loaded from: classes8.dex */
public final class HPY extends AbstractC39190Hfb {
    public final AbstractC39189Hfa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPY) && C00C.areEqual(this.A00, ((HPY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HPY(AbstractC39189Hfa abstractC39189Hfa) {
        this.A00 = abstractC39189Hfa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Scalar(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
