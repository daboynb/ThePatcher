package p000X;

import java.util.Arrays;

/* renamed from: X.3ZR, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZR extends AbstractC102044gJ {
    public int A00;

    public final void A04() {
        this.A01 = 0;
        long[] jArr = this.A03;
        if (jArr != C4ST.A01) {
            Arrays.fill(jArr, 0, jArr.length, -9187201950435737472L);
            C3WJ.A10(this.A03, super.A00);
        }
        this.A00 = C3WH.A05(super.A00) - this.A01;
    }

    private final int A00(int i) {
        int i2 = super.A00;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long A0E = C3WJ.A0E(C3WJ.A0F(this.A03, i3));
            if (A0E != 0) {
                return C3WG.A0E(A0E, i3, i2);
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public C3ZR() {
        C3ZX c3zx = C4ST.A00;
        A02(this, 6);
    }

    public static final int A01(C3ZR c3zr, long j) {
        int A01 = C3WI.A01(j);
        int i = A01 >>> 7;
        int i2 = A01 & 127;
        int i3 = ((AbstractC102044gJ) c3zr).A00;
        int i4 = i & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = c3zr.A03;
            long A0F = C3WJ.A0F(jArr, i4);
            long j2 = i2;
            long j3 = (j2 * 72340172838076673L) ^ A0F;
            for (long j4 = (j3 ^ (-1)) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 = C3WF.A0G(j4)) {
                int A0D = C3WG.A0D(j4, i4, i3);
                if (c3zr.A02[A0D] == j) {
                    return A0D;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                int A00 = c3zr.A00(i);
                if (c3zr.A00 == 0 && C3WH.A0K(jArr, A00) != 254) {
                    if (i3 <= 8 || C3WJ.A05(c3zr.A01, i3) > 0) {
                        int A06 = C3WH.A06(i3);
                        long[] jArr2 = c3zr.A02;
                        A02(c3zr, A06);
                        long[] jArr3 = c3zr.A03;
                        long[] jArr4 = c3zr.A02;
                        int i6 = ((AbstractC102044gJ) c3zr).A00;
                        for (int i7 = 0; i7 < i3; i7++) {
                            if (C3WH.A0K(jArr, i7) < 128) {
                                long j5 = jArr2[i7];
                                int A002 = c3zr.A00(C3WI.A01(j5) >>> 7);
                                int i8 = A002 >> 3;
                                int i9 = (A002 & 7) << 3;
                                long j6 = (jArr3[i8] & ((255 << i9) ^ (-1))) | ((r1 & 127) << i9);
                                jArr3[i8] = j6;
                                C3WH.A1F(jArr3, A002, i6, j6);
                                jArr4[A002] = j5;
                            }
                        }
                    } else {
                        long[] jArr5 = c3zr.A02;
                        int i10 = (i3 + 7) >> 3;
                        for (int i11 = 0; i11 < i10; i11++) {
                            C3WJ.A0z(jArr, i11);
                        }
                        C00C.A0A(jArr, 0);
                        int length = jArr.length - 1;
                        long A0H = C3WJ.A0H(jArr, length);
                        int i12 = 0;
                        do {
                            long A0K = C3WH.A0K(jArr, i12);
                            if (A0K != 128 && A0K == 254) {
                                int A012 = C3WI.A01(jArr5[i12]) >>> 7;
                                int A003 = c3zr.A00(A012);
                                int i13 = A012 & i3;
                                if (C3WD.A07(A003, i13, i3) == C3WD.A07(i12, i13, i3)) {
                                    int i14 = i12 >> 3;
                                    int i15 = (i12 & 7) << 3;
                                    jArr[i14] = ((r15 & 127) << i15) | (jArr[i14] & ((255 << i15) ^ (-1)));
                                    jArr[length] = (jArr[0] & A0H) | Long.MIN_VALUE;
                                } else {
                                    int i16 = A003 >> 3;
                                    long j7 = jArr[i16];
                                    int i17 = (A003 & 7) << 3;
                                    long j8 = (j7 >> i17) & 255;
                                    long j9 = j7 & ((255 << i17) ^ (-1));
                                    long j10 = (r15 & 127) << i17;
                                    if (j8 == 128) {
                                        jArr[i16] = j9 | j10;
                                        int i18 = i12 >> 3;
                                        int i19 = (i12 & 7) << 3;
                                        jArr[i18] = (jArr[i18] & ((255 << i19) ^ (-1))) | (128 << i19);
                                        jArr5[A003] = jArr5[i12];
                                        jArr5[i12] = 0;
                                    } else {
                                        jArr[i16] = j10 | j9;
                                        long j11 = jArr5[A003];
                                        jArr5[A003] = jArr5[i12];
                                        jArr5[i12] = j11;
                                        i12--;
                                    }
                                    A0H = 72057594037927935L;
                                    jArr[length] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                                }
                            }
                            i12++;
                        } while (i12 != i3);
                        c3zr.A00 = C3WH.A05(((AbstractC102044gJ) c3zr).A00) - c3zr.A01;
                    }
                    A00 = c3zr.A00(i);
                }
                c3zr.A01++;
                int i20 = c3zr.A00;
                long[] jArr6 = c3zr.A03;
                int i21 = A00 >> 3;
                long j12 = jArr6[i21];
                int i22 = (A00 & 7) << 3;
                c3zr.A00 = i20 - (AbstractC34841ae.A1K((((j12 >> i22) & 255) > 128L ? 1 : (((j12 >> i22) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i23 = ((AbstractC102044gJ) c3zr).A00;
                long j13 = (((255 << i22) ^ (-1)) & j12) | (j2 << i22);
                jArr6[i21] = j13;
                C3WH.A1F(jArr6, A00, i23, j13);
                return A00;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    public static final void A02(C3ZR c3zr, int i) {
        int A04 = C3WJ.A04(i);
        ((AbstractC102044gJ) c3zr).A00 = A04;
        long[] A15 = C3WJ.A15(A04);
        c3zr.A03 = A15;
        C3WJ.A10(A15, A04);
        c3zr.A00 = C3WH.A05(((AbstractC102044gJ) c3zr).A00) - c3zr.A01;
        c3zr.A02 = new long[A04];
    }

    public final void A05(long j) {
        int A01 = C3WI.A01(j);
        int i = A01 & 127;
        int i2 = super.A00;
        int i3 = (A01 >>> 7) & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.A03;
            long A0F = C3WJ.A0F(jArr, i3);
            long j2 = (i * 72340172838076673L) ^ A0F;
            for (long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 = C3WF.A0G(j3)) {
                int A0D = C3WG.A0D(j3, i3, i2);
                if (this.A02[A0D] == j) {
                    if (A0D >= 0) {
                        this.A01--;
                        C3WH.A1F(jArr, A0D, i2, C3WJ.A0G(jArr, A0D));
                        return;
                    }
                    return;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                return;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }
}
