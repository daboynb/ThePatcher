package p000X;

/* loaded from: classes8.dex */
public final class IR2 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;

    public static IR2 A00(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        float f9 = ((f - f3) + f5) - f7;
        float f10 = ((f2 - f4) + f6) - f8;
        if (f9 == 0.0f && f10 == 0.0f) {
            return new IR2(f3 - f, f5 - f3, f, f4 - f2, f6 - f4, f2, 0.0f, 0.0f, 1.0f);
        }
        float f11 = f3 - f5;
        float f12 = f7 - f5;
        float f13 = f4 - f6;
        float f14 = f8 - f6;
        float A04 = AbstractC37200Ghz.A04(f11, f14, f12, f13);
        float A042 = AbstractC37200Ghz.A04(f14, f9, f12, f10) / A04;
        float A043 = AbstractC37200Ghz.A04(f11, f10, f9, f13) / A04;
        return new IR2((f3 - f) + (A042 * f3), (f7 - f) + (A043 * f7), f, (f4 - f2) + (A042 * f4), (f8 - f2) + (A043 * f8), f2, A042, A043, 1.0f);
    }

    public IR2(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.A00 = f;
        this.A01 = f4;
        this.A02 = f7;
        this.A03 = f2;
        this.A04 = f5;
        this.A05 = f8;
        this.A06 = f3;
        this.A07 = f6;
        this.A08 = f9;
    }
}
