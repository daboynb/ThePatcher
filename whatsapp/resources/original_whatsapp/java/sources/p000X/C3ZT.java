package p000X;

/* renamed from: X.3ZT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZT extends AbstractC102104gQ {
    public int A00;

    public C3ZT() {
        this(6);
    }

    public static C3ZT A02() {
        return new C3ZT(6);
    }

    public final void A05() {
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

    public static final int A01(C3ZT c3zt, Object obj) {
        int A0B = C3WG.A0B(C3WH.A0D(obj));
        int i = A0B >>> 7;
        int i2 = A0B & 127;
        int i3 = ((AbstractC102104gQ) c3zt).A00;
        int i4 = i & i3;
        int i5 = 0;
        while (true) {
            long A0F = C3WJ.A0F(c3zt.A03, i4);
            long j = i2;
            long j2 = (j * 72340172838076673L) ^ A0F;
            for (long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 = C3WF.A0G(j3)) {
                int A0D = C3WG.A0D(j3, i4, i3);
                if (C3WD.A1a(obj, c3zt.A04, A0D)) {
                    return A0D;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                int A00 = c3zt.A00(i);
                if (c3zt.A00 == 0) {
                    long[] jArr = c3zt.A03;
                    if (C3WH.A0K(jArr, A00) != 254) {
                        int i6 = ((AbstractC102104gQ) c3zt).A00;
                        if (i6 <= 8 || C3WJ.A05(c3zt.A01, i6) > 0) {
                            int A06 = C3WH.A06(i6);
                            Object[] objArr = c3zt.A04;
                            int[] iArr = c3zt.A02;
                            c3zt.A03(A06);
                            long[] jArr2 = c3zt.A03;
                            Object[] objArr2 = c3zt.A04;
                            int[] iArr2 = c3zt.A02;
                            int i7 = ((AbstractC102104gQ) c3zt).A00;
                            for (int i8 = 0; i8 < i6; i8++) {
                                if (C3WH.A0K(jArr, i8) < 128) {
                                    Object obj2 = objArr[i8];
                                    int A002 = c3zt.A00(C3WG.A0B(C3WH.A0D(obj2)) >>> 7);
                                    int i9 = A002 >> 3;
                                    int i10 = (A002 & 7) << 3;
                                    long j4 = ((r1 & 127) << i10) | (jArr2[i9] & ((255 << i10) ^ (-1)));
                                    jArr2[i9] = j4;
                                    C3WH.A1F(jArr2, A002, i7, j4);
                                    objArr2[A002] = obj2;
                                    iArr2[A002] = iArr[i8];
                                }
                            }
                        } else {
                            Object[] objArr3 = c3zt.A04;
                            int[] iArr3 = c3zt.A02;
                            int i11 = (i6 + 7) >> 3;
                            for (int i12 = 0; i12 < i11; i12++) {
                                C3WJ.A0z(jArr, i12);
                            }
                            int A0A = C3WJ.A0A(jArr);
                            int i13 = 0;
                            do {
                                long A0K = C3WH.A0K(jArr, i13);
                                if (A0K != 128 && A0K == 254) {
                                    int A0B2 = C3WG.A0B(C3WH.A0D(objArr3[i13])) >>> 7;
                                    int A003 = c3zt.A00(A0B2);
                                    int i14 = A0B2 & i6;
                                    if (C3WD.A07(A003, i14, i6) == C3WD.A07(i13, i14, i6)) {
                                        int i15 = i13 >> 3;
                                        int i16 = (i13 & 7) << 3;
                                        jArr[i15] = ((r15 & 127) << i16) | (jArr[i15] & ((255 << i16) ^ (-1)));
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
                                            iArr3[A003] = iArr3[i13];
                                            iArr3[i13] = 0;
                                        } else {
                                            jArr[i17] = j8 | j7;
                                            C3WF.A1P(objArr3, A003, i13);
                                            C3WE.A1X(iArr3, A003, i13);
                                            i13--;
                                        }
                                    }
                                    C3WH.A1E(jArr, A0A);
                                }
                                i13++;
                            } while (i13 != i6);
                            c3zt.A00 = C3WH.A05(((AbstractC102104gQ) c3zt).A00) - c3zt.A01;
                        }
                        A00 = c3zt.A00(i);
                    }
                }
                c3zt.A01++;
                int i21 = c3zt.A00;
                long[] jArr3 = c3zt.A03;
                int i22 = A00 >> 3;
                long j9 = jArr3[i22];
                int i23 = (A00 & 7) << 3;
                c3zt.A00 = i21 - (AbstractC34841ae.A1K((((j9 >> i23) & 255) > 128L ? 1 : (((j9 >> i23) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i24 = ((AbstractC102104gQ) c3zt).A00;
                long j10 = (((255 << i23) ^ (-1)) & j9) | (j << i23);
                jArr3[i22] = j10;
                C3WH.A1F(jArr3, A00, i24, j10);
                return A00 ^ (-1);
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    private final void A03(int i) {
        int A04 = C3WJ.A04(i);
        super.A00 = A04;
        long[] A15 = C3WJ.A15(A04);
        this.A03 = A15;
        C3WJ.A10(A15, A04);
        this.A00 = C3WH.A05(super.A00) - this.A01;
        this.A04 = new Object[A04];
        this.A02 = new int[A04];
    }

    public final void A06(Object obj, int i) {
        int A01 = A01(this, obj);
        if (A01 < 0) {
            A01 ^= -1;
        }
        this.A04[A01] = obj;
        this.A02[A01] = i;
    }

    public C3ZT(int i) {
        if (i >= 0) {
            A03(C3WI.A00(i));
        } else {
            AbstractC102294gm.A00("Capacity must be a positive value.");
            throw null;
        }
    }
}
