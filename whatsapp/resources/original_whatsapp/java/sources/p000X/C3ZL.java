package p000X;

import java.util.Arrays;

/* renamed from: X.3ZL, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZL extends AbstractC102084gO {
    public int A00;

    public final void A03() {
        this.A01 = 0;
        long[] jArr = this.A04;
        if (jArr != C4ST.A01) {
            Arrays.fill(jArr, 0, jArr.length, -9187201950435737472L);
            C3WJ.A10(this.A04, super.A00);
        }
        this.A00 = C3WH.A05(super.A00) - this.A01;
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

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if ((p000X.C3WG.A0L(r15) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        r1 = A00(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        if (r28.A00 != 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (p000X.C3WH.A0K(r6, r1) == 254) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (r7 <= 8) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (p000X.C3WJ.A05(r28.A01, r7) > 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
    
        r12 = r28.A02;
        r11 = r28.A03;
        r1 = (r7 + 7) >> 3;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
    
        if (r0 >= r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
    
        p000X.C3WJ.A0z(r6, r0);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00da, code lost:
    
        r13 = p000X.C3WJ.A0A(r6);
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00df, code lost:
    
        r16 = p000X.C3WH.A0K(r6, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e7, code lost:
    
        if (r16 == 128) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ed, code lost:
    
        if (r16 != 254) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ef, code lost:
    
        r0 = p000X.C3WG.A0B(r12[r10]) >>> 7;
        r14 = A00(r0);
        r0 = r0 & r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0104, code lost:
    
        if (p000X.C3WD.A07(r14, r0, r7) != p000X.C3WD.A07(r10, r0, r7)) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0106, code lost:
    
        r19 = r10 >> 3;
        r18 = (r10 & 7) << 3;
        r6[r19] = ((r15 & 127) << r18) | (r6[r19] & ((255 << r18) ^ (-1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x011d, code lost:
    
        p000X.C3WH.A1E(r6, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x016f, code lost:
    
        r21 = r14 >> 3;
        r19 = r6[r21];
        r18 = (r14 & 7) << 3;
        r0 = (r19 >> r18) & 255;
        r19 = r19 & ((255 << r18) ^ (-1));
        r0 = (r15 & 127) << r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0187, code lost:
    
        if (r0 != 128) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0189, code lost:
    
        r6[r21] = r19 | r0;
        r18 = r10 >> 3;
        r17 = (r10 & 7) << 3;
        r6[r18] = (r6[r18] & ((255 << r17) ^ (-1))) | (128 << r17);
        r12[r14] = r12[r10];
        r12[r10] = 0;
        r11[r14] = r11[r10];
        r11[r10] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01ae, code lost:
    
        r6[r21] = r0 | r19;
        p000X.C3WE.A1X(r12, r14, r10);
        p000X.C3WE.A1X(r11, r14, r10);
        r10 = r10 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0120, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0122, code lost:
    
        if (r10 != r7) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0124, code lost:
    
        r28.A00 = p000X.C3WH.A05(r28.A00) - r28.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x012f, code lost:
    
        r1 = A00(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0087, code lost:
    
        r1 = p000X.C3WH.A06(r7);
        r0 = r28.A02;
        r0 = r28.A03;
        A01(r28, r1);
        r14 = r28.A04;
        r15 = r28.A02;
        r13 = r28.A03;
        r12 = r28.A00;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009f, code lost:
    
        if (r11 >= r7) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a9, code lost:
    
        if (p000X.C3WH.A0K(r6, r11) >= 128) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ab, code lost:
    
        r22 = r0[r11];
        r10 = A00(p000X.C3WG.A0A(r22) >>> 7);
        r21 = r10 >> 3;
        r20 = (r10 & 7) << 3;
        r0 = ((r1 & 127) << r20) | (r14[r21] & ((255 << r20) ^ (-1)));
        r14[r21] = r0;
        p000X.C3WH.A1F(r14, r10, r12, r0);
        r15[r10] = r22;
        r13[r10] = r0[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d7, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0133, code lost:
    
        r28.A01++;
        r10 = r28.A00;
        r9 = r28.A04;
        r16 = r1 >> 3;
        r14 = r9[r16];
        r13 = (r1 & 7) << 3;
        r28.A00 = r10 - (p000X.AbstractC34841ae.A1K((((r14 >> r13) & 255) > 128 ? 1 : (((r14 >> r13) & 255) == 128 ? 0 : -1))) ? 1 : 0);
        r0 = r28.A00;
        r2 = (((255 << r13) ^ (-1)) & r14) | (r4 << r13);
        r9[r16] = r2;
        p000X.C3WH.A1F(r9, r1, r0, r2);
        r12 = r1 ^ (-1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(int i, int i2) {
        int i3;
        int A0A = C3WG.A0A(i);
        int i4 = A0A >>> 7;
        int i5 = A0A & 127;
        int i6 = super.A00;
        int i7 = i4 & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.A04;
            long A0F = C3WJ.A0F(jArr, i7);
            long j = i5;
            long j2 = (j * 72340172838076673L) ^ A0F;
            long j3 = (j2 ^ (-1)) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i3 = C3WG.A0D(j3, i7, i6);
                if (this.A02[i3] == i) {
                    break loop0;
                } else {
                    j3 = C3WF.A0G(j3);
                }
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        if (i3 < 0) {
            i3 ^= -1;
        }
        this.A02[i3] = i;
        this.A03[i3] = i2;
    }

    public C3ZL() {
        C3ZX c3zx = C4ST.A00;
        A01(this, 6);
    }

    public static final void A01(C3ZL c3zl, int i) {
        int A04 = C3WJ.A04(i);
        ((AbstractC102084gO) c3zl).A00 = A04;
        long[] A15 = C3WJ.A15(A04);
        c3zl.A04 = A15;
        C3WJ.A10(A15, A04);
        c3zl.A00 = C3WH.A05(((AbstractC102084gO) c3zl).A00) - c3zl.A01;
        c3zl.A02 = new int[A04];
        c3zl.A03 = new int[A04];
    }
}
