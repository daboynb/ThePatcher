package p000X;

/* renamed from: X.3ZN, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZN extends AbstractC102204gd {
    public int A00;

    public C3ZN() {
        this(6);
    }

    public static C3ZN A02() {
        return new C3ZN(6);
    }

    public final void A06() {
        this.A01 = 0;
        long[] jArr = this.A03;
        if (jArr != C4ST.A01) {
            C3WG.A1J(jArr);
            C3WJ.A10(this.A03, super.A00);
        }
        AnonymousClass025.A05(this.A04, 0, super.A00);
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

    public static final int A01(C3ZN c3zn, int i) {
        int A0A = C3WG.A0A(i);
        int i2 = A0A >>> 7;
        int i3 = A0A & 127;
        int i4 = ((AbstractC102204gd) c3zn).A00;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = c3zn.A03;
            long A0F = C3WJ.A0F(jArr, i5);
            long j = i3;
            long j2 = (j * 72340172838076673L) ^ A0F;
            for (long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 = C3WF.A0G(j3)) {
                int A0D = C3WG.A0D(j3, i5, i4);
                if (c3zn.A02[A0D] == i) {
                    return A0D;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                int A00 = c3zn.A00(i2);
                if (c3zn.A00 == 0 && C3WH.A0K(jArr, A00) != 254) {
                    if (i4 <= 8 || C3WJ.A05(c3zn.A01, i4) > 0) {
                        int A06 = C3WH.A06(i4);
                        int[] iArr = c3zn.A02;
                        Object[] objArr = c3zn.A04;
                        c3zn.A03(A06);
                        long[] jArr2 = c3zn.A03;
                        int[] iArr2 = c3zn.A02;
                        Object[] objArr2 = c3zn.A04;
                        int i7 = ((AbstractC102204gd) c3zn).A00;
                        for (int i8 = 0; i8 < i4; i8++) {
                            if (C3WH.A0K(jArr, i8) < 128) {
                                int i9 = iArr[i8];
                                int A002 = c3zn.A00(C3WG.A0A(i9) >>> 7);
                                int i10 = A002 >> 3;
                                int i11 = (A002 & 7) << 3;
                                long j4 = ((r1 & 127) << i11) | (jArr2[i10] & ((255 << i11) ^ (-1)));
                                jArr2[i10] = j4;
                                C3WH.A1F(jArr2, A002, i7, j4);
                                iArr2[A002] = i9;
                                objArr2[A002] = objArr[i8];
                            }
                        }
                    } else {
                        int[] iArr3 = c3zn.A02;
                        Object[] objArr3 = c3zn.A04;
                        int i12 = (i4 + 7) >> 3;
                        for (int i13 = 0; i13 < i12; i13++) {
                            C3WJ.A0z(jArr, i13);
                        }
                        int A0A2 = C3WJ.A0A(jArr);
                        int i14 = 0;
                        do {
                            long A0K = C3WH.A0K(jArr, i14);
                            if (A0K != 128 && A0K == 254) {
                                int A0B = C3WG.A0B(iArr3[i14]) >>> 7;
                                int A003 = c3zn.A00(A0B);
                                int i15 = A0B & i4;
                                if (C3WD.A07(A003, i15, i4) == C3WD.A07(i14, i15, i4)) {
                                    int i16 = i14 >> 3;
                                    int i17 = (i14 & 7) << 3;
                                    jArr[i16] = ((r15 & 127) << i17) | (jArr[i16] & ((255 << i17) ^ (-1)));
                                } else {
                                    int i18 = A003 >> 3;
                                    long j5 = jArr[i18];
                                    int i19 = (A003 & 7) << 3;
                                    long j6 = (j5 >> i19) & 255;
                                    long j7 = j5 & ((255 << i19) ^ (-1));
                                    long j8 = (r15 & 127) << i19;
                                    if (j6 == 128) {
                                        jArr[i18] = j7 | j8;
                                        int i20 = i14 >> 3;
                                        int i21 = (i14 & 7) << 3;
                                        jArr[i20] = (jArr[i20] & ((255 << i21) ^ (-1))) | (128 << i21);
                                        iArr3[A003] = iArr3[i14];
                                        iArr3[i14] = 0;
                                        C3WG.A1L(objArr3, i14, A003);
                                    } else {
                                        jArr[i18] = j8 | j7;
                                        C3WE.A1X(iArr3, A003, i14);
                                        C3WF.A1P(objArr3, A003, i14);
                                        i14--;
                                    }
                                }
                                C3WH.A1E(jArr, A0A2);
                            }
                            i14++;
                        } while (i14 != i4);
                        c3zn.A00 = C3WH.A05(((AbstractC102204gd) c3zn).A00) - c3zn.A01;
                    }
                    A00 = c3zn.A00(i2);
                }
                c3zn.A01++;
                int i22 = c3zn.A00;
                long[] jArr3 = c3zn.A03;
                int i23 = A00 >> 3;
                long j9 = jArr3[i23];
                int i24 = (A00 & 7) << 3;
                c3zn.A00 = i22 - (AbstractC34841ae.A1K((((j9 >> i24) & 255) > 128L ? 1 : (((j9 >> i24) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i25 = ((AbstractC102204gd) c3zn).A00;
                long j10 = (((255 << i24) ^ (-1)) & j9) | (j << i24);
                jArr3[i23] = j10;
                C3WH.A1F(jArr3, A00, i25, j10);
                return A00;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
    }

    private final void A03(int i) {
        int A04 = C3WJ.A04(i);
        super.A00 = A04;
        long[] A15 = C3WJ.A15(A04);
        this.A03 = A15;
        C3WJ.A10(A15, A04);
        this.A00 = C3WH.A05(super.A00) - this.A01;
        this.A02 = new int[A04];
        this.A04 = new Object[A04];
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005c, code lost:
    
        if ((p000X.C3WG.A0L(r11) & (-9187201950435737472L)) != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(int i) {
        int A0A = C3WG.A0A(i);
        int i2 = A0A & 127;
        int i3 = super.A00;
        int i4 = (A0A >>> 7) & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.A03;
            long A0F = C3WJ.A0F(jArr, i4);
            long j = (i2 * 72340172838076673L) ^ A0F;
            long j2 = (j ^ (-1)) & (j - 72340172838076673L);
            long j3 = -9187201950435737472L;
            while (true) {
                j2 &= j3;
                if (j2 == 0) {
                    break;
                }
                int A0D = C3WG.A0D(j2, i4, i3);
                if (this.A02[A0D] == i) {
                    if (A0D >= 0) {
                        this.A01--;
                        C3WH.A1F(jArr, A0D, i3, C3WJ.A0G(jArr, A0D));
                        this.A04[A0D] = null;
                        return;
                    }
                    return;
                }
                j3 = j2 - 1;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    public final void A08(int i, Object obj) {
        int A01 = A01(this, i);
        this.A02[A01] = i;
        this.A04[A01] = obj;
    }

    public C3ZN(int i) {
        if (i >= 0) {
            A03(C3WI.A00(i));
        } else {
            AbstractC102294gm.A00("Capacity must be a positive value.");
            throw null;
        }
    }
}
