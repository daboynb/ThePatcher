package p000X;

import java.util.Arrays;

/* renamed from: X.Ig3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41406Ig3 {
    public float A00;
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
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final short[] A0L;
    public final C39540HlS A0M;

    public static final short[] A04(C41406Ig3 c41406Ig3, short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = c41406Ig3.A0G;
        int i4 = length / i3;
        if (i + i2 <= i4) {
            return sArr;
        }
        short[] copyOf = Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
        C00C.A06(copyOf);
        return copyOf;
    }

    private final int A00(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.A0G;
        int i5 = 0;
        int i6 = 255;
        int i7 = 1;
        int i8 = 0;
        if (i2 <= i3) {
            while (true) {
                int i9 = 0;
                for (int i10 = 0; i10 < i2; i10++) {
                    i9 = (int) (i9 + Math.abs(sArr[i4 + i10] - sArr[(i4 + i2) + i10]));
                }
                if (i9 * i5 < i7 * i2) {
                    i5 = i2;
                    i7 = i9;
                }
                if (i9 * i6 > i8 * i2) {
                    i6 = i2;
                    i8 = i9;
                }
                if (i2 == i3) {
                    break;
                }
                i2++;
            }
        }
        this.A04 = i7 / i5;
        this.A03 = i8 / i6;
        return i5;
    }

    public static final void A01(C41406Ig3 c41406Ig3) {
        int A00;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = c41406Ig3.A01;
        float f = c41406Ig3.A0F;
        float f2 = c41406Ig3.A00;
        float f3 = f / f2;
        float f4 = c41406Ig3.A0E * f2;
        double d = f3;
        if (d > 1.00001d || d < 0.99999d) {
            int i9 = c41406Ig3.A02;
            int i10 = c41406Ig3.A0J;
            if (i9 >= i10) {
                int i11 = 0;
                do {
                    int i12 = c41406Ig3.A0A;
                    if (i12 > 0) {
                        i3 = (int) Math.min(i10, i12);
                        c41406Ig3.A02(c41406Ig3.A0B, i11, i3);
                        c41406Ig3.A0A -= i3;
                    } else {
                        short[] sArr = c41406Ig3.A0B;
                        int i13 = c41406Ig3.A0H;
                        int i14 = i13 > 4000 ? i13 / 4000 : 1;
                        int i15 = c41406Ig3.A0G;
                        if (i15 == 1 && i14 == 1) {
                            A00 = c41406Ig3.A00(sArr, i11, c41406Ig3.A0K, c41406Ig3.A0I);
                        } else {
                            c41406Ig3.A03(sArr, i11, i14);
                            short[] sArr2 = c41406Ig3.A0L;
                            int i16 = c41406Ig3.A0K;
                            int i17 = c41406Ig3.A0I;
                            A00 = c41406Ig3.A00(sArr2, 0, i16 / i14, i17 / i14);
                            if (i14 != 1) {
                                int i18 = A00 * i14;
                                int i19 = i14 * 4;
                                int i20 = i18 - i19;
                                int i21 = i18 + i19;
                                if (i20 < i16) {
                                    i20 = i16;
                                }
                                if (i21 > i17) {
                                    i21 = i17;
                                }
                                if (i15 == 1) {
                                    A00 = c41406Ig3.A00(sArr, i11, i20, i21);
                                } else {
                                    c41406Ig3.A03(sArr, i11, 1);
                                    A00 = c41406Ig3.A00(sArr2, 0, i20, i21);
                                }
                            }
                        }
                        int i22 = c41406Ig3.A04;
                        int i23 = c41406Ig3.A03;
                        if (i22 == 0 || (i = c41406Ig3.A09) == 0 || i23 > i22 * 3 || i22 * 2 <= c41406Ig3.A08 * 3) {
                            i = A00;
                        }
                        c41406Ig3.A08 = i22;
                        c41406Ig3.A09 = A00;
                        if (f3 > 1.0d) {
                            float f5 = i;
                            if (f3 >= 2.0f) {
                                i4 = (int) (f5 / (f3 - 1.0f));
                            } else {
                                c41406Ig3.A0A = (int) ((f5 * (2.0f - f3)) / (f3 - 1.0f));
                                i4 = i;
                            }
                            short[] A04 = A04(c41406Ig3, c41406Ig3.A0C, c41406Ig3.A01, i4);
                            c41406Ig3.A0C = A04;
                            int i24 = c41406Ig3.A01;
                            int i25 = i11 + i;
                            for (int i26 = 0; i26 < i15; i26++) {
                                int i27 = (i24 * i15) + i26;
                                int i28 = (i25 * i15) + i26;
                                int i29 = (i11 * i15) + i26;
                                for (int i30 = 0; i30 < i4; i30++) {
                                    A04[i27] = AbstractC37204Gi3.A13(sArr, i29, i4, i30, i28);
                                    i27 += i15;
                                    i29 += i15;
                                    i28 += i15;
                                }
                            }
                            c41406Ig3.A01 = i24 + i4;
                            i3 = i + i4;
                        } else {
                            float f6 = i;
                            if (f3 < 0.5f) {
                                i2 = (int) ((f6 * f3) / (1.0f - f3));
                            } else {
                                c41406Ig3.A0A = (int) ((f6 * ((2.0f * f3) - 1.0f)) / (1.0f - f3));
                                i2 = i;
                            }
                            int i31 = i + i2;
                            short[] A042 = A04(c41406Ig3, c41406Ig3.A0C, c41406Ig3.A01, i31);
                            c41406Ig3.A0C = A042;
                            int i32 = i15 * i11;
                            System.arraycopy(sArr, i32, A042, c41406Ig3.A01 * i15, i15 * i);
                            short[] sArr3 = c41406Ig3.A0C;
                            int i33 = c41406Ig3.A01;
                            int i34 = i33 + i;
                            int i35 = i11 + i;
                            for (int i36 = 0; i36 < i15; i36++) {
                                int i37 = (i34 * i15) + i36;
                                int i38 = i32 + i36;
                                int i39 = (i35 * i15) + i36;
                                for (int i40 = 0; i40 < i2; i40++) {
                                    sArr3[i37] = AbstractC37204Gi3.A13(sArr, i39, i2, i40, i38);
                                    i37 += i15;
                                    i39 += i15;
                                    i38 += i15;
                                }
                            }
                            c41406Ig3.A01 = i33 + i31;
                            i3 = i2;
                        }
                    }
                    i11 += i3;
                } while (i10 + i11 <= i9);
                int i41 = c41406Ig3.A02 - i11;
                short[] sArr4 = c41406Ig3.A0B;
                int i42 = c41406Ig3.A0G;
                System.arraycopy(sArr4, i11 * i42, sArr4, 0, i42 * i41);
                c41406Ig3.A02 = i41;
            }
        } else {
            c41406Ig3.A02(c41406Ig3.A0B, 0, c41406Ig3.A02);
            c41406Ig3.A02 = 0;
        }
        if (f4 == 1.0f || (i5 = c41406Ig3.A01) == i8) {
            return;
        }
        int i43 = c41406Ig3.A0H;
        int i44 = (int) (i43 / f4);
        while (true) {
            if (i44 <= 16384 && i43 <= 16384) {
                break;
            }
            i44 /= 2;
            i43 /= 2;
        }
        int i45 = i5 - i8;
        short[] A043 = A04(c41406Ig3, c41406Ig3.A0D, c41406Ig3.A07, i45);
        c41406Ig3.A0D = A043;
        short[] sArr5 = c41406Ig3.A0C;
        int i46 = c41406Ig3.A0G;
        System.arraycopy(sArr5, i8 * i46, A043, c41406Ig3.A07 * i46, i46 * i45);
        c41406Ig3.A01 = i8;
        int i47 = c41406Ig3.A07 + i45;
        c41406Ig3.A07 = i47;
        int i48 = i47 - 1;
        for (int i49 = 0; i49 < i48; i49++) {
            while (true) {
                i6 = c41406Ig3.A06 + 1;
                int i50 = i6 * i44;
                i7 = c41406Ig3.A05;
                if (i50 <= i7 * i43) {
                    break;
                }
                short[] A044 = A04(c41406Ig3, c41406Ig3.A0C, i8, 1);
                c41406Ig3.A0C = A044;
                for (int i51 = 0; i51 < i46; i51++) {
                    int i52 = (c41406Ig3.A01 * i46) + i51;
                    short[] sArr6 = c41406Ig3.A0D;
                    int i53 = (i46 * i49) + i51;
                    A044[i52] = AbstractC37205Gi4.A0y(c41406Ig3.A06, i44, c41406Ig3.A05 * i43, sArr6[i53], sArr6[i53 + i46]);
                }
                c41406Ig3.A05++;
                i8 = c41406Ig3.A01 + 1;
                c41406Ig3.A01 = i8;
            }
            c41406Ig3.A06 = i6;
            if (i6 == i43) {
                c41406Ig3.A06 = 0;
                if (i7 != i44) {
                    throw AbstractC34801aa.A0z("Wrong sample rate");
                }
                c41406Ig3.A05 = 0;
            }
        }
        int i54 = c41406Ig3.A07;
        int i55 = i54 - 1;
        if (i55 != 0) {
            short[] sArr7 = c41406Ig3.A0D;
            System.arraycopy(sArr7, i55 * i46, sArr7, 0, (i54 - i55) * i46);
            c41406Ig3.A07 -= i55;
        }
    }

    private final void A02(short[] sArr, int i, int i2) {
        short[] A04 = A04(this, this.A0C, this.A01, i2);
        this.A0C = A04;
        int i3 = this.A0G;
        System.arraycopy(sArr, i * i3, A04, this.A01 * i3, i3 * i2);
        this.A01 += i2;
    }

    private final void A03(short[] sArr, int i, int i2) {
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

    public C41406Ig3(C39540HlS c39540HlS, float f, float f2, int i, int i2) {
        this.A0H = i;
        this.A0G = i2;
        this.A0F = f;
        this.A00 = f2;
        this.A0M = c39540HlS;
        this.A0E = i / 44100.0f;
        this.A0K = i / 400;
        int i3 = i / 65;
        this.A0I = i3;
        int i4 = i3 * 2;
        this.A0J = i4;
        this.A0L = new short[i4];
        int i5 = i4 * i2;
        this.A0B = new short[i5];
        this.A0C = new short[i5];
        this.A0D = new short[i5];
    }
}
