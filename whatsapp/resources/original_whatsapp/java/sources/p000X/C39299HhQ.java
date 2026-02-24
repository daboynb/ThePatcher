package p000X;

/* renamed from: X.HhQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39299HhQ {
    public double A00;
    public float A01;
    public float A02;

    public final long A00(float f, float f2, long j) {
        double d;
        double d2;
        double d3;
        double d4;
        float f3 = this.A02;
        float f4 = f - f3;
        double d5 = j / 1000.0d;
        float f5 = this.A01;
        double d6 = f5;
        double d7 = d6 * d6;
        double d8 = this.A00;
        double d9 = (-f5) * d8;
        if (f5 > 1.0f) {
            double sqrt = d8 * Math.sqrt(d7 - 1.0d);
            double d10 = d9 + sqrt;
            double d11 = d9 - sqrt;
            double d12 = f4;
            double d13 = ((d12 * d11) - f2) / (d11 - d10);
            double d14 = d12 - d13;
            double A02 = AbstractC37200Ghz.A02(d11, d5);
            double A022 = AbstractC37200Ghz.A02(d10, d5);
            d = (A02 * d14) + (A022 * d13);
            d2 = d14 * d11 * A02;
            d3 = d13 * d10 * A022;
        } else {
            if (f5 == 1.0f) {
                double d15 = f4;
                double d16 = f2 + (d15 * d8);
                double d17 = -d8;
                double d18 = d15 + (d16 * d5);
                double exp = Math.exp(d17 * d5);
                d = d18 * exp;
                d4 = (d * d17) + (d16 * exp);
                return C3WJ.A0B((float) (d + f3), (float) d4);
            }
            double sqrt2 = d8 * Math.sqrt(1.0d - d7);
            double d19 = f4;
            double d20 = (1.0d / sqrt2) * (((-d9) * d19) + f2);
            double d21 = sqrt2 * d5;
            double A023 = AbstractC37200Ghz.A02(d9, d5);
            double cos = Math.cos(d21);
            double sin = Math.sin(d21);
            d = ((d19 * cos) + (sin * d20)) * A023;
            d2 = d * d9;
            d3 = A023 * (((-sqrt2) * d19 * sin) + (sqrt2 * d20 * cos));
        }
        d4 = d2 + d3;
        return C3WJ.A0B((float) (d + f3), (float) d4);
    }
}
