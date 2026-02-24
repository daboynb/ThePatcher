package p000X;

import java.util.Arrays;

/* renamed from: X.Ig2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41405Ig2 {
    public double A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public short[] A0B;
    public short[] A0C;
    public short[] A0D;
    public final float A0E;
    public final float A0F;
    public final float A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final short[] A0M;

    public static short[] A04(C41405Ig2 c41405Ig2, short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = c41405Ig2.A0H;
        int i4 = length / i3;
        return i + i2 > i4 ? Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3) : sArr;
    }

    private int A00(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.A0H;
        int i5 = 255;
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        while (i2 <= i3) {
            int i9 = 0;
            for (int i10 = 0; i10 < i2; i10++) {
                i9 += AbstractC127845ir.A03(sArr[i4 + i10], sArr[i4 + i2 + i10]);
            }
            if (i9 * i7 < i6 * i2) {
                i7 = i2;
                i6 = i9;
            }
            if (i9 * i5 > i8 * i2) {
                i5 = i2;
                i8 = i9;
            }
            i2++;
        }
        this.A03 = i6 / i7;
        this.A02 = i8 / i5;
        return i7;
    }

    public static void A01(C41405Ig2 c41405Ig2) {
        int A00;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long j;
        int i7 = c41405Ig2.A06;
        float f = c41405Ig2.A0G;
        float f2 = c41405Ig2.A0E;
        double d = f / f2;
        float f3 = c41405Ig2.A0F * f2;
        if (d > 1.0000100135803223d || d < 0.9999899864196777d) {
            int i8 = c41405Ig2.A01;
            int i9 = c41405Ig2.A0K;
            if (i8 >= i9) {
                int i10 = 0;
                do {
                    int i11 = c41405Ig2.A0A;
                    if (i11 > 0) {
                        i2 = Math.min(i9, i11);
                        c41405Ig2.A02(c41405Ig2.A0B, i10, i2);
                        c41405Ig2.A0A -= i2;
                    } else {
                        short[] sArr = c41405Ig2.A0B;
                        int i12 = c41405Ig2.A0I;
                        int i13 = i12 > 4000 ? i12 / 4000 : 1;
                        int i14 = c41405Ig2.A0H;
                        if (i14 == 1 && i13 == 1) {
                            A00 = c41405Ig2.A00(sArr, i10, c41405Ig2.A0L, c41405Ig2.A0J);
                        } else {
                            c41405Ig2.A03(sArr, i10, i13);
                            short[] sArr2 = c41405Ig2.A0M;
                            int i15 = c41405Ig2.A0L;
                            int i16 = c41405Ig2.A0J;
                            A00 = c41405Ig2.A00(sArr2, 0, i15 / i13, i16 / i13);
                            if (i13 != 1) {
                                int i17 = A00 * i13;
                                int i18 = i13 * 4;
                                int i19 = i17 - i18;
                                int i20 = i17 + i18;
                                if (i19 < i15) {
                                    i19 = i15;
                                }
                                if (i20 > i16) {
                                    i20 = i16;
                                }
                                if (i14 == 1) {
                                    A00 = c41405Ig2.A00(sArr, i10, i19, i20);
                                } else {
                                    c41405Ig2.A03(sArr, i10, 1);
                                    A00 = c41405Ig2.A00(sArr2, 0, i19, i20);
                                }
                            }
                        }
                        int i21 = c41405Ig2.A03;
                        int i22 = c41405Ig2.A02;
                        if (i21 == 0 || (i = c41405Ig2.A09) == 0 || i22 > i21 * 3 || i21 * 2 <= c41405Ig2.A08 * 3) {
                            i = A00;
                        }
                        c41405Ig2.A08 = i21;
                        c41405Ig2.A09 = A00;
                        if (d > 1.0d) {
                            double d2 = i;
                            if (d >= 2.0d) {
                                double d3 = (d2 / (d - 1.0d)) + c41405Ig2.A00;
                                i3 = (int) Math.round(d3);
                                c41405Ig2.A00 = d3 - i3;
                            } else {
                                double d4 = ((d2 * (2.0d - d)) / (d - 1.0d)) + c41405Ig2.A00;
                                int round = (int) Math.round(d4);
                                c41405Ig2.A0A = round;
                                c41405Ig2.A00 = d4 - round;
                                i3 = i;
                            }
                            short[] A04 = A04(c41405Ig2, c41405Ig2.A0C, c41405Ig2.A06, i3);
                            c41405Ig2.A0C = A04;
                            int i23 = c41405Ig2.A06;
                            int i24 = i10 + i;
                            for (int i25 = 0; i25 < i14; i25++) {
                                int i26 = (i23 * i14) + i25;
                                int i27 = (i24 * i14) + i25;
                                int i28 = (i10 * i14) + i25;
                                for (int i29 = 0; i29 < i3; i29++) {
                                    A04[i26] = AbstractC37204Gi3.A13(sArr, i28, i3, i29, i27);
                                    i26 += i14;
                                    i28 += i14;
                                    i27 += i14;
                                }
                            }
                            c41405Ig2.A06 = i23 + i3;
                            i10 += i + i3;
                        } else {
                            double d5 = i;
                            if (d < 0.5d) {
                                double d6 = ((d5 * d) / (1.0d - d)) + c41405Ig2.A00;
                                i2 = (int) Math.round(d6);
                                c41405Ig2.A00 = d6 - i2;
                            } else {
                                double d7 = ((d5 * ((2.0d * d) - 1.0d)) / (1.0d - d)) + c41405Ig2.A00;
                                int round2 = (int) Math.round(d7);
                                c41405Ig2.A0A = round2;
                                c41405Ig2.A00 = d7 - round2;
                                i2 = i;
                            }
                            int i30 = i + i2;
                            short[] A042 = A04(c41405Ig2, c41405Ig2.A0C, c41405Ig2.A06, i30);
                            c41405Ig2.A0C = A042;
                            int i31 = i10 * i14;
                            System.arraycopy(sArr, i31, A042, c41405Ig2.A06 * i14, i14 * i);
                            short[] sArr3 = c41405Ig2.A0C;
                            int i32 = c41405Ig2.A06;
                            int i33 = i32 + i;
                            int i34 = i10 + i;
                            for (int i35 = 0; i35 < i14; i35++) {
                                int i36 = (i33 * i14) + i35;
                                int i37 = i31 + i35;
                                int i38 = (i34 * i14) + i35;
                                for (int i39 = 0; i39 < i2; i39++) {
                                    sArr3[i36] = AbstractC37204Gi3.A13(sArr, i38, i2, i39, i37);
                                    i36 += i14;
                                    i38 += i14;
                                    i37 += i14;
                                }
                            }
                            c41405Ig2.A06 = i32 + i30;
                        }
                    }
                    i10 += i2;
                } while (i9 + i10 <= i8);
                int i40 = c41405Ig2.A01 - i10;
                short[] sArr4 = c41405Ig2.A0B;
                int i41 = c41405Ig2.A0H;
                System.arraycopy(sArr4, i10 * i41, sArr4, 0, i41 * i40);
                c41405Ig2.A01 = i40;
            }
        } else {
            c41405Ig2.A02(c41405Ig2.A0B, 0, c41405Ig2.A01);
            c41405Ig2.A01 = 0;
        }
        if (f3 == 1.0f || (i4 = c41405Ig2.A06) == i7) {
            return;
        }
        int i42 = c41405Ig2.A0I;
        long j2 = (long) (i42 / f3);
        long j3 = i42;
        while (j2 != 0 && j3 != 0 && j2 % 2 == 0 && j3 % 2 == 0) {
            j2 /= 2;
            j3 /= 2;
        }
        int i43 = i4 - i7;
        short[] A043 = A04(c41405Ig2, c41405Ig2.A0D, c41405Ig2.A07, i43);
        c41405Ig2.A0D = A043;
        short[] sArr5 = c41405Ig2.A0C;
        int i44 = c41405Ig2.A0H;
        System.arraycopy(sArr5, i7 * i44, A043, c41405Ig2.A07 * i44, i44 * i43);
        c41405Ig2.A06 = i7;
        c41405Ig2.A07 += i43;
        int i45 = 0;
        while (true) {
            i5 = c41405Ig2.A07;
            if (i45 >= i5 - 1) {
                break;
            }
            while (true) {
                i6 = c41405Ig2.A05 + 1;
                long j4 = i6 * j2;
                j = c41405Ig2.A04;
                if (j4 <= j * j3) {
                    break;
                }
                short[] A044 = A04(c41405Ig2, c41405Ig2.A0C, i7, 1);
                c41405Ig2.A0C = A044;
                for (int i46 = 0; i46 < i44; i46++) {
                    int i47 = (c41405Ig2.A06 * i44) + i46;
                    short[] sArr6 = c41405Ig2.A0D;
                    int i48 = (i44 * i45) + i46;
                    short s = sArr6[i48];
                    short s2 = sArr6[i48 + i44];
                    long j5 = c41405Ig2.A05 * j2;
                    long j6 = (r2 + 1) * j2;
                    long j7 = j6 - (c41405Ig2.A04 * j3);
                    long j8 = j6 - j5;
                    A044[i47] = (short) (((s * j7) + ((j8 - j7) * s2)) / j8);
                }
                c41405Ig2.A04++;
                i7 = c41405Ig2.A06 + 1;
                c41405Ig2.A06 = i7;
            }
            c41405Ig2.A05 = i6;
            if (i6 == j3) {
                c41405Ig2.A05 = 0;
                AbstractC41492IiG.A0C(j == j2);
                c41405Ig2.A04 = 0;
            }
            i45++;
        }
        int i49 = i5 - 1;
        if (i49 != 0) {
            short[] sArr7 = c41405Ig2.A0D;
            System.arraycopy(sArr7, i49 * i44, sArr7, 0, (i5 - i49) * i44);
            c41405Ig2.A07 -= i49;
        }
    }

    private void A02(short[] sArr, int i, int i2) {
        short[] A04 = A04(this, this.A0C, this.A06, i2);
        this.A0C = A04;
        int i3 = this.A0H;
        System.arraycopy(sArr, i * i3, A04, this.A06 * i3, i3 * i2);
        this.A06 += i2;
    }

    private void A03(short[] sArr, int i, int i2) {
        int i3 = this.A0K / i2;
        int i4 = this.A0H;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.A0M[i7] = (short) (i8 / i5);
        }
    }

    public C41405Ig2(float f, float f2, int i, int i2, int i3) {
        this.A0I = i;
        this.A0H = i2;
        this.A0G = f;
        this.A0E = f2;
        this.A0F = i / i3;
        this.A0L = i / 400;
        int i4 = i / 65;
        this.A0J = i4;
        int i5 = i4 * 2;
        this.A0K = i5;
        this.A0M = new short[i5];
        int i6 = i5 * i2;
        this.A0B = new short[i6];
        this.A0C = new short[i6];
        this.A0D = new short[i6];
    }
}
