package p000X;

/* renamed from: X.8NI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NI extends C0W4 {
    public final double A00;
    public final double A01;
    public final double A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NI) {
                C8NI c8ni = (C8NI) obj;
                if (Double.compare(this.A01, c8ni.A01) != 0 || Double.compare(this.A02, c8ni.A02) != 0 || Double.compare(this.A00, c8ni.A00) != 0 || this.A03 != c8ni.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A08;
        int A082;
        int A083;
        A08 = C3WF.A08(Double.doubleToLongBits(this.A01));
        int i = A08 * 31;
        A082 = C3WF.A08(Double.doubleToLongBits(this.A02));
        int i2 = (i + A082) * 31;
        A083 = C3WF.A08(Double.doubleToLongBits(this.A00));
        return AbstractC66982uF.A00((i2 + A083) * 31, this.A03);
    }

    public C8NI(double d, double d2, double d3, boolean z) {
        this.A01 = d;
        this.A02 = d2;
        this.A00 = d3;
        this.A03 = z;
    }
}
