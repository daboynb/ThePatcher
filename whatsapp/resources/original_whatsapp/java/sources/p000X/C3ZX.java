package p000X;

import java.util.Arrays;

/* renamed from: X.3ZX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZX extends AbstractC102264gj {
    public int A00;

    public C3ZX() {
        this(6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
    
        if ((p000X.C3WG.A0L(r9) & (-9187201950435737472L)) != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(Object obj) {
        int i = 0;
        int A0B = C3WG.A0B(C3WH.A0D(obj));
        int i2 = A0B & 127;
        int i3 = super.A00;
        int i4 = A0B >>> 7;
        while (true) {
            int i5 = i4 & i3;
            long A0F = C3WJ.A0F(this.A02, i5);
            long j = (i2 * 72340172838076673L) ^ A0F;
            long j2 = (j ^ (-1)) & (j - 72340172838076673L);
            long j3 = -9187201950435737472L;
            while (true) {
                j2 &= j3;
                if (j2 == 0) {
                    break;
                }
                int A0D = C3WG.A0D(j2, i5, i3);
                if (C3WD.A1a(obj, this.A03, A0D)) {
                    if (A0D >= 0) {
                        return A08(A0D);
                    }
                    return null;
                }
                j3 = j2 - 1;
            }
            i += 8;
            i4 = i5 + i;
        }
    }

    public final void A0A() {
        this.A01 = 0;
        long[] jArr = this.A02;
        if (jArr != C4ST.A01) {
            C3WG.A1J(jArr);
            C3WJ.A10(this.A02, super.A00);
        }
        AnonymousClass025.A05(this.A04, 0, super.A00);
        AnonymousClass025.A05(this.A03, 0, super.A00);
        this.A00 = C3WH.A05(super.A00) - this.A01;
    }

    private final int A00(int i) {
        int i2 = super.A00;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long A0E = C3WJ.A0E(C3WJ.A0F(this.A02, i3));
            if (A0E != 0) {
                return C3WG.A0E(A0E, i3, i2);
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public static C3ZX A01() {
        C3ZX c3zx = C4ST.A00;
        return new C3ZX(6);
    }

    public final int A07(Object obj) {
        int A0B = C3WG.A0B(C3WH.A0D(obj));
        int i = A0B >>> 7;
        int i2 = A0B & 127;
        int i3 = super.A00;
        int i4 = i & i3;
        int i5 = 0;
        while (true) {
            long A0F = C3WJ.A0F(this.A02, i4);
            long j = i2;
            long j2 = (j * 72340172838076673L) ^ A0F;
            for (long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 = C3WF.A0G(j3)) {
                int A0D = C3WG.A0D(j3, i4, i3);
                if (C3WD.A1a(obj, this.A03, A0D)) {
                    return A0D;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                int A00 = A00(i);
                if (this.A00 == 0) {
                    long[] jArr = this.A02;
                    if (C3WH.A0K(jArr, A00) != 254) {
                        int i6 = super.A00;
                        if (i6 <= 8 || C3WJ.A05(this.A01, i6) > 0) {
                            int A06 = C3WH.A06(i6);
                            Object[] objArr = this.A03;
                            Object[] objArr2 = this.A04;
                            A02(A06);
                            long[] jArr2 = this.A02;
                            Object[] objArr3 = this.A03;
                            Object[] objArr4 = this.A04;
                            int i7 = super.A00;
                            for (int i8 = 0; i8 < i6; i8++) {
                                if (C3WH.A0K(jArr, i8) < 128) {
                                    Object obj2 = objArr[i8];
                                    int A002 = A00(C3WG.A0B(C3WH.A0D(obj2)) >>> 7);
                                    int i9 = A002 >> 3;
                                    int i10 = (A002 & 7) << 3;
                                    long j4 = ((r1 & 127) << i10) | (jArr2[i9] & ((255 << i10) ^ (-1)));
                                    jArr2[i9] = j4;
                                    C3WH.A1F(jArr2, A002, i7, j4);
                                    objArr3[A002] = obj2;
                                    objArr4[A002] = objArr2[i8];
                                }
                            }
                        } else {
                            Object[] objArr5 = this.A03;
                            Object[] objArr6 = this.A04;
                            int i11 = (i6 + 7) >> 3;
                            for (int i12 = 0; i12 < i11; i12++) {
                                C3WJ.A0z(jArr, i12);
                            }
                            int A0A = C3WJ.A0A(jArr);
                            int i13 = 0;
                            do {
                                long A0K = C3WH.A0K(jArr, i13);
                                if (A0K != 128 && A0K == 254) {
                                    int A0B2 = C3WG.A0B(C3WH.A0D(objArr5[i13])) >>> 7;
                                    int A003 = A00(A0B2);
                                    int i14 = A0B2 & i6;
                                    if (C3WD.A07(A003, i14, i6) == C3WD.A07(i13, i14, i6)) {
                                        int i15 = i13 >> 3;
                                        int i16 = (i13 & 7) << 3;
                                        jArr[i15] = ((r14 & 127) << i16) | (((255 << i16) ^ (-1)) & jArr[i15]);
                                    } else {
                                        int i17 = A003 >> 3;
                                        long j5 = jArr[i17];
                                        int i18 = (A003 & 7) << 3;
                                        long j6 = (j5 >> i18) & 255;
                                        jArr[i17] = (j5 & ((255 << i18) ^ (-1))) | ((r14 & 127) << i18);
                                        if (j6 == 128) {
                                            int i19 = i13 >> 3;
                                            int i20 = (i13 & 7) << 3;
                                            jArr[i19] = (((255 << i20) ^ (-1)) & jArr[i19]) | (128 << i20);
                                            objArr5[A003] = objArr5[i13];
                                            objArr5[i13] = null;
                                            objArr6[A003] = objArr6[i13];
                                            objArr6[i13] = null;
                                        } else {
                                            C3WF.A1P(objArr5, A003, i13);
                                            C3WF.A1P(objArr6, A003, i13);
                                            i13--;
                                        }
                                    }
                                    jArr[A0A] = jArr[0];
                                }
                                i13++;
                            } while (i13 != i6);
                            this.A00 = C3WH.A05(super.A00) - this.A01;
                        }
                        A00 = A00(i);
                    }
                }
                this.A01++;
                int i21 = this.A00;
                long[] jArr3 = this.A02;
                int i22 = A00 >> 3;
                long j7 = jArr3[i22];
                int i23 = (A00 & 7) << 3;
                this.A00 = i21 - (AbstractC34841ae.A1K((((j7 >> i23) & 255) > 128L ? 1 : (((j7 >> i23) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i24 = super.A00;
                long j8 = (((255 << i23) ^ (-1)) & j7) | (j << i23);
                jArr3[i22] = j8;
                C3WH.A1F(jArr3, A00, i24, j8);
                return A00 ^ (-1);
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    public final Object A08(int i) {
        this.A01--;
        C3WJ.A11(this.A02, i, super.A00);
        this.A03[i] = null;
        Object[] objArr = this.A04;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void A0B(AbstractC102264gj abstractC102264gj) {
        Object[] objArr = abstractC102264gj.A03;
        Object[] objArr2 = abstractC102264gj.A04;
        long[] jArr = abstractC102264gj.A02;
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
                        int i3 = (i << 3) + i2;
                        A0D(objArr[i3], objArr2[i3]);
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

    private final void A02(int i) {
        long[] jArr;
        int A04 = C3WJ.A04(i);
        super.A00 = A04;
        if (A04 == 0) {
            jArr = C4ST.A01;
        } else {
            int i2 = ((((A04 + 1) + 7) + 7) & (-8)) >> 3;
            jArr = new long[i2];
            Arrays.fill(jArr, 0, i2, -9187201950435737472L);
            C3WJ.A10(jArr, A04);
        }
        this.A02 = jArr;
        this.A00 = C3WH.A05(super.A00) - this.A01;
        this.A03 = A04 == 0 ? AnonymousClass014.A02 : new Object[A04];
        this.A04 = A04 == 0 ? AnonymousClass014.A02 : new Object[A04];
    }

    public final void A0C(Object obj, Object obj2) {
        int A07 = A07(obj);
        if (A07 < 0) {
            A07 ^= -1;
        }
        Object[] objArr = this.A04;
        this.A03[A07] = obj;
        objArr[A07] = obj2;
    }

    public final void A0D(Object obj, Object obj2) {
        int A07 = A07(obj);
        if (A07 < 0) {
            A07 ^= -1;
        }
        this.A03[A07] = obj;
        this.A04[A07] = obj2;
    }

    public C3ZX(int i) {
        if (i >= 0) {
            A02(C3WI.A00(i));
        } else {
            AbstractC102294gm.A00("Capacity must be a positive value.");
            throw null;
        }
    }
}
