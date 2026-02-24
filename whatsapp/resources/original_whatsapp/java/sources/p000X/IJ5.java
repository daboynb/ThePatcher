package p000X;

/* loaded from: classes8.dex */
public final class IJ5 {
    public final JDO A00;

    public IJ5(JDO jdo) {
        C00C.A0A(jdo, 0);
        this.A00 = jdo;
    }

    public final void A00(int i) {
        this.A00.A08(((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8));
    }

    public final void A01(int i) {
        while (true) {
            int i2 = i & (-128);
            JDO jdo = this.A00;
            if (i2 == 0) {
                jdo.A09(i);
                return;
            } else {
                jdo.A09((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    public final void A02(long j) {
        JDO jdo = this.A00;
        long j2 = ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
        C41209Ib7 A07 = jdo.A07(8);
        byte[] bArr = A07.A06;
        int i = A07.A00;
        int i2 = i + 1;
        AbstractC37199Ghy.A13((j2 >>> 56) & 255, bArr, i);
        int i3 = i2 + 1;
        AbstractC37199Ghy.A13((j2 >>> 48) & 255, bArr, i2);
        int i4 = i3 + 1;
        AbstractC37199Ghy.A13((j2 >>> 40) & 255, bArr, i3);
        int i5 = i4 + 1;
        AbstractC37199Ghy.A13((j2 >>> 32) & 255, bArr, i4);
        int i6 = i5 + 1;
        AbstractC37199Ghy.A13((j2 >>> 24) & 255, bArr, i5);
        int i7 = i6 + 1;
        AbstractC37199Ghy.A13((j2 >>> 16) & 255, bArr, i6);
        int i8 = i7 + 1;
        AbstractC37199Ghy.A13((j2 >>> 8) & 255, bArr, i7);
        AbstractC37199Ghy.A13(j2 & 255, bArr, i8);
        A07.A00 = i8 + 1;
        jdo.A00 += 8;
    }

    public final void A03(JFB jfb) {
        JDO jdo = this.A00;
        int A02 = jfb.A02();
        if (!(jfb instanceof C43418JfW)) {
            byte[] bArr = jfb.data;
            int i = 0;
            C00C.A0A(bArr, 0);
            long j = A02;
            AbstractC39765HpJ.A00(bArr.length, 0L, j);
            while (i < A02) {
                C41209Ib7 A07 = jdo.A07(1);
                int i2 = A07.A00;
                int min = Math.min(A02 - i, 8192 - i2);
                System.arraycopy(bArr, i, A07.A06, i2, (i + min) - i);
                i += min;
                A07.A00 += min;
            }
            jdo.A00 += j;
            return;
        }
        C43418JfW c43418JfW = (C43418JfW) jfb;
        int i3 = 0;
        int A00 = C43418JfW.A00(c43418JfW, 0);
        while (i3 < A02) {
            int i4 = A00 == 0 ? 0 : c43418JfW.A00[A00 - 1];
            int[] iArr = c43418JfW.A00;
            int i5 = iArr[A00] - i4;
            byte[][] bArr2 = c43418JfW.A01;
            int i6 = iArr[bArr2.length + A00];
            int min2 = Math.min(A02, i5 + i4) - i3;
            int i7 = i6 + (i3 - i4);
            C41209Ib7 c41209Ib7 = new C41209Ib7(bArr2[A00], i7, i7 + min2, true);
            C41209Ib7 c41209Ib72 = jdo.A01;
            if (c41209Ib72 == null) {
                c41209Ib7.A03 = c41209Ib7;
                c41209Ib7.A02 = c41209Ib7;
                jdo.A01 = c41209Ib7;
            } else {
                C41209Ib7 c41209Ib73 = c41209Ib72.A03;
                C00C.A09(c41209Ib73);
                c41209Ib73.A03(c41209Ib7);
            }
            i3 += min2;
            A00++;
        }
        jdo.A00 += A02;
    }
}
