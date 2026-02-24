package p000X;

/* loaded from: classes8.dex */
public final class HPQ extends AbstractC39190Hfb {
    public final JFR A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPQ) && C00C.areEqual(this.A00, ((HPQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HPQ(JFR jfr) {
        this.A00 = jfr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Array(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
