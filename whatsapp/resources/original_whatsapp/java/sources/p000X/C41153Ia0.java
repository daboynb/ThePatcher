package p000X;

import android.graphics.Color;

/* renamed from: X.Ia0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41153Ia0 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;

    public static C41153Ia0 A01(int i) {
        float[] fArr = new float[7];
        IR8 ir8 = IR8.A0A;
        float A00 = INh.A00(Color.red(i));
        float A002 = INh.A00(Color.green(i));
        float A003 = INh.A00(Color.blue(i));
        float[][] fArr2 = INh.A02;
        float[] fArr3 = fArr2[0];
        float[] fArr4 = fArr2[1];
        float[] fArr5 = fArr2[2];
        float f = (A00 * fArr5[0]) + (A002 * fArr5[1]) + (A003 * fArr5[2]);
        float[] fArr6 = {AbstractC37199Ghy.A01(fArr3, A003, AbstractC37199Ghy.A01(fArr3, A002, fArr3[0] * A00, 1), 2), AbstractC37199Ghy.A01(fArr4, A003, AbstractC37202Gi1.A04(fArr4, A00, A002, 0, 1), 2), f};
        float[][] fArr7 = INh.A03;
        float f2 = fArr6[0];
        float[] fArr8 = fArr7[0];
        float f3 = fArr8[0] * f2;
        float f4 = fArr6[1];
        float A01 = AbstractC37199Ghy.A01(fArr8, f, AbstractC37199Ghy.A01(fArr8, f4, f3, 1), 2);
        float[] fArr9 = fArr7[1];
        float A012 = AbstractC37199Ghy.A01(fArr9, f, AbstractC37202Gi1.A04(fArr9, f2, f4, 0, 1), 2);
        float[] fArr10 = fArr7[2];
        float f5 = (f2 * fArr10[0]) + (f4 * fArr10[1]) + (f * fArr10[2]);
        float[] fArr11 = ir8.A09;
        float f6 = fArr11[0] * A01;
        float f7 = fArr11[1] * A012;
        float f8 = fArr11[2] * f5;
        float f9 = ir8.A02;
        float pow = (float) Math.pow((Math.abs(f6) * f9) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((Math.abs(f7) * f9) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((f9 * Math.abs(f8)) / 100.0d, 0.42d);
        float signum = ((Math.signum(f6) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f7) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f8) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d = signum3;
        float f10 = ((float) (((signum * 11.0d) + (signum2 * (-12.0d))) + d)) / 11.0f;
        float f11 = ((float) ((signum + signum2) - (d * 2.0d))) / 9.0f;
        float f12 = signum2 * 20.0f;
        float f13 = (((signum * 20.0f) + f12) + (21.0f * signum3)) / 20.0f;
        float f14 = (((signum * 40.0f) + f12) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f11, f10)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f15 = (3.1415927f * atan2) / 180.0f;
        float f16 = f14 * ir8.A05;
        float f17 = ir8.A00;
        float f18 = ir8.A01;
        float pow4 = ((float) Math.pow(f16 / f17, f18 * ir8.A08)) * 100.0f;
        float sqrt = (4.0f / f18) * ((float) Math.sqrt(pow4 / 100.0f)) * (f17 + 4.0f);
        float f19 = ir8.A03;
        float f20 = sqrt * f19;
        float sqrt2 = ((float) Math.sqrt(pow4 / 100.0d)) * ((float) Math.pow(1.64d - Math.pow(0.29d, ir8.A04), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos((((((double) atan2) < 20.14d ? 360.0f + atan2 : atan2) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * ir8.A06) * ir8.A07) * ((float) Math.sqrt((f10 * f10) + (f11 * f11)))) / (f13 + 0.305f), 0.9d));
        float sqrt3 = ((float) Math.sqrt((r8 * f18) / r14)) * 50.0f;
        float log = ((float) Math.log((0.0228f * r11) + 1.0f)) * 43.85965f;
        double d2 = f15;
        float cos = ((float) Math.cos(d2)) * log;
        float sin = log * ((float) Math.sin(d2));
        fArr6[0] = atan2;
        fArr6[1] = sqrt2;
        fArr[0] = pow4;
        fArr[1] = f20;
        fArr[2] = f19 * sqrt2;
        fArr[3] = sqrt3;
        fArr[4] = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        fArr[5] = cos;
        fArr[6] = sin;
        return new C41153Ia0(fArr6[0], fArr6[1], fArr[0], fArr[4], fArr[5], sin);
    }

    public static C41153Ia0 A00(float f, float f2, float f3) {
        float log = ((float) Math.log((f2 * IR8.A0A.A03 * 0.0228d) + 1.0d)) * 43.85965f;
        double d = (3.1415927f * f3) / 180.0f;
        return new C41153Ia0(f3, f2, f, (1.7f * f) / ((0.007f * f) + 1.0f), log * ((float) Math.cos(d)), log * ((float) Math.sin(d)));
    }

    public int A02(IR8 ir8) {
        float f;
        float f2 = this.A02;
        if (f2 != 0.0d) {
            double d = this.A04;
            if (d != 0.0d) {
                f = f2 / ((float) Math.sqrt(d / 100.0d));
                float pow = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, ir8.A04), 0.73d), 1.1111111111111112d);
                double d2 = (this.A03 * 3.1415927f) / 180.0f;
                float cos = ((float) (Math.cos(d2 + 2.0d) + 3.8d)) * 0.25f;
                float pow2 = ir8.A00 * ((float) Math.pow(this.A04 / 100.0d, (1.0d / ir8.A01) / ir8.A08));
                float f3 = cos * 3846.1538f * ir8.A06 * ir8.A07;
                float f4 = pow2 / ir8.A05;
                float sin = (float) Math.sin(d2);
                float cos2 = (float) Math.cos(d2);
                float f5 = (((0.305f + f4) * 23.0f) * pow) / (((f3 * 23.0f) + ((11.0f * pow) * cos2)) + ((pow * 108.0f) * sin));
                float f6 = cos2 * f5;
                float f7 = f5 * sin;
                float f8 = f4 * 460.0f;
                float f9 = ((f8 + (451.0f * f6)) + (288.0f * f7)) / 1403.0f;
                float f10 = ((f8 - (891.0f * f6)) - (261.0f * f7)) / 1403.0f;
                float f11 = ((f8 - (f6 * 220.0f)) - (f7 * 6300.0f)) / 1403.0f;
                double abs = Math.abs(f9);
                float max = (float) Math.max(0.0d, (abs * 27.13d) / (400.0d - abs));
                float signum = Math.signum(f9);
                float f12 = 100.0f / ir8.A02;
                float pow3 = signum * f12 * ((float) Math.pow(max, 2.380952380952381d));
                double abs2 = Math.abs(f10);
                float signum2 = Math.signum(f10) * f12 * ((float) Math.pow((float) Math.max(0.0d, (abs2 * 27.13d) / (400.0d - abs2)), 2.380952380952381d));
                double abs3 = Math.abs(f11);
                float signum3 = Math.signum(f11) * f12 * ((float) Math.pow((float) Math.max(0.0d, (abs3 * 27.13d) / (400.0d - abs3)), 2.380952380952381d));
                float[] fArr = ir8.A09;
                float f13 = pow3 / fArr[0];
                float f14 = signum2 / fArr[1];
                float f15 = signum3 / fArr[2];
                float[][] fArr2 = INh.A01;
                float[] fArr3 = fArr2[0];
                float A01 = AbstractC37199Ghy.A01(fArr3, f15, AbstractC37202Gi1.A04(fArr3, f13, f14, 0, 1), 2);
                float[] fArr4 = fArr2[1];
                float A012 = AbstractC37199Ghy.A01(fArr4, f15, AbstractC37202Gi1.A04(fArr4, f13, f14, 0, 1), 2);
                float[] fArr5 = fArr2[2];
                return AbstractC24230xu.A02(A01, A012, (f13 * fArr5[0]) + (f14 * fArr5[1]) + (f15 * fArr5[2]));
            }
        }
        f = 0.0f;
        float pow4 = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, ir8.A04), 0.73d), 1.1111111111111112d);
        double d22 = (this.A03 * 3.1415927f) / 180.0f;
        float cos3 = ((float) (Math.cos(d22 + 2.0d) + 3.8d)) * 0.25f;
        float pow22 = ir8.A00 * ((float) Math.pow(this.A04 / 100.0d, (1.0d / ir8.A01) / ir8.A08));
        float f32 = cos3 * 3846.1538f * ir8.A06 * ir8.A07;
        float f42 = pow22 / ir8.A05;
        float sin2 = (float) Math.sin(d22);
        float cos22 = (float) Math.cos(d22);
        float f52 = (((0.305f + f42) * 23.0f) * pow4) / (((f32 * 23.0f) + ((11.0f * pow4) * cos22)) + ((pow4 * 108.0f) * sin2));
        float f62 = cos22 * f52;
        float f72 = f52 * sin2;
        float f82 = f42 * 460.0f;
        float f92 = ((f82 + (451.0f * f62)) + (288.0f * f72)) / 1403.0f;
        float f102 = ((f82 - (891.0f * f62)) - (261.0f * f72)) / 1403.0f;
        float f112 = ((f82 - (f62 * 220.0f)) - (f72 * 6300.0f)) / 1403.0f;
        double abs4 = Math.abs(f92);
        float max2 = (float) Math.max(0.0d, (abs4 * 27.13d) / (400.0d - abs4));
        float signum4 = Math.signum(f92);
        float f122 = 100.0f / ir8.A02;
        float pow32 = signum4 * f122 * ((float) Math.pow(max2, 2.380952380952381d));
        double abs22 = Math.abs(f102);
        float signum22 = Math.signum(f102) * f122 * ((float) Math.pow((float) Math.max(0.0d, (abs22 * 27.13d) / (400.0d - abs22)), 2.380952380952381d));
        double abs32 = Math.abs(f112);
        float signum32 = Math.signum(f112) * f122 * ((float) Math.pow((float) Math.max(0.0d, (abs32 * 27.13d) / (400.0d - abs32)), 2.380952380952381d));
        float[] fArr6 = ir8.A09;
        float f132 = pow32 / fArr6[0];
        float f142 = signum22 / fArr6[1];
        float f152 = signum32 / fArr6[2];
        float[][] fArr22 = INh.A01;
        float[] fArr32 = fArr22[0];
        float A013 = AbstractC37199Ghy.A01(fArr32, f152, AbstractC37202Gi1.A04(fArr32, f132, f142, 0, 1), 2);
        float[] fArr42 = fArr22[1];
        float A0122 = AbstractC37199Ghy.A01(fArr42, f152, AbstractC37202Gi1.A04(fArr42, f132, f142, 0, 1), 2);
        float[] fArr52 = fArr22[2];
        return AbstractC24230xu.A02(A013, A0122, (f132 * fArr52[0]) + (f142 * fArr52[1]) + (f152 * fArr52[2]));
    }

    public C41153Ia0(float f, float f2, float f3, float f4, float f5, float f6) {
        this.A03 = f;
        this.A02 = f2;
        this.A04 = f3;
        this.A05 = f4;
        this.A00 = f5;
        this.A01 = f6;
    }
}
