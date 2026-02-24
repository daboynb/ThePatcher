package p000X;

import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes8.dex */
public final class H99 extends IL5 {
    public static final Logger A04 = AbstractC37201Gi0.A14(H99.class);
    public static final boolean A05 = C41477Ihn.A05;
    public int A00;
    public C42517J4c A01;
    public final int A02;
    public final byte[] A03;

    public static int A02(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        int i = 2;
        if (((-34359738368L) & j) != 0) {
            i = 6;
            j >>>= 28;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public final void A04(byte b) {
        try {
            byte[] bArr = this.A03;
            int i = this.A00;
            this.A00 = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, this.A00);
            throw new C38825HWc(AbstractC37205Gi4.A0i(this.A02, A1b), e);
        }
    }

    public final void A05(int i) {
        if (A05 && !INF.A00()) {
            int i2 = this.A02;
            int i3 = this.A00;
            if (i2 - i3 >= 5) {
                int i4 = i & (-128);
                byte[] bArr = this.A03;
                this.A00 = i3 + 1;
                long j = i3;
                byte b = (byte) i;
                if (i4 != 0) {
                    C41477Ihn.A08(bArr, j, (byte) (i | 128));
                    int i5 = i >>> 7;
                    if ((i5 & (-128)) != 0) {
                        int i6 = this.A00;
                        this.A00 = i6 + 1;
                        C41477Ihn.A08(bArr, i6, (byte) (i5 | 128));
                        i5 >>>= 7;
                        if ((i5 & (-128)) != 0) {
                            int i7 = this.A00;
                            this.A00 = i7 + 1;
                            C41477Ihn.A08(bArr, i7, (byte) (i5 | 128));
                            i5 >>>= 7;
                            if ((i5 & (-128)) != 0) {
                                int i8 = this.A00;
                                this.A00 = i8 + 1;
                                C41477Ihn.A08(bArr, i8, (byte) (i5 | 128));
                                i5 >>>= 7;
                            }
                        }
                    }
                    int i9 = this.A00;
                    this.A00 = i9 + 1;
                    j = i9;
                    b = (byte) i5;
                }
                C41477Ihn.A08(bArr, j, b);
                return;
            }
        }
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr2 = this.A03;
                int i10 = this.A00;
                this.A00 = i10 + 1;
                AbstractC37200Ghz.A0y(i, bArr2, i10);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                Object[] A1b = C87T.A1b();
                AbstractC34831ad.A1L(A1b, this.A00);
                throw new C38825HWc(AbstractC37205Gi4.A0i(this.A02, A1b), e);
            }
        }
        byte[] bArr3 = this.A03;
        int i11 = this.A00;
        this.A00 = i11 + 1;
        bArr3[i11] = (byte) i;
    }

    public final void A06(int i) {
        try {
            byte[] bArr = this.A03;
            int i2 = this.A00;
            int i3 = i2 + 1;
            this.A00 = i3;
            int A02 = AbstractC37199Ghy.A02(i, bArr, i2, i3);
            this.A00 = A02;
            int A022 = AbstractC37199Ghy.A02(i >> 8, bArr, i3, A02);
            this.A00 = A022;
            this.A00 = AbstractC37199Ghy.A02(i >> 16, bArr, A02, A022);
            bArr[A022] = (byte) (i >>> 24);
        } catch (IndexOutOfBoundsException e) {
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, this.A00);
            throw new C38825HWc(AbstractC37205Gi4.A0i(this.A02, A1b), e);
        }
    }

    public final void A07(int i, int i2) {
        A05(i << 3);
        if (i2 >= 0) {
            A05(i2);
        } else {
            A09(i2);
        }
    }

    public final void A09(long j) {
        if (!A05 || this.A02 - this.A00 < 10) {
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr = this.A03;
                    int i = this.A00;
                    this.A00 = i + 1;
                    AbstractC37200Ghz.A0y((int) j, bArr, i);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    Object[] A1b = C87T.A1b();
                    AbstractC34831ad.A1L(A1b, this.A00);
                    throw new C38825HWc(AbstractC37205Gi4.A0i(this.A02, A1b), e);
                }
            }
            byte[] bArr2 = this.A03;
            int i2 = this.A00;
            this.A00 = i2 + 1;
            AbstractC37199Ghy.A13(j, bArr2, i2);
            return;
        }
        while (true) {
            long j2 = j & (-128);
            byte[] bArr3 = this.A03;
            int i3 = this.A00;
            this.A00 = i3 + 1;
            long j3 = i3;
            int i4 = (int) j;
            if (j2 == 0) {
                C41477Ihn.A08(bArr3, j3, (byte) i4);
                return;
            } else {
                C41477Ihn.A08(bArr3, j3, (byte) ((i4 & 127) | 128));
                j >>>= 7;
            }
        }
    }

    public final void A0A(long j) {
        try {
            byte[] bArr = this.A03;
            int i = this.A00;
            int i2 = i + 1;
            this.A00 = i2;
            AbstractC37199Ghy.A13(j, bArr, i);
            int i3 = i2 + 1;
            this.A00 = i3;
            AbstractC37200Ghz.A10(j, bArr, 8, i2);
            int i4 = i3 + 1;
            this.A00 = i4;
            AbstractC37200Ghz.A10(j, bArr, 16, i3);
            int i5 = i4 + 1;
            this.A00 = i5;
            AbstractC37200Ghz.A10(j, bArr, 24, i4);
            int i6 = i5 + 1;
            this.A00 = i6;
            AbstractC37200Ghz.A10(j, bArr, 32, i5);
            int i7 = i6 + 1;
            this.A00 = i7;
            AbstractC37200Ghz.A10(j, bArr, 40, i6);
            int i8 = i7 + 1;
            this.A00 = i8;
            AbstractC37200Ghz.A10(j, bArr, 48, i7);
            this.A00 = i8 + 1;
            AbstractC37200Ghz.A10(j, bArr, 56, i8);
        } catch (IndexOutOfBoundsException e) {
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, this.A00);
            throw new C38825HWc(AbstractC37205Gi4.A0i(this.A02, A1b), e);
        }
    }

    public final void A0C(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.A03, this.A00, i2);
            this.A00 += i2;
        } catch (IndexOutOfBoundsException e) {
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, this.A00);
            AbstractC34831ad.A1M(A1b, this.A02);
            AbstractC37202Gi1.A1O(A1b, i2);
            throw new C38825HWc(String.format("Pos: %d, limit: %d, len: %d", A1b), e);
        }
    }

    public H99(byte[] bArr, int i) {
        int length = bArr.length;
        if ((i | (length - i)) >= 0) {
            this.A03 = bArr;
            this.A00 = 0;
            this.A02 = i;
        } else {
            Object[] A1b = C87T.A1b();
            AbstractC34811ab.A1V(A1b, length, 0);
            AbstractC37204Gi3.A1R(A1b, 0, i);
            throw AbstractC37202Gi1.A0X("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", A1b);
        }
    }

    public static int A00(int i) {
        return AbstractC37205Gi4.A07(i);
    }

    public static int A01(int i, String str) {
        int length;
        int A042 = IL5.A04(i);
        try {
            length = IMQ.A00(str);
        } catch (C39086HdZ unused) {
            length = str.getBytes(AbstractC40913INo.A00).length;
        }
        return A042 + AbstractC37205Gi4.A07(length) + length;
    }

    public static int A03(JFK jfk, int i) {
        int A042 = IL5.A04(i);
        int A01 = jfk.A01();
        return A042 + AbstractC37205Gi4.A07(A01) + A01;
    }

    public final void A08(int i, String str) {
        int A00;
        IL5.A05(this, i);
        int i2 = this.A00;
        try {
            int length = str.length();
            int A07 = AbstractC37205Gi4.A07(length * 3);
            int A072 = AbstractC37205Gi4.A07(length);
            if (A072 == A07) {
                int i3 = i2 + A072;
                this.A00 = i3;
                A00 = IMQ.A00.A00(str, this.A03, i3, this.A02 - i3);
                this.A00 = i2;
                A05((A00 - i2) - A072);
            } else {
                A05(IMQ.A00(str));
                byte[] bArr = this.A03;
                int i4 = this.A00;
                A00 = IMQ.A00.A00(str, bArr, i4, this.A02 - i4);
            }
            this.A00 = A00;
        } catch (C39086HdZ e) {
            this.A00 = i2;
            A04.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
            byte[] bytes = str.getBytes(AbstractC40913INo.A00);
            try {
                int length2 = bytes.length;
                A05(length2);
                A0C(bytes, 0, length2);
            } catch (C38825HWc e2) {
                throw e2;
            } catch (IndexOutOfBoundsException e3) {
                throw new C38825HWc(e3);
            }
        } catch (IndexOutOfBoundsException e4) {
            throw new C38825HWc(e4);
        }
    }

    public final void A0B(JFK jfk, int i) {
        IL5.A05(this, i);
        A05(jfk.A01());
        H9B h9b = (H9B) jfk;
        A0C(h9b.zzb, h9b.A03(), h9b.A01());
    }

    public H99() {
    }
}
