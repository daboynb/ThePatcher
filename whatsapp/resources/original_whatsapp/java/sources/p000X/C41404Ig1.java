package p000X;

import java.util.Arrays;

/* renamed from: X.Ig1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41404Ig1 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public short[] A0A;
    public short[] A0B;
    public short[] A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final short[] A0L;

    public static short[] A04(C41404Ig1 c41404Ig1, short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = c41404Ig1.A0G;
        int i4 = length / i3;
        return i + i2 > i4 ? Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3) : sArr;
    }

    private int A00(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.A0G;
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
        this.A02 = i6 / i7;
        this.A01 = i8 / i5;
        return i7;
    }

    public static void A01(C41404Ig1 c41404Ig1) {
        int A00;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = c41404Ig1.A05;
        float f = c41404Ig1.A0F;
        float f2 = c41404Ig1.A0D;
        float f3 = f / f2;
        float f4 = c41404Ig1.A0E * f2;
        double d = f3;
        if (d > 1.00001d || d < 0.99999d) {
            int i10 = c41404Ig1.A00;
            int i11 = c41404Ig1.A0J;
            if (i10 >= i11) {
                int i12 = 0;
                do {
                    int i13 = c41404Ig1.A09;
                    if (i13 > 0) {
                        i3 = Math.min(i11, i13);
                        c41404Ig1.A02(c41404Ig1.A0A, i12, i3);
                        c41404Ig1.A09 -= i3;
                    } else {
                        short[] sArr = c41404Ig1.A0A;
                        int i14 = c41404Ig1.A0H;
                        int i15 = i14 > 4000 ? i14 / 4000 : 1;
                        int i16 = c41404Ig1.A0G;
                        if (i16 == 1 && i15 == 1) {
                            A00 = c41404Ig1.A00(sArr, i12, c41404Ig1.A0K, c41404Ig1.A0I);
                        } else {
                            c41404Ig1.A03(sArr, i12, i15);
                            short[] sArr2 = c41404Ig1.A0L;
                            int i17 = c41404Ig1.A0K;
                            int i18 = c41404Ig1.A0I;
                            A00 = c41404Ig1.A00(sArr2, 0, i17 / i15, i18 / i15);
                            if (i15 != 1) {
                                int i19 = A00 * i15;
                                int i20 = i15 * 4;
                                int i21 = i19 - i20;
                                int i22 = i19 + i20;
                                if (i21 < i17) {
                                    i21 = i17;
                                }
                                if (i22 > i18) {
                                    i22 = i18;
                                }
                                if (i16 == 1) {
                                    A00 = c41404Ig1.A00(sArr, i12, i21, i22);
                                } else {
                                    c41404Ig1.A03(sArr, i12, 1);
                                    A00 = c41404Ig1.A00(sArr2, 0, i21, i22);
                                }
                            }
                        }
                        int i23 = c41404Ig1.A02;
                        int i24 = c41404Ig1.A01;
                        if (i23 == 0 || (i = c41404Ig1.A08) == 0 || i24 > i23 * 3 || i23 * 2 <= c41404Ig1.A07 * 3) {
                            i = A00;
                        }
                        c41404Ig1.A07 = i23;
                        c41404Ig1.A08 = A00;
                        if (d > 1.0d) {
                            float f5 = i;
                            if (f3 >= 2.0f) {
                                i4 = (int) (f5 / (f3 - 1.0f));
                            } else {
                                c41404Ig1.A09 = (int) ((f5 * (2.0f - f3)) / (f3 - 1.0f));
                                i4 = i;
                            }
                            short[] A04 = A04(c41404Ig1, c41404Ig1.A0B, c41404Ig1.A05, i4);
                            c41404Ig1.A0B = A04;
                            int i25 = c41404Ig1.A05;
                            int i26 = i12 + i;
                            for (int i27 = 0; i27 < i16; i27++) {
                                int i28 = (i25 * i16) + i27;
                                int i29 = (i26 * i16) + i27;
                                int i30 = (i12 * i16) + i27;
                                for (int i31 = 0; i31 < i4; i31++) {
                                    A04[i28] = AbstractC37204Gi3.A13(sArr, i30, i4, i31, i29);
                                    i28 += i16;
                                    i30 += i16;
                                    i29 += i16;
                                }
                            }
                            c41404Ig1.A05 = i25 + i4;
                            i3 = i + i4;
                        } else {
                            float f6 = i;
                            if (f3 < 0.5f) {
                                i2 = (int) ((f6 * f3) / (1.0f - f3));
                            } else {
                                c41404Ig1.A09 = (int) ((f6 * ((2.0f * f3) - 1.0f)) / (1.0f - f3));
                                i2 = i;
                            }
                            int i32 = i + i2;
                            short[] A042 = A04(c41404Ig1, c41404Ig1.A0B, c41404Ig1.A05, i32);
                            c41404Ig1.A0B = A042;
                            int i33 = i12 * i16;
                            System.arraycopy(sArr, i33, A042, c41404Ig1.A05 * i16, i16 * i);
                            short[] sArr3 = c41404Ig1.A0B;
                            int i34 = c41404Ig1.A05;
                            int i35 = i34 + i;
                            int i36 = i12 + i;
                            for (int i37 = 0; i37 < i16; i37++) {
                                int i38 = (i35 * i16) + i37;
                                int i39 = i33 + i37;
                                int i40 = (i36 * i16) + i37;
                                for (int i41 = 0; i41 < i2; i41++) {
                                    sArr3[i38] = AbstractC37204Gi3.A13(sArr, i40, i2, i41, i39);
                                    i38 += i16;
                                    i40 += i16;
                                    i39 += i16;
                                }
                            }
                            c41404Ig1.A05 = i34 + i32;
                            i3 = i2;
                        }
                    }
                    i12 += i3;
                } while (i11 + i12 <= i10);
                int i42 = c41404Ig1.A00 - i12;
                short[] sArr4 = c41404Ig1.A0A;
                int i43 = c41404Ig1.A0G;
                System.arraycopy(sArr4, i12 * i43, sArr4, 0, i43 * i42);
                c41404Ig1.A00 = i42;
            }
        } else {
            c41404Ig1.A02(c41404Ig1.A0A, 0, c41404Ig1.A00);
            c41404Ig1.A00 = 0;
        }
        if (f4 == 1.0f || (i5 = c41404Ig1.A05) == i9) {
            return;
        }
        int i44 = c41404Ig1.A0H;
        int i45 = (int) (i44 / f4);
        while (true) {
            if (i45 <= 16384 && i44 <= 16384) {
                break;
            }
            i45 /= 2;
            i44 /= 2;
        }
        int i46 = i5 - i9;
        short[] A043 = A04(c41404Ig1, c41404Ig1.A0C, c41404Ig1.A06, i46);
        c41404Ig1.A0C = A043;
        short[] sArr5 = c41404Ig1.A0B;
        int i47 = c41404Ig1.A0G;
        System.arraycopy(sArr5, i9 * i47, A043, c41404Ig1.A06 * i47, i47 * i46);
        c41404Ig1.A05 = i9;
        c41404Ig1.A06 += i46;
        int i48 = 0;
        while (true) {
            i6 = c41404Ig1.A06;
            if (i48 >= i6 - 1) {
                break;
            }
            while (true) {
                i7 = c41404Ig1.A04 + 1;
                int i49 = i7 * i45;
                i8 = c41404Ig1.A03;
                if (i49 <= i8 * i44) {
                    break;
                }
                short[] A044 = A04(c41404Ig1, c41404Ig1.A0B, i9, 1);
                c41404Ig1.A0B = A044;
                for (int i50 = 0; i50 < i47; i50++) {
                    int i51 = (c41404Ig1.A05 * i47) + i50;
                    short[] sArr6 = c41404Ig1.A0C;
                    int i52 = (i47 * i48) + i50;
                    A044[i51] = AbstractC37205Gi4.A0y(c41404Ig1.A04, i45, c41404Ig1.A03 * i44, sArr6[i52], sArr6[i52 + i47]);
                }
                c41404Ig1.A03++;
                i9 = c41404Ig1.A05 + 1;
                c41404Ig1.A05 = i9;
            }
            c41404Ig1.A04 = i7;
            if (i7 == i44) {
                c41404Ig1.A04 = 0;
                AbstractC41492IiG.A0C(i8 == i45);
                c41404Ig1.A03 = 0;
            }
            i48++;
        }
        int i53 = i6 - 1;
        if (i53 != 0) {
            short[] sArr7 = c41404Ig1.A0C;
            System.arraycopy(sArr7, i53 * i47, sArr7, 0, (i6 - i53) * i47);
            c41404Ig1.A06 -= i53;
        }
    }

    private void A02(short[] sArr, int i, int i2) {
        short[] A04 = A04(this, this.A0B, this.A05, i2);
        this.A0B = A04;
        int i3 = this.A0G;
        System.arraycopy(sArr, i * i3, A04, this.A05 * i3, i3 * i2);
        this.A05 += i2;
    }

    private void A03(short[] sArr, int i, int i2) {
        int i3 = this.A0J / i2;
        int i4 = this.A0G;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.A0L[i7] = (short) (i8 / i5);
        }
    }

    public C41404Ig1(float f, float f2, int i, int i2, int i3) {
        this.A0H = i;
        this.A0G = i2;
        this.A0F = f;
        this.A0D = f2;
        this.A0E = i / i3;
        this.A0K = i / 400;
        int i4 = i / 65;
        this.A0I = i4;
        int i5 = i4 * 2;
        this.A0J = i5;
        this.A0L = new short[i5];
        int i6 = i5 * i2;
        this.A0A = new short[i6];
        this.A0B = new short[i6];
        this.A0C = new short[i6];
    }
}
