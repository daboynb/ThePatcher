package p000X;

/* loaded from: classes8.dex */
public final class HPG extends AbstractC39189Hfa {
    public final double A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPG) && Double.compare(this.A00, ((HPG) obj).A00) == 0);
    }

    public int hashCode() {
        return C3WF.A08(Double.doubleToLongBits(this.A00));
    }

    public HPG(double d) {
        this.A00 = d;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Float64(value=");
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, ')');
    }
}
