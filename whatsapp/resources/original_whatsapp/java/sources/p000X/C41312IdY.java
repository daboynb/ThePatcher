package p000X;

/* renamed from: X.IdY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41312IdY {
    public static final byte[] A07 = AbstractC37199Ghy.A1V();
    public int A00;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public JDO A01 = new JDO();
    public JDO A03 = new JDO();
    public final JD4 A06 = new JD4();
    public byte[] A02 = A07;

    public final void A03(int i) {
        A01(this, 4);
        int i2 = this.A00 - 4;
        this.A00 = i2;
        byte[] bArr = this.A02;
        int i3 = i2 + 1;
        AbstractC37199Ghy.A0z(i, bArr, i2);
        int i4 = i3 + 1;
        AbstractC37199Ghy.A0z(i >>> 8, bArr, i3);
        AbstractC37199Ghy.A0z(i >>> 16, bArr, i4);
        AbstractC37199Ghy.A0z(i >>> 24, bArr, i4 + 1);
    }

    public static final void A00(C41312IdY c41312IdY) {
        byte[] bArr = c41312IdY.A02;
        byte[] bArr2 = A07;
        if (bArr != bArr2) {
            c41312IdY.A06.close();
            c41312IdY.A03.A0A(c41312IdY.A00);
            c41312IdY.A03.A0C(c41312IdY.A01);
            JDO jdo = c41312IdY.A01;
            c41312IdY.A01 = c41312IdY.A03;
            c41312IdY.A03 = jdo;
            c41312IdY.A02 = bArr2;
            c41312IdY.A00 = 0;
        }
    }

    public static final void A01(C41312IdY c41312IdY, int i) {
        if (c41312IdY.A00 < i) {
            A00(c41312IdY);
            JDO jdo = c41312IdY.A03;
            JD4 jd4 = c41312IdY.A06;
            C00C.A0A(jd4, 0);
            byte[] bArr = IN3.A00;
            if (jd4.A01 != null) {
                throw AbstractC34801aa.A0z("already attached to a buffer");
            }
            jd4.A01 = jdo;
            if (jdo == null) {
                throw AbstractC34801aa.A0z("not attached to a buffer");
            }
            long j = jdo.A00;
            C41209Ib7 A072 = jdo.A07(i);
            int i2 = 8192 - A072.A00;
            A072.A00 = 8192;
            jdo.A00 = i2 + j;
            jd4.A02 = A072;
            byte[] bArr2 = A072.A06;
            jd4.A03 = bArr2;
            jd4.A00 = 8192;
            if (j == 0) {
                C00C.A09(bArr2);
                if (8192 == bArr2.length) {
                    byte[] bArr3 = jd4.A03;
                    C00C.A09(bArr3);
                    c41312IdY.A02 = bArr3;
                    c41312IdY.A00 = jd4.A00;
                    return;
                }
            }
            throw AbstractC23468Abr.A0j();
        }
    }

    public final int A02() {
        return ((int) this.A01.A00) + (this.A02.length - this.A00);
    }

    public final void A05(long j) {
        A01(this, 8);
        int i = this.A00 - 8;
        this.A00 = i;
        byte[] bArr = this.A02;
        int i2 = i + 1;
        AbstractC37199Ghy.A13(j & 255, bArr, i);
        int i3 = i2 + 1;
        AbstractC37199Ghy.A13((j >>> 8) & 255, bArr, i2);
        int i4 = i3 + 1;
        AbstractC37199Ghy.A13((j >>> 16) & 255, bArr, i3);
        int i5 = i4 + 1;
        AbstractC37199Ghy.A13((j >>> 24) & 255, bArr, i4);
        int i6 = i5 + 1;
        AbstractC37199Ghy.A13((j >>> 32) & 255, bArr, i5);
        int i7 = i6 + 1;
        AbstractC37199Ghy.A13((j >>> 40) & 255, bArr, i6);
        AbstractC37199Ghy.A13((j >>> 48) & 255, bArr, i7);
        AbstractC37199Ghy.A13((j >>> 56) & 255, bArr, i7 + 1);
    }

    public C41312IdY() {
        Integer num = IO7.A0C;
        this.A04 = C42857JMd.A01(num, 38);
        this.A05 = C42859JMf.A02(num, this, 31);
    }

    public final void A04(int i) {
        int A072 = AbstractC37205Gi4.A07(i);
        A01(this, A072);
        int i2 = this.A00 - A072;
        this.A00 = i2;
        while (true) {
            int i3 = i & (-128);
            byte[] bArr = this.A02;
            if (i3 == 0) {
                bArr[i2] = (byte) i;
                return;
            } else {
                AbstractC37200Ghz.A0y(i, bArr, i2);
                i >>>= 7;
                i2++;
            }
        }
    }

    public final void A06(long j) {
        int A00 = ILG.A00(j);
        A01(this, A00);
        int i = this.A00 - A00;
        this.A00 = i;
        while (true) {
            long j2 = (-128) & j;
            byte[] bArr = this.A02;
            if (j2 == 0) {
                AbstractC37199Ghy.A13(j, bArr, i);
                return;
            } else {
                bArr[i] = (byte) AbstractC37204Gi3.A06(j);
                j >>>= 7;
                i++;
            }
        }
    }

    public final void A07(JFB jfb) {
        int A02 = jfb.A02();
        while (A02 != 0) {
            A01(this, 1);
            int i = this.A00;
            int min = Math.min(i, A02);
            int i2 = i - min;
            this.A00 = i2;
            A02 -= min;
            byte[] bArr = this.A02;
            int i3 = A02;
            if (jfb instanceof C43418JfW) {
                C43418JfW c43418JfW = (C43418JfW) jfb;
                C00C.A0A(bArr, 1);
                long j = min;
                AbstractC39765HpJ.A00(c43418JfW.A02(), A02, j);
                AbstractC39765HpJ.A00(bArr.length, i2, j);
                int i4 = min + A02;
                int A00 = C43418JfW.A00(c43418JfW, A02);
                while (i3 < i4) {
                    int i5 = A00 == 0 ? 0 : c43418JfW.A00[A00 - 1];
                    int[] iArr = c43418JfW.A00;
                    int i6 = iArr[A00] - i5;
                    byte[][] bArr2 = c43418JfW.A01;
                    int i7 = iArr[bArr2.length + A00];
                    int min2 = Math.min(i4, i6 + i5) - i3;
                    int i8 = i7 + (i3 - i5);
                    byte[] bArr3 = bArr2[A00];
                    C00C.A0A(bArr3, 0);
                    System.arraycopy(bArr3, i8, bArr, i2, (i8 + min2) - i8);
                    i2 += min2;
                    i3 += min2;
                    A00++;
                }
            } else {
                C00C.A0A(bArr, 1);
                byte[] bArr4 = jfb.data;
                C00C.A0A(bArr4, 0);
                System.arraycopy(bArr4, A02, bArr, i2, (min + A02) - A02);
            }
        }
    }
}
