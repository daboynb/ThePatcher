package p000X;

import java.util.Arrays;

/* renamed from: X.4ar, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99984ar {
    public float A00;
    public float A01;
    public float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final float A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final boolean A0G;
    public final float[] A0H;

    public C99984ar(float f, float f2, float f3, float f4, float f5, float f6, int i) {
        boolean z;
        float f7;
        float f8 = f5;
        this.A09 = f;
        this.A0A = f2;
        this.A0C = f3;
        this.A0E = f4;
        this.A0D = f8;
        this.A0F = f6;
        float f9 = f5 - f3;
        float f10 = f6 - f4;
        boolean z2 = true;
        if (i == 1 || (i == 4 ? f10 > 0.0f : !(i != 5 || f10 >= 0.0f))) {
            z = true;
            f7 = -1.0f;
        } else {
            z = false;
            f7 = 1.0f;
        }
        this.A0B = f7;
        float f11 = 1.0f / (f2 - f);
        this.A08 = f11;
        float[] fArr = new float[101];
        this.A0H = fArr;
        if (i == 3 || Math.abs(f9) < 0.001f || Math.abs(f10) < 0.001f) {
            float hypot = (float) Math.hypot(f10, f9);
            this.A00 = hypot;
            this.A03 = hypot * f11;
            this.A06 = f9 * f11;
            this.A07 = f10 * f11;
            this.A04 = Float.NaN;
            this.A05 = Float.NaN;
        } else {
            this.A04 = f9 * f7;
            this.A05 = f10 * (-f7);
            this.A06 = z ? f8 : f3;
            this.A07 = z ? f4 : f6;
            float f12 = f4 - f6;
            float[] fArr2 = AbstractC97204Qa.A00;
            float f13 = f12;
            int i2 = 1;
            float f14 = 0.0f;
            float f15 = 0.0f;
            while (true) {
                double radians = (float) Math.toRadians((i2 * 90.0d) / 90.0d);
                float sin = ((float) Math.sin(radians)) * f9;
                float cos = ((float) Math.cos(radians)) * f12;
                f14 += (float) Math.hypot(sin - f15, cos - f13);
                fArr2[i2] = f14;
                if (i2 == 90) {
                    break;
                }
                i2++;
                f13 = cos;
                f15 = sin;
            }
            this.A00 = f14;
            int i3 = 1;
            while (true) {
                fArr2[i3] = fArr2[i3] / f14;
                if (i3 == 90) {
                    break;
                } else {
                    i3++;
                }
            }
            int i4 = 0;
            do {
                float f16 = i4 / 100.0f;
                int binarySearch = Arrays.binarySearch(fArr2, 0, 91, f16);
                if (binarySearch >= 0) {
                    fArr[i4] = binarySearch / 90.0f;
                } else if (binarySearch == -1) {
                    fArr[i4] = 0.0f;
                } else {
                    int i5 = -binarySearch;
                    int i6 = i5 - 2;
                    float f17 = fArr2[i6];
                    fArr[i4] = (i6 + ((f16 - f17) / (fArr2[i5 - 1] - f17))) / 90.0f;
                }
                i4++;
            } while (i4 < 101);
            this.A03 = this.A00 * f11;
            z2 = false;
        }
        this.A0G = z2;
    }

    public final void A00(float f) {
        float f2 = (this.A0B == -1.0f ? this.A0A - f : f - this.A09) * this.A08;
        float f3 = 0.0f;
        if (f2 > 0.0f) {
            f3 = 1.0f;
            if (f2 < 1.0f) {
                float f4 = f2 * 100.0f;
                int i = (int) f4;
                float[] fArr = this.A0H;
                float f5 = fArr[i];
                f3 = f5 + ((f4 - i) * (fArr[i + 1] - f5));
            }
        }
        double d = f3 * 1.5707964f;
        this.A02 = (float) Math.sin(d);
        this.A01 = (float) Math.cos(d);
    }
}
