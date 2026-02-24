package p000X;

import java.util.Arrays;
import java.util.Collection;

/* renamed from: X.3ZV, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZV extends AbstractC105774mf {
    public int A00;

    public final void A05() {
        this.A01 = 0;
        long[] jArr = this.A04;
        if (jArr != C4ST.A01) {
            C3WG.A1J(jArr);
            C3WJ.A10(this.A04, super.A00);
        }
        AnonymousClass025.A05(this.A06, 0, super.A00);
        long[] jArr2 = this.A05;
        Arrays.fill(jArr2, 0, jArr2.length, 4611686018427387903L);
        this.A02 = Integer.MAX_VALUE;
        this.A03 = Integer.MAX_VALUE;
        this.A00 = C3WH.A05(super.A00) - this.A01;
    }

    public final boolean A09(Collection collection) {
        C00C.A0A(collection, 0);
        Object[] objArr = this.A06;
        int i = this.A01;
        long[] jArr = this.A04;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i2, length);
                    for (int i3 = 0; i3 < A06; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i2 << 3) + i3;
                            if (!C0JL.A1K(collection, objArr[i4])) {
                                A06(i4);
                            }
                        }
                        j >>= 8;
                    }
                    if (A06 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return i != this.A01;
    }

    private final int A00(int i) {
        int i2 = super.A00;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long A0E = C3WJ.A0E(C3WJ.A0F(this.A04, i3));
            if (A0E != 0) {
                return C3WG.A0E(A0E, i3, i2);
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public static final int A01(C3ZV c3zv, Object obj) {
        long j;
        int A0B = C3WG.A0B(C3WH.A0D(obj));
        int i = A0B >>> 7;
        int i2 = A0B & 127;
        int i3 = ((AbstractC105774mf) c3zv).A00;
        int i4 = i & i3;
        int i5 = 0;
        while (true) {
            long A0F = C3WJ.A0F(c3zv.A04, i4);
            long j2 = i2;
            long j3 = (j2 * 72340172838076673L) ^ A0F;
            for (long j4 = (j3 ^ (-1)) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 = C3WF.A0G(j4)) {
                int A0D = C3WG.A0D(j4, i4, i3);
                if (C3WD.A1a(obj, c3zv.A06, A0D)) {
                    return A0D;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                int A00 = c3zv.A00(i);
                if (c3zv.A00 == 0) {
                    long[] jArr = c3zv.A04;
                    if (C3WH.A0K(jArr, A00) != 254) {
                        int i6 = ((AbstractC105774mf) c3zv).A00;
                        if (i6 <= 8 || C3WJ.A05(c3zv.A01, i6) > 0) {
                            int A06 = C3WH.A06(i6);
                            Object[] objArr = c3zv.A06;
                            long[] jArr2 = c3zv.A05;
                            int[] iArr = new int[i6];
                            A02(c3zv, A06);
                            long[] jArr3 = c3zv.A04;
                            Object[] objArr2 = c3zv.A06;
                            long[] jArr4 = c3zv.A05;
                            int i7 = ((AbstractC105774mf) c3zv).A00;
                            for (int i8 = 0; i8 < i6; i8++) {
                                if (C3WH.A0K(jArr, i8) < 128) {
                                    Object obj2 = objArr[i8];
                                    int A002 = c3zv.A00(C3WG.A0B(C3WH.A0D(obj2)) >>> 7);
                                    int i9 = A002 >> 3;
                                    int i10 = (A002 & 7) << 3;
                                    long j5 = (jArr3[i9] & ((255 << i10) ^ (-1))) | ((r1 & 127) << i10);
                                    jArr3[i9] = j5;
                                    C3WH.A1F(jArr3, A002, i7, j5);
                                    objArr2[A002] = obj2;
                                    jArr4[A002] = jArr2[i8];
                                    iArr[i8] = A002;
                                }
                            }
                            long[] jArr5 = c3zv.A05;
                            int length = jArr5.length;
                            int i11 = 0;
                            while (true) {
                                int i12 = Integer.MAX_VALUE;
                                if (i11 >= length) {
                                    break;
                                }
                                long j6 = jArr5[i11];
                                int i13 = (int) (2147483647L & j6);
                                long j7 = ((j6 & (-4611686018427387904L)) | (((int) ((j6 >> 31) & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[r12])) << 31;
                                if (i13 != Integer.MAX_VALUE) {
                                    i12 = iArr[i13];
                                }
                                jArr5[i11] = j7 | i12;
                                i11++;
                            }
                            int i14 = c3zv.A02;
                            if (i14 != Integer.MAX_VALUE) {
                                c3zv.A02 = iArr[i14];
                            }
                            int i15 = c3zv.A03;
                            if (i15 != Integer.MAX_VALUE) {
                                c3zv.A03 = iArr[i15];
                            }
                        } else {
                            Object[] objArr3 = c3zv.A06;
                            long[] jArr6 = c3zv.A05;
                            long[] jArr7 = new long[i6];
                            long j8 = 9223372034707292159L;
                            Arrays.fill(jArr7, 0, i6, 9223372034707292159L);
                            int i16 = (i6 + 7) >> 3;
                            for (int i17 = 0; i17 < i16; i17++) {
                                C3WJ.A0z(jArr, i17);
                            }
                            int A0A = C3WJ.A0A(jArr);
                            int i18 = 0;
                            do {
                                long A0K = C3WH.A0K(jArr, i18);
                                if (A0K == 128 || A0K != 254) {
                                    i18++;
                                } else {
                                    int A0B2 = C3WG.A0B(C3WH.A0D(objArr3[i18])) >>> 7;
                                    int A003 = c3zv.A00(A0B2);
                                    int i19 = A0B2 & i6;
                                    if (C3WD.A07(A003, i19, i6) == C3WD.A07(i18, i19, i6)) {
                                        int i20 = i18 >> 3;
                                        int i21 = (i18 & 7) << 3;
                                        jArr[i20] = ((r14 & 127) << i21) | (jArr[i20] & ((255 << i21) ^ (-1)));
                                        if (jArr7[i18] == j8) {
                                            long j9 = i18;
                                            jArr7[i18] = j9 | (j9 << 32);
                                        }
                                    } else {
                                        int i22 = A003 >> 3;
                                        long j10 = jArr[i22];
                                        int i23 = (A003 & 7) << 3;
                                        long j11 = (j10 >> i23) & 255;
                                        long j12 = j10 & ((255 << i23) ^ (-1));
                                        long j13 = (r14 & 127) << i23;
                                        if (j11 == 128) {
                                            jArr[i22] = j12 | j13;
                                            int i24 = i18 >> 3;
                                            int i25 = (i18 & 7) << 3;
                                            jArr[i24] = (jArr[i24] & ((255 << i25) ^ (-1))) | (128 << i25);
                                            C3WG.A1L(objArr3, i18, A003);
                                            jArr6[A003] = jArr6[i18];
                                            jArr6[i18] = 4611686018427387903L;
                                            int i26 = (int) ((jArr7[i18] >> 32) & 4294967295L);
                                            if (i26 != Integer.MAX_VALUE) {
                                                jArr7[i26] = A003 | (jArr7[i26] & (-4294967296L));
                                                j = (jArr7[i18] & 4294967295L) | (-4294967296L);
                                            } else {
                                                j = (2147483647L << 32) | A003;
                                            }
                                            jArr7[i18] = j;
                                            jArr7[A003] = (i18 << 32) | 2147483647L;
                                        } else {
                                            jArr[i22] = j13 | j12;
                                            C3WF.A1P(objArr3, A003, i18);
                                            long j14 = jArr6[A003];
                                            jArr6[A003] = jArr6[i18];
                                            jArr6[i18] = j14;
                                            int i27 = (int) ((jArr7[i18] >> 32) & 4294967295L);
                                            if (i27 != Integer.MAX_VALUE) {
                                                long j15 = A003;
                                                jArr7[i27] = (jArr7[i27] & (-4294967296L)) | j15;
                                                jArr7[i18] = (jArr7[i18] & 4294967295L) | (j15 << 32);
                                            } else {
                                                long j16 = A003;
                                                jArr7[i18] = (j16 << 32) | j16;
                                                i27 = i18;
                                            }
                                            jArr7[A003] = (i27 << 32) | i18;
                                            i18--;
                                        }
                                    }
                                    jArr[A0A] = jArr[0];
                                    i18++;
                                    j8 = 9223372034707292159L;
                                }
                            } while (i18 != i6);
                            c3zv.A00 = C3WH.A05(((AbstractC105774mf) c3zv).A00) - c3zv.A01;
                            long[] jArr8 = c3zv.A05;
                            int length2 = jArr8.length;
                            int i28 = 0;
                            while (true) {
                                int i29 = Integer.MAX_VALUE;
                                if (i28 >= length2) {
                                    break;
                                }
                                long j17 = jArr8[i28];
                                int i30 = (int) (2147483647L & j17);
                                long j18 = ((j17 & (-4611686018427387904L)) | (((int) ((j17 >> 31) & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr7[r14] & 4294967295L))) << 31;
                                if (i30 != Integer.MAX_VALUE) {
                                    i29 = (int) (4294967295L & jArr7[i30]);
                                }
                                jArr8[i28] = i29 | j18;
                                i28++;
                            }
                            int i31 = c3zv.A02;
                            if (i31 != Integer.MAX_VALUE) {
                                c3zv.A02 = (int) (jArr7[i31] & 4294967295L);
                            }
                            int i32 = c3zv.A03;
                            if (i32 != Integer.MAX_VALUE) {
                                c3zv.A03 = (int) (jArr7[i32] & 4294967295L);
                            }
                        }
                        A00 = c3zv.A00(i);
                    }
                }
                c3zv.A01++;
                int i33 = c3zv.A00;
                long[] jArr9 = c3zv.A04;
                int i34 = A00 >> 3;
                long j19 = jArr9[i34];
                int i35 = (A00 & 7) << 3;
                c3zv.A00 = i33 - (AbstractC34841ae.A1K((((j19 >> i35) & 255) > 128L ? 1 : (((j19 >> i35) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i36 = ((AbstractC105774mf) c3zv).A00;
                long j20 = (((255 << i35) ^ (-1)) & j19) | (j2 << i35);
                jArr9[i34] = j20;
                C3WH.A1F(jArr9, A00, i36, j20);
                return A00;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    public final void A06(int i) {
        this.A01--;
        C3WJ.A11(this.A04, i, super.A00);
        this.A06[i] = null;
        long[] jArr = this.A05;
        long j = jArr[i];
        int i2 = (int) ((j >> 31) & 2147483647L);
        int i3 = (int) (j & 2147483647L);
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = (jArr[i2] & (-2147483648L)) | (i3 & 2147483647L);
        } else {
            this.A02 = i3;
        }
        if (i3 != Integer.MAX_VALUE) {
            jArr[i3] = ((i2 & 2147483647L) << 31) | (jArr[i3] & (-4611686016279904257L));
        } else {
            this.A03 = i2;
        }
        jArr[i] = 4611686018427387903L;
    }

    public final boolean A07(Object obj) {
        int i = this.A01;
        int A01 = A01(this, obj);
        int A03 = AbstractC105774mf.A03(this, obj, A01);
        this.A02 = A01;
        if (this.A03 == A03) {
            this.A03 = A01;
        }
        return C3WG.A1P(this.A01, i);
    }

    public C3ZV() {
        C3ZX c3zx = C4ST.A00;
        A02(this, 6);
    }

    public static final void A02(C3ZV c3zv, int i) {
        long[] jArr;
        int A04 = C3WJ.A04(i);
        ((AbstractC105774mf) c3zv).A00 = A04;
        long[] A15 = C3WJ.A15(A04);
        c3zv.A04 = A15;
        C3WJ.A10(A15, A04);
        c3zv.A00 = C3WH.A05(((AbstractC105774mf) c3zv).A00) - c3zv.A01;
        c3zv.A06 = A04 == 0 ? AnonymousClass014.A02 : new Object[A04];
        if (A04 == 0) {
            jArr = C4QW.A00;
        } else {
            jArr = new long[A04];
            Arrays.fill(jArr, 0, A04, 4611686018427387903L);
        }
        c3zv.A05 = jArr;
    }

    public final boolean A08(Object obj) {
        int A0B = C3WG.A0B(C3WH.A0D(obj));
        int i = A0B & 127;
        int i2 = super.A00;
        int i3 = (A0B >>> 7) & i2;
        int i4 = 0;
        while (true) {
            long A0F = C3WJ.A0F(this.A04, i3);
            long j = (i * 72340172838076673L) ^ A0F;
            for (long j2 = (j ^ (-1)) & (j - 72340172838076673L) & (-9187201950435737472L); j2 != 0; j2 = C3WF.A0G(j2)) {
                int A0D = C3WG.A0D(j2, i3, i2);
                if (C3WD.A1a(obj, this.A06, A0D)) {
                    if (A0D < 0) {
                        return false;
                    }
                    A06(A0D);
                    return true;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                return false;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }
}
