package p000X;

import java.util.Iterator;

/* renamed from: X.3ZY, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZY extends AbstractC102054gK {
    public int A00;

    public C3ZY() {
        this(6);
    }

    public final void A05() {
        this.A01 = 0;
        long[] jArr = this.A02;
        if (jArr != C4ST.A01) {
            C3WG.A1J(jArr);
            C3WJ.A10(this.A02, super.A00);
        }
        AnonymousClass025.A05(this.A03, 0, super.A00);
        this.A00 = C3WH.A05(super.A00) - this.A01;
    }

    public final void A07(AbstractC102054gK abstractC102054gK) {
        C00C.A0A(abstractC102054gK, 0);
        A08(abstractC102054gK);
    }

    public final void A09(Iterable iterable) {
        C00C.A0A(iterable, 0);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            A03(this, it.next());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        if ((p000X.C3WG.A0L(r9) & (-9187201950435737472L)) != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(Object obj) {
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
                        A06(A0D);
                        return;
                    }
                    return;
                }
                j3 = j2 - 1;
            }
            i += 8;
            i4 = i5 + i;
        }
    }

    public final boolean A0B(Iterable iterable) {
        C00C.A0A(iterable, 0);
        int i = this.A01;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            A0A(it.next());
        }
        return C3WG.A1P(i, this.A01);
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

    public static final int A01(C3ZY c3zy, Object obj) {
        int A0B = C3WG.A0B(C3WH.A0D(obj));
        int i = A0B >>> 7;
        int i2 = A0B & 127;
        int i3 = ((AbstractC102054gK) c3zy).A00;
        int i4 = i & i3;
        int i5 = 0;
        while (true) {
            long A0F = C3WJ.A0F(c3zy.A02, i4);
            long j = i2;
            long j2 = (j * 72340172838076673L) ^ A0F;
            for (long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 = C3WF.A0G(j3)) {
                int A0D = C3WG.A0D(j3, i4, i3);
                if (C3WD.A1a(obj, c3zy.A03, A0D)) {
                    return A0D;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                int A00 = c3zy.A00(i);
                if (c3zy.A00 == 0) {
                    long[] jArr = c3zy.A02;
                    if (C3WH.A0K(jArr, A00) != 254) {
                        int i6 = ((AbstractC102054gK) c3zy).A00;
                        if (i6 <= 8 || C3WJ.A05(c3zy.A01, i6) > 0) {
                            int A06 = C3WH.A06(i6);
                            Object[] objArr = c3zy.A03;
                            c3zy.A02(A06);
                            long[] jArr2 = c3zy.A02;
                            Object[] objArr2 = c3zy.A03;
                            int i7 = ((AbstractC102054gK) c3zy).A00;
                            for (int i8 = 0; i8 < i6; i8++) {
                                if (C3WH.A0K(jArr, i8) < 128) {
                                    Object obj2 = objArr[i8];
                                    int A002 = c3zy.A00(C3WG.A0B(C3WH.A0D(obj2)) >>> 7);
                                    int i9 = A002 >> 3;
                                    int i10 = (A002 & 7) << 3;
                                    long j4 = (jArr2[i9] & ((255 << i10) ^ (-1))) | ((r1 & 127) << i10);
                                    jArr2[i9] = j4;
                                    C3WH.A1F(jArr2, A002, i7, j4);
                                    objArr2[A002] = obj2;
                                }
                            }
                        } else {
                            Object[] objArr3 = c3zy.A03;
                            int i11 = (i6 + 7) >> 3;
                            for (int i12 = 0; i12 < i11; i12++) {
                                C3WJ.A0z(jArr, i12);
                            }
                            C00C.A0A(jArr, 0);
                            int length = jArr.length - 1;
                            long A0H = C3WJ.A0H(jArr, length);
                            int i13 = 0;
                            do {
                                long A0K = C3WH.A0K(jArr, i13);
                                if (A0K != 128 && A0K == 254) {
                                    int A0B2 = C3WG.A0B(C3WH.A0D(objArr3[i13])) >>> 7;
                                    int A003 = c3zy.A00(A0B2);
                                    int i14 = A0B2 & i6;
                                    if (C3WD.A07(A003, i14, i6) == C3WD.A07(i13, i14, i6)) {
                                        int i15 = i13 >> 3;
                                        int i16 = (i13 & 7) << 3;
                                        jArr[i15] = ((r15 & 127) << i16) | (jArr[i15] & ((255 << i16) ^ (-1)));
                                        jArr[length] = (jArr[0] & A0H) | Long.MIN_VALUE;
                                    } else {
                                        int i17 = A003 >> 3;
                                        long j5 = jArr[i17];
                                        int i18 = (A003 & 7) << 3;
                                        long j6 = (j5 >> i18) & 255;
                                        long j7 = j5 & ((255 << i18) ^ (-1));
                                        long j8 = (r15 & 127) << i18;
                                        if (j6 == 128) {
                                            jArr[i17] = j7 | j8;
                                            int i19 = i13 >> 3;
                                            int i20 = (i13 & 7) << 3;
                                            jArr[i19] = (jArr[i19] & ((255 << i20) ^ (-1))) | (128 << i20);
                                            C3WG.A1L(objArr3, i13, A003);
                                        } else {
                                            jArr[i17] = j8 | j7;
                                            C3WF.A1P(objArr3, A003, i13);
                                            i13--;
                                        }
                                        A0H = 72057594037927935L;
                                        jArr[length] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    }
                                }
                                i13++;
                            } while (i13 != i6);
                            c3zy.A00 = C3WH.A05(((AbstractC102054gK) c3zy).A00) - c3zy.A01;
                        }
                        A00 = c3zy.A00(i);
                    }
                }
                c3zy.A01++;
                int i21 = c3zy.A00;
                long[] jArr3 = c3zy.A02;
                int i22 = A00 >> 3;
                long j9 = jArr3[i22];
                int i23 = (A00 & 7) << 3;
                c3zy.A00 = i21 - (AbstractC34841ae.A1K((((j9 >> i23) & 255) > 128L ? 1 : (((j9 >> i23) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i24 = ((AbstractC102054gK) c3zy).A00;
                long j10 = (((255 << i23) ^ (-1)) & j9) | (j << i23);
                jArr3[i22] = j10;
                C3WH.A1F(jArr3, A00, i24, j10);
                return A00;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    public final void A06(int i) {
        this.A01--;
        C3WJ.A11(this.A02, i, super.A00);
        this.A03[i] = null;
    }

    public final void A08(AbstractC102054gK abstractC102054gK) {
        Object[] objArr = abstractC102054gK.A03;
        long[] jArr = abstractC102054gK.A02;
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
                        A03(this, C3WD.A13(objArr, i, i2));
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

    public final boolean A0C(Object obj) {
        int i = this.A01;
        A03(this, obj);
        return C3WG.A1P(this.A01, i);
    }

    private final void A02(int i) {
        int A04 = C3WJ.A04(i);
        super.A00 = A04;
        long[] A15 = C3WJ.A15(A04);
        this.A02 = A15;
        C3WJ.A10(A15, A04);
        this.A00 = C3WH.A05(super.A00) - this.A01;
        this.A03 = A04 == 0 ? AnonymousClass014.A02 : new Object[A04];
    }

    public static void A03(C3ZY c3zy, Object obj) {
        c3zy.A03[A01(c3zy, obj)] = obj;
    }

    public final boolean A0D(Object obj) {
        int A0B = C3WG.A0B(C3WH.A0D(obj));
        int i = A0B & 127;
        int i2 = super.A00;
        int i3 = (A0B >>> 7) & i2;
        int i4 = 0;
        while (true) {
            long A0F = C3WJ.A0F(this.A02, i3);
            long j = (i * 72340172838076673L) ^ A0F;
            for (long j2 = (j ^ (-1)) & (j - 72340172838076673L) & (-9187201950435737472L); j2 != 0; j2 = C3WF.A0G(j2)) {
                int A0D = C3WG.A0D(j2, i3, i2);
                if (C3WD.A1a(obj, this.A03, A0D)) {
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

    public C3ZY(int i) {
        C3ZX c3zx = C4ST.A00;
        A02(i + ((i - 1) / 7));
    }
}
