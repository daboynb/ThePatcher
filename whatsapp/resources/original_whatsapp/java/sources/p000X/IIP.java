package p000X;

/* loaded from: classes8.dex */
public final class IIP {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final double A04;
    public final double A05;
    public final double A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIP) {
                IIP iip = (IIP) obj;
                if (Double.compare(this.A06, iip.A06) != 0 || Double.compare(this.A00, iip.A00) != 0 || Double.compare(this.A01, iip.A01) != 0 || Double.compare(this.A02, iip.A02) != 0 || Double.compare(this.A03, iip.A03) != 0 || Double.compare(this.A04, iip.A04) != 0 || Double.compare(this.A05, iip.A05) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return DYY.A00(DYY.A00(DYY.A00(DYY.A00(DYY.A00(C3WF.A08(Double.doubleToLongBits(this.A06)) * 31, this.A00), this.A01), this.A02), this.A03), this.A04) + C3WF.A08(Double.doubleToLongBits(this.A05));
    }

    public IIP(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        this.A06 = d;
        this.A00 = d2;
        this.A01 = d3;
        this.A02 = d4;
        this.A03 = d5;
        this.A04 = d6;
        this.A05 = d7;
        if (Double.isNaN(d2) || Double.isNaN(d3) || Double.isNaN(d4) || Double.isNaN(d5) || Double.isNaN(d6) || Double.isNaN(d7) || Double.isNaN(d)) {
            throw AbstractC34801aa.A0y("Parameters cannot be NaN");
        }
        if (d == -2.0d || d == -3.0d) {
            return;
        }
        if (d5 < 0.0d || d5 > 1.0d) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Parameter d must be in the range [0..1], was ");
            A04.append(d5);
            throw AbstractC37199Ghy.A0U(A04);
        }
        if (d5 == 0.0d && (d2 == 0.0d || d == 0.0d)) {
            throw AbstractC34801aa.A0y("Parameter a or g is zero, the transfer function is constant");
        }
        if (d5 >= 1.0d && d4 == 0.0d) {
            throw AbstractC34801aa.A0y("Parameter c is zero, the transfer function is constant");
        }
        if ((d2 == 0.0d || d == 0.0d) && d4 == 0.0d) {
            throw AbstractC34801aa.A0y("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d4 < 0.0d) {
            throw AbstractC34801aa.A0y("The transfer function must be increasing");
        }
        if (d2 < 0.0d || d < 0.0d) {
            throw AbstractC34801aa.A0y("The transfer function must be positive or increasing");
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TransferParameters(gamma=");
        A04.append(this.A06);
        A04.append(", a=");
        A04.append(this.A00);
        A04.append(", b=");
        A04.append(this.A01);
        A04.append(", c=");
        A04.append(this.A02);
        A04.append(", d=");
        A04.append(this.A03);
        A04.append(", e=");
        A04.append(this.A04);
        A04.append(", f=");
        A04.append(this.A05);
        return AbstractC34871ah.A0s(A04, ')');
    }
}
