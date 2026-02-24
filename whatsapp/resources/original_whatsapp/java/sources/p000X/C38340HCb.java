package p000X;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: X.HCb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38340HCb extends AbstractC41392Ifh {
    public static final Logger A04 = AbstractC37201Gi0.A14(C38340HCb.class);
    public static final boolean A05 = C41468Ihd.A04;
    public int A00;
    public IAT A01;
    public final int A02;
    public final byte[] A03;

    public C38340HCb(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
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

    public static int A01(long value) {
        if (((-128) & value) == 0) {
            return 1;
        }
        if (value < 0) {
            return 10;
        }
        int i = 2;
        if (((-34359738368L) & value) != 0) {
            i = 6;
            value >>>= 28;
        }
        if (((-2097152) & value) != 0) {
            i += 2;
            value >>>= 14;
        }
        return (value & (-16384)) != 0 ? i + 1 : i;
    }

    public final void A02(byte value) {
        try {
            byte[] bArr = this.A03;
            int i = this.A00;
            this.A00 = i + 1;
            bArr[i] = value;
        } catch (IndexOutOfBoundsException e) {
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, this.A00);
            throw new C38827HWf(AbstractC37205Gi4.A0i(this.A02, A1b), e);
        }
    }

    public final void A03(int value) {
        try {
            byte[] bArr = this.A03;
            int i = this.A00;
            int i2 = i + 1;
            this.A00 = i2;
            AbstractC37199Ghy.A0z(value, bArr, i);
            int i3 = i2 + 1;
            this.A00 = i3;
            AbstractC37199Ghy.A0z(value >> 8, bArr, i2);
            int i4 = i3 + 1;
            this.A00 = i4;
            AbstractC37199Ghy.A0z(value >> 16, bArr, i3);
            this.A00 = i4 + 1;
            AbstractC37199Ghy.A0z(value >> 24, bArr, i4);
        } catch (IndexOutOfBoundsException e) {
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, this.A00);
            throw new C38827HWf(AbstractC37205Gi4.A0i(this.A02, A1b), e);
        }
    }

    public final void A04(int value) {
        while ((value & (-128)) != 0) {
            try {
                byte[] bArr = this.A03;
                int i = this.A00;
                this.A00 = i + 1;
                AbstractC37200Ghz.A0y(value, bArr, i);
                value >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                Object[] A1b = C87T.A1b();
                AbstractC34831ad.A1L(A1b, this.A00);
                throw new C38827HWf(AbstractC37205Gi4.A0i(this.A02, A1b), e);
            }
        }
        byte[] bArr2 = this.A03;
        int i2 = this.A00;
        this.A00 = i2 + 1;
        bArr2[i2] = (byte) value;
    }

    public final void A05(final int fieldNumber, final int value) {
        A04(fieldNumber << 3);
        if (value >= 0) {
            A04(value);
        } else {
            A08(value);
        }
    }

    public final void A07(long value) {
        try {
            byte[] bArr = this.A03;
            int i = this.A00;
            int i2 = i + 1;
            this.A00 = i2;
            AbstractC37199Ghy.A0z((int) value, bArr, i);
            int i3 = i2 + 1;
            this.A00 = i3;
            AbstractC37201Gi0.A19(value, bArr, 8, i2);
            int i4 = i3 + 1;
            this.A00 = i4;
            AbstractC37201Gi0.A19(value, bArr, 16, i3);
            int i5 = i4 + 1;
            this.A00 = i5;
            AbstractC37201Gi0.A19(value, bArr, 24, i4);
            int i6 = i5 + 1;
            this.A00 = i6;
            AbstractC37201Gi0.A19(value, bArr, 32, i5);
            int i7 = i6 + 1;
            this.A00 = i7;
            AbstractC37201Gi0.A19(value, bArr, 40, i6);
            int i8 = i7 + 1;
            this.A00 = i8;
            AbstractC37201Gi0.A19(value, bArr, 48, i7);
            this.A00 = i8 + 1;
            AbstractC37201Gi0.A19(value, bArr, 56, i8);
        } catch (IndexOutOfBoundsException e) {
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, this.A00);
            throw new C38827HWf(AbstractC37205Gi4.A0i(this.A02, A1b), e);
        }
    }

    public final void A08(long value) {
        if (!A05 || this.A02 - this.A00 < 10) {
            while ((value & (-128)) != 0) {
                try {
                    byte[] bArr = this.A03;
                    int i = this.A00;
                    this.A00 = i + 1;
                    AbstractC37200Ghz.A0y((int) value, bArr, i);
                    value >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    Object[] A1b = C87T.A1b();
                    AbstractC34831ad.A1L(A1b, this.A00);
                    throw new C38827HWf(AbstractC37205Gi4.A0i(this.A02, A1b), e);
                }
            }
            byte[] bArr2 = this.A03;
            int i2 = this.A00;
            this.A00 = i2 + 1;
            AbstractC37199Ghy.A13(value, bArr2, i2);
            return;
        }
        while (true) {
            long j = value & (-128);
            byte[] bArr3 = this.A03;
            int i3 = this.A00;
            this.A00 = i3 + 1;
            long j2 = i3;
            int i4 = (int) value;
            if (j == 0) {
                C41468Ihd.A07(bArr3, j2, (byte) i4);
                return;
            } else {
                C41468Ihd.A07(bArr3, j2, (byte) ((i4 & 127) | 128));
                value >>>= 7;
            }
        }
    }

    public final void A0A(byte[] value, int offset, int length) {
        try {
            System.arraycopy(value, offset, this.A03, this.A00, length);
            this.A00 += length;
        } catch (IndexOutOfBoundsException e) {
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, this.A00);
            AbstractC34831ad.A1M(A1b, this.A02);
            AbstractC37202Gi1.A1O(A1b, length);
            throw new C38827HWf(String.format("Pos: %d, limit: %d, len: %d", A1b), e);
        }
    }

    public static int A00(final int value) {
        return AbstractC37205Gi4.A07(value);
    }

    public final void A06(final int fieldNumber, final String value) {
        int A00;
        AbstractC41392Ifh.A04(this, fieldNumber);
        int i = this.A00;
        try {
            int length = value.length();
            int A07 = AbstractC37205Gi4.A07(length * 3);
            int A072 = AbstractC37205Gi4.A07(length);
            if (A072 == A07) {
                int i2 = i + A072;
                this.A00 = i2;
                A00 = IMY.A00.A00(value, this.A03, i2, this.A02 - i2);
                this.A00 = i;
                A04((A00 - i) - A072);
            } else {
                A04(IMY.A00(value));
                byte[] bArr = this.A03;
                int i3 = this.A00;
                A00 = IMY.A00.A00(value, bArr, i3, this.A02 - i3);
            }
            this.A00 = A00;
        } catch (C39087Hdb e) {
            this.A00 = i;
            A04.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
            byte[] bytes = value.getBytes(AbstractC40042Hts.A04);
            try {
                int length2 = bytes.length;
                A04(length2);
                A0A(bytes, 0, length2);
            } catch (IndexOutOfBoundsException e2) {
                throw new C38827HWf(e2);
            }
        } catch (IndexOutOfBoundsException e3) {
            throw new C38827HWf(e3);
        }
    }

    public final void A09(final JFL fieldNumber, final int value) {
        AbstractC41392Ifh.A04(this, value);
        A04(fieldNumber.A02());
        C38342HCd c38342HCd = (C38342HCd) fieldNumber;
        A0A(c38342HCd.bytes, c38342HCd.A05(), c38342HCd.A02());
    }

    public C38340HCb() {
    }
}
