package p000X;

/* renamed from: X.3ZQ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZQ extends AbstractC102214ge {
    public int A00;

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

    public C3ZQ() {
        C3ZX c3zx = C4ST.A00;
        A01(this, 6);
    }

    public static final void A01(C3ZQ c3zq, int i) {
        int A04 = C3WJ.A04(i);
        ((AbstractC102214ge) c3zq).A00 = A04;
        long[] A15 = C3WJ.A15(A04);
        c3zq.A03 = A15;
        C3WJ.A10(A15, A04);
        c3zq.A00 = C3WH.A05(((AbstractC102214ge) c3zq).A00) - c3zq.A01;
        c3zq.A02 = new long[A04];
        c3zq.A04 = new Object[A04];
    }

    public final Object A04(long j) {
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
                    if (A0D < 0) {
                        return null;
                    }
                    this.A01--;
                    C3WH.A1F(jArr, A0D, i2, C3WJ.A0G(jArr, A0D));
                    Object[] objArr = this.A04;
                    Object obj = objArr[A0D];
                    objArr[A0D] = null;
                    return obj;
                }
            }
            if ((C3WG.A0L(A0F) & (-9187201950435737472L)) != 0) {
                return null;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        if ((p000X.C3WG.A0L(r19) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        r7 = A00(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
    
        if (r28.A00 != 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        if (p000X.C3WH.A0K(r4, r7) == 254) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        if (r5 <= 8) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
    
        if (p000X.C3WJ.A05(r28.A01, r5) > 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
    
        r8 = r28.A02;
        r11 = r28.A04;
        r1 = (r5 + 7) >> 3;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (r0 >= r1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
    
        r12 = r4[r0] & (-9187201950435737472L);
        r4[r0] = (((-1) ^ r12) + (r12 >>> 7)) & (-72340172838076674L);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e9, code lost:
    
        r13 = p000X.C3WJ.A0A(r4);
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ee, code lost:
    
        r17 = p000X.C3WH.A0K(r4, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f6, code lost:
    
        if (r17 == 128) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fc, code lost:
    
        if (r17 != 254) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fe, code lost:
    
        r0 = p000X.C3WI.A01(r8[r7]) >>> 7;
        r12 = A00(r0);
        r0 = r0 & r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0113, code lost:
    
        if (p000X.C3WD.A07(r12, r0, r5) != p000X.C3WD.A07(r7, r0, r5)) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0115, code lost:
    
        r19 = r7 >> 3;
        r12 = (r7 & 7) << 3;
        r4[r19] = ((r15 & 127) << r12) | (r4[r19] & ((255 << r12) ^ (-1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x012b, code lost:
    
        p000X.C3WH.A1E(r4, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0177, code lost:
    
        r21 = r12 >> 3;
        r19 = r4[r21];
        r18 = (r12 & 7) << 3;
        r0 = (r19 >> r18) & 255;
        r19 = r19 & ((255 << r18) ^ (-1));
        r0 = (r15 & 127) << r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x018f, code lost:
    
        if (r0 != 128) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0191, code lost:
    
        r4[r21] = r19 | r0;
        r18 = r7 >> 3;
        r17 = (r7 & 7) << 3;
        r4[r18] = (r4[r18] & ((255 << r17) ^ (-1))) | (128 << r17);
        r8[r12] = r8[r7];
        r8[r7] = 0;
        p000X.C3WG.A1L(r11, r7, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01b5, code lost:
    
        r4[r21] = r0 | r19;
        r15 = r8[r12];
        r8[r12] = r8[r7];
        r8[r7] = r15;
        p000X.C3WF.A1P(r11, r12, r7);
        r7 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x012e, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0130, code lost:
    
        if (r7 != r5) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0132, code lost:
    
        r28.A00 = p000X.C3WH.A05(r28.A00) - r28.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x013d, code lost:
    
        r7 = A00(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0093, code lost:
    
        r1 = p000X.C3WH.A06(r5);
        r0 = r28.A02;
        r0 = r28.A04;
        A01(r28, r1);
        r13 = r28.A03;
        r0 = r28.A02;
        r0 = r28.A04;
        r15 = r28.A00;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00af, code lost:
    
        if (r12 >= r5) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b9, code lost:
    
        if (p000X.C3WH.A0K(r4, r12) >= 128) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bb, code lost:
    
        r20 = r0[r12];
        r11 = A00(p000X.C3WI.A01(r20) >>> 7);
        r19 = r11 >> 3;
        r18 = (r11 & 7) << 3;
        r0 = (r13[r19] & ((255 << r18) ^ (-1))) | ((r1 & 127) << r18);
        r13[r19] = r0;
        p000X.C3WH.A1F(r13, r11, r15, r0);
        r0[r11] = r20;
        r0[r11] = r0[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e6, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0141, code lost:
    
        r28.A01++;
        r4 = r28.A00;
        r1 = r28.A03;
        r8 = r7 >> 3;
        r15 = r1[r8];
        r5 = (r7 & 7) << 3;
        r28.A00 = r4 - (p000X.AbstractC34841ae.A1K((((r15 >> r5) & 255) > 128 ? 1 : (((r15 >> r5) & 255) == 128 ? 0 : -1))) ? 1 : 0);
        r0 = r28.A00;
        r2 = (((255 << r5) ^ (-1)) & r15) | (r9 << r5);
        r1[r8] = r2;
        p000X.C3WH.A1F(r1, r7, r0, r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(long j, Object obj) {
        int A00;
        int A01 = C3WI.A01(j);
        int i = A01 >>> 7;
        int i2 = A01 & 127;
        int i3 = super.A00;
        int i4 = i & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.A03;
            long A0F = C3WJ.A0F(jArr, i4);
            long j2 = i2;
            long j3 = (j2 * 72340172838076673L) ^ A0F;
            long j4 = (j3 ^ (-1)) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                A00 = C3WG.A0D(j4, i4, i3);
                if (this.A02[A00] == j) {
                    break loop0;
                } else {
                    j4 = C3WF.A0G(j4);
                }
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        this.A02[A00] = j;
        this.A04[A00] = obj;
    }
}
