package p000X;

/* renamed from: X.Gp7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37549Gp7 extends C41169IaI {
    public double A00;
    public double A01;
    public double A02;
    public double A03;

    public static double A00(C37549Gp7 c37549Gp7, double d) {
        double d2 = 1.0d - d;
        double d3 = d2 * 3.0d;
        return (c37549Gp7.A00 * d3 * d2 * d) + (c37549Gp7.A01 * d3 * d * d) + (d * d * d);
    }

    public static double A01(C37549Gp7 c37549Gp7, double d) {
        double d2 = 1.0d - d;
        double d3 = d2 * 3.0d;
        return (c37549Gp7.A02 * d3 * d2 * d) + (c37549Gp7.A03 * d3 * d * d) + (d * d * d);
    }
}
