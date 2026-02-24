package p000X;

import java.util.Arrays;

/* renamed from: X.3ZO, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZO extends AbstractC102034gI {
    public int A00;

    public C3ZO() {
        this(6);
    }

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
        int A0A = C3WG.A0A(i);
        int i2 = A0A >>> 7;
        int i3 = A0A & 127;
        int i4 = super.A00;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.A03;
            long A0F = C3WJ.A0F(jArr, i5);
            long j = i3;
            long j2 = (j * 72340172838076673L) ^ A0F;
            for (long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 = C3WF.A0G(j3)) {
                int A0D = C3WG.A0D(j3, i5, i4);
                if (this.A02[A0D] == i) {
                    return A0D;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                int A01 = A01(i2);
                if (this.A00 == 0 && C3WH.A0K(jArr, A01) != 254) {
                    if (i4 <= 8 || C3WJ.A05(this.A01, i4) > 0) {
                        int A06 = C3WH.A06(i4);
                        int[] iArr = this.A02;
                        A02(A06);
                        long[] jArr2 = this.A03;
                        int[] iArr2 = this.A02;
                        int i7 = super.A00;
                        for (int i8 = 0; i8 < i4; i8++) {
                            if (C3WH.A0K(jArr, i8) < 128) {
                                int i9 = iArr[i8];
                                int A012 = A01(C3WG.A0A(i9) >>> 7);
                                int i10 = A012 >> 3;
                                int i11 = (A012 & 7) << 3;
                                long j4 = (jArr2[i10] & ((255 << i11) ^ (-1))) | ((r1 & 127) << i11);
                                jArr2[i10] = j4;
                                C3WH.A1F(jArr2, A012, i7, j4);
                                iArr2[A012] = i9;
                            }
                        }
                    } else {
                        int[] iArr3 = this.A02;
                        int i12 = (i4 + 7) >> 3;
                        for (int i13 = 0; i13 < i12; i13++) {
                            C3WJ.A0z(jArr, i13);
                        }
                        C00C.A0A(jArr, 0);
                        int length = jArr.length - 1;
                        long A0H = C3WJ.A0H(jArr, length);
                        int i14 = 0;
                        do {
                            long A0K = C3WH.A0K(jArr, i14);
                            if (A0K != 128 && A0K == 254) {
                                int A0B = C3WG.A0B(iArr3[i14]) >>> 7;
                                int A013 = A01(A0B);
                                int i15 = A0B & i4;
                                if (C3WD.A07(A013, i15, i4) == C3WD.A07(i14, i15, i4)) {
                                    int i16 = i14 >> 3;
                                    int i17 = (i14 & 7) << 3;
                                    jArr[i16] = ((r15 & 127) << i17) | (jArr[i16] & ((255 << i17) ^ (-1)));
                                    jArr[length] = (jArr[0] & A0H) | Long.MIN_VALUE;
                                } else {
                                    int i18 = A013 >> 3;
                                    long j5 = jArr[i18];
                                    int i19 = (A013 & 7) << 3;
                                    long j6 = (j5 >> i19) & 255;
                                    long j7 = j5 & ((255 << i19) ^ (-1));
                                    long j8 = (r15 & 127) << i19;
                                    if (j6 == 128) {
                                        jArr[i18] = j7 | j8;
                                        int i20 = i14 >> 3;
                                        int i21 = (i14 & 7) << 3;
                                        jArr[i20] = (jArr[i20] & ((255 << i21) ^ (-1))) | (128 << i21);
                                        iArr3[A013] = iArr3[i14];
                                        iArr3[i14] = 0;
                                    } else {
                                        jArr[i18] = j8 | j7;
                                        C3WE.A1X(iArr3, A013, i14);
                                        i14--;
                                    }
                                    A0H = 72057594037927935L;
                                    jArr[length] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                                }
                            }
                            i14++;
                        } while (i14 != i4);
                        this.A00 = C3WH.A05(super.A00) - this.A01;
                    }
                    A01 = A01(i2);
                }
                this.A01++;
                int i22 = this.A00;
                long[] jArr3 = this.A03;
                int i23 = A01 >> 3;
                long j9 = jArr3[i23];
                int i24 = (A01 & 7) << 3;
                this.A00 = i22 - (AbstractC34841ae.A1K((((j9 >> i24) & 255) > 128L ? 1 : (((j9 >> i24) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i25 = super.A00;
                long j10 = (((255 << i24) ^ (-1)) & j9) | (j << i24);
                jArr3[i23] = j10;
                C3WH.A1F(jArr3, A01, i25, j10);
                return A01;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
    }

    private final int A01(int i) {
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

    public final void A05(AbstractC102034gI abstractC102034gI) {
        int[] iArr = abstractC102034gI.A02;
        long[] jArr = abstractC102034gI.A03;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                int A06 = 8 - C3WD.A06(i, length);
                for (int i2 = 0; i2 < A06; i2++) {
                    if ((255 & j) < 128) {
                        int i3 = iArr[(i << 3) + i2];
                        this.A02[A00(i3)] = i3;
                    }
                    j >>= 8;
                }
                if (A06 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean A06(int i) {
        int i2 = this.A01;
        this.A02[A00(i)] = i;
        return C3WG.A1P(this.A01, i2);
    }

    private final void A02(int i) {
        int A04 = C3WJ.A04(i);
        super.A00 = A04;
        long[] A15 = C3WJ.A15(A04);
        this.A03 = A15;
        C3WJ.A10(A15, A04);
        this.A00 = C3WH.A05(super.A00) - this.A01;
        this.A02 = new int[A04];
    }

    public final boolean A07(int i) {
        int A0A = C3WG.A0A(i);
        int i2 = A0A & 127;
        int i3 = super.A00;
        int i4 = (A0A >>> 7) & i3;
        int i5 = 0;
        while (true) {
            long A0F = C3WJ.A0F(this.A03, i4);
            long j = (i2 * 72340172838076673L) ^ A0F;
            for (long j2 = (j ^ (-1)) & (j - 72340172838076673L) & (-9187201950435737472L); j2 != 0; j2 = C3WF.A0G(j2)) {
                int A0D = C3WG.A0D(j2, i4, i3);
                if (this.A02[A0D] == i) {
                    if (A0D < 0) {
                        return false;
                    }
                    this.A01--;
                    C3WJ.A11(this.A03, A0D, super.A00);
                    return true;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                return false;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    public C3ZO(int i) {
        if (i >= 0) {
            A02(C3WI.A00(i));
        } else {
            AbstractC102294gm.A00("Capacity must be a positive value.");
            throw null;
        }
    }
}
