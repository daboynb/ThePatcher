package p000X;

/* renamed from: X.IDq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40715IDq {
    public static double[] A0I = new double[91];
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public double A04;
    public double A05;
    public double A06;
    public double A07;
    public double A08;
    public double A09;
    public double A0A;
    public double A0B;
    public double A0C;
    public double A0D;
    public double A0E;
    public boolean A0F;
    public boolean A0G;
    public double[] A0H;

    public void A00(double d) {
        double d2 = (this.A0G ? this.A08 - d : d - this.A07) * this.A06;
        double d3 = 0.0d;
        if (d2 > 0.0d) {
            d3 = 1.0d;
            if (d2 < 1.0d) {
                double[] dArr = this.A0H;
                double length = d2 * (dArr.length - 1);
                int i = (int) length;
                double d4 = dArr[i];
                d3 = d4 + ((length - i) * (dArr[i + 1] - d4));
            }
        }
        double d5 = d3 * 1.5707963267948966d;
        this.A0A = Math.sin(d5);
        this.A09 = Math.cos(d5);
    }
}
