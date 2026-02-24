package p000X;

import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes8.dex */
public abstract class H7O extends AbstractC41325Ie3 {
    public C42506J3r A00;
    public static final Logger A02 = AbstractC37201Gi0.A14(H7O.class);
    public static final boolean A01 = C41460IhR.A06;

    public void A09(long j) {
        long j2;
        if (this instanceof H7N) {
            H7N h7n = (H7N) this;
            if (h7n.A00 <= h7n.A03) {
                while (true) {
                    long j3 = j & (-128);
                    j2 = h7n.A00;
                    if (j3 == 0) {
                        break;
                    }
                    h7n.A00 = j2 + 1;
                    C41460IhR.A02.A07(j2, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
            } else {
                while (true) {
                    j2 = h7n.A00;
                    long j4 = h7n.A02;
                    if (j2 >= j4) {
                        Object[] A1b = C87T.A1b();
                        DYZ.A1Q(A1b, j2);
                        A1b[1] = Long.valueOf(j4);
                        AbstractC37202Gi1.A1O(A1b, 1);
                        throw new C38830HWj(String.format("Pos: %d, limit: %d, len: %d", A1b));
                    }
                    if ((j & (-128)) == 0) {
                        break;
                    }
                    h7n.A00 = j2 + 1;
                    C41460IhR.A02.A07(j2, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
            }
            h7n.A00 = 1 + j2;
            C41460IhR.A02.A07(j2, (byte) j);
            return;
        }
        if (this instanceof H7L) {
            H7L h7l = (H7L) this;
            while (((-128) & j) != 0) {
                try {
                    h7l.A01.put((byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                } catch (BufferOverflowException e) {
                    throw new C38830HWj(e);
                }
            }
            h7l.A01.put((byte) j);
            return;
        }
        H7M h7m = (H7M) this;
        if (!A01 || h7m.A02 - h7m.A00 < 10) {
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr = h7m.A05;
                    int i = h7m.A00;
                    h7m.A00 = i + 1;
                    AbstractC37200Ghz.A0y((int) j, bArr, i);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e2) {
                    Object[] A1b2 = C87T.A1b();
                    AbstractC34831ad.A1L(A1b2, h7m.A00);
                    throw new C38830HWj(AbstractC37205Gi4.A0i(h7m.A02, A1b2), e2);
                }
            }
            byte[] bArr2 = h7m.A05;
            int i2 = h7m.A00;
            h7m.A00 = i2 + 1;
            AbstractC37199Ghy.A13(j, bArr2, i2);
            return;
        }
        while (true) {
            long j5 = j & (-128);
            byte[] bArr3 = h7m.A05;
            int i3 = h7m.A00;
            h7m.A00 = i3 + 1;
            long j6 = i3;
            int i4 = (int) j;
            if (j5 == 0) {
                C41460IhR.A06(bArr3, j6, (byte) i4);
                return;
            } else {
                C41460IhR.A06(bArr3, j6, (byte) ((i4 & 127) | 128));
                j >>>= 7;
            }
        }
    }

    public static int A01(long j) {
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

    public void A02(byte b) {
        if (this instanceof H7N) {
            H7N h7n = (H7N) this;
            long j = h7n.A00;
            long j2 = h7n.A02;
            if (j < j2) {
                h7n.A00 = 1 + j;
                C41460IhR.A02.A07(j, b);
                return;
            } else {
                Object[] A1b = C87T.A1b();
                DYZ.A1Q(A1b, j);
                A1b[1] = Long.valueOf(j2);
                AbstractC37202Gi1.A1O(A1b, 1);
                throw new C38830HWj(String.format("Pos: %d, limit: %d, len: %d", A1b));
            }
        }
        if (this instanceof H7L) {
            try {
                ((H7L) this).A01.put(b);
                return;
            } catch (BufferOverflowException e) {
                throw new C38830HWj(e);
            }
        }
        H7M h7m = (H7M) this;
        try {
            byte[] bArr = h7m.A05;
            int i = h7m.A00;
            h7m.A00 = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e2) {
            Object[] A1b2 = C87T.A1b();
            AbstractC34831ad.A1L(A1b2, h7m.A00);
            throw new C38830HWj(AbstractC37205Gi4.A0i(h7m.A02, A1b2), e2);
        }
    }

    public void A03(int i) {
        long j;
        if (this instanceof H7N) {
            H7N h7n = (H7N) this;
            if (h7n.A00 <= h7n.A03) {
                while (true) {
                    int i2 = i & (-128);
                    j = h7n.A00;
                    if (i2 == 0) {
                        break;
                    }
                    h7n.A00 = j + 1;
                    C41460IhR.A02.A07(j, (byte) ((i & 127) | 128));
                    i >>>= 7;
                }
            } else {
                while (true) {
                    j = h7n.A00;
                    long j2 = h7n.A02;
                    if (j >= j2) {
                        Object[] A1b = C87T.A1b();
                        DYZ.A1Q(A1b, j);
                        A1b[1] = Long.valueOf(j2);
                        AbstractC37202Gi1.A1O(A1b, 1);
                        throw new C38830HWj(String.format("Pos: %d, limit: %d, len: %d", A1b));
                    }
                    if ((i & (-128)) == 0) {
                        break;
                    }
                    h7n.A00 = j + 1;
                    C41460IhR.A02.A07(j, (byte) ((i & 127) | 128));
                    i >>>= 7;
                }
            }
            h7n.A00 = 1 + j;
            C41460IhR.A02.A07(j, (byte) i);
            return;
        }
        if (this instanceof H7L) {
            H7L h7l = (H7L) this;
            while ((i & (-128)) != 0) {
                try {
                    h7l.A01.put((byte) ((i & 127) | 128));
                    i >>>= 7;
                } catch (BufferOverflowException e) {
                    throw new C38830HWj(e);
                }
            }
            h7l.A01.put((byte) i);
            return;
        }
        H7M h7m = (H7M) this;
        if (!A01 || h7m.A02 - h7m.A00 < 10) {
            while ((i & (-128)) != 0) {
                try {
                    byte[] bArr = h7m.A05;
                    int i3 = h7m.A00;
                    h7m.A00 = i3 + 1;
                    AbstractC37200Ghz.A0y(i, bArr, i3);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e2) {
                    Object[] A1b2 = C87T.A1b();
                    AbstractC34831ad.A1L(A1b2, h7m.A00);
                    throw new C38830HWj(AbstractC37205Gi4.A0i(h7m.A02, A1b2), e2);
                }
            }
            byte[] bArr2 = h7m.A05;
            int i4 = h7m.A00;
            h7m.A00 = i4 + 1;
            bArr2[i4] = (byte) i;
            return;
        }
        while (true) {
            int i5 = i & (-128);
            byte[] bArr3 = h7m.A05;
            int i6 = h7m.A00;
            h7m.A00 = i6 + 1;
            long j3 = i6;
            if (i5 == 0) {
                C41460IhR.A06(bArr3, j3, (byte) i);
                return;
            } else {
                C41460IhR.A06(bArr3, j3, (byte) ((i & 127) | 128));
                i >>>= 7;
            }
        }
    }

    public void A04(int i) {
        if (this instanceof H7N) {
            H7N h7n = (H7N) this;
            h7n.A05.putInt((int) (h7n.A00 - h7n.A01), i);
            h7n.A00 += 4;
            return;
        }
        if (this instanceof H7L) {
            try {
                ((H7L) this).A01.putInt(i);
                return;
            } catch (BufferOverflowException e) {
                throw new C38830HWj(e);
            }
        }
        H7M h7m = (H7M) this;
        try {
            byte[] bArr = h7m.A05;
            int i2 = h7m.A00;
            int i3 = i2 + 1;
            h7m.A00 = i3;
            int A022 = AbstractC37199Ghy.A02(i, bArr, i2, i3);
            h7m.A00 = A022;
            int A023 = AbstractC37199Ghy.A02(i >> 8, bArr, i3, A022);
            h7m.A00 = A023;
            h7m.A00 = AbstractC37199Ghy.A02(i >> 16, bArr, A022, A023);
            bArr[A023] = i >> 24;
        } catch (IndexOutOfBoundsException e2) {
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, h7m.A00);
            throw new C38830HWj(AbstractC37205Gi4.A0i(h7m.A02, A1b), e2);
        }
    }

    public void A05(int i, int i2) {
        A03(i << 3);
        if (i2 >= 0) {
            A03(i2);
        } else {
            A09(i2);
        }
    }

    public void A06(int i, int i2) {
        A03((i << 3) | 5);
        A04(i2);
    }

    public void A07(int i, long j) {
        A03((i << 3) | 1);
        A0A(j);
    }

    public void A08(int i, String str) {
        int A00;
        long j;
        long j2;
        if (this instanceof H7N) {
            H7N h7n = (H7N) this;
            AbstractC41325Ie3.A04(h7n, i);
            long j3 = h7n.A00;
            try {
                int length = str.length();
                int A07 = AbstractC37205Gi4.A07(length * 3);
                int A072 = AbstractC37205Gi4.A07(length);
                if (A072 == A07) {
                    int i2 = ((int) (j3 - h7n.A01)) + A072;
                    ByteBuffer byteBuffer = h7n.A05;
                    byteBuffer.position(i2);
                    IY0.A01(str, byteBuffer);
                    int position = byteBuffer.position() - i2;
                    h7n.A03(position);
                    j = h7n.A00;
                    j2 = position;
                } else {
                    int A002 = IY0.A00(str);
                    h7n.A03(A002);
                    long j4 = h7n.A00;
                    ByteBuffer byteBuffer2 = h7n.A05;
                    byteBuffer2.position((int) (j4 - h7n.A01));
                    IY0.A01(str, byteBuffer2);
                    j = h7n.A00;
                    j2 = A002;
                }
                h7n.A00 = j + j2;
                return;
            } catch (C39084HdX e) {
                h7n.A00 = j3;
                h7n.A05.position((int) (j3 - h7n.A01));
                h7n.A0D(e, str);
                return;
            } catch (IllegalArgumentException e2) {
                throw new C38830HWj(e2);
            } catch (IndexOutOfBoundsException e3) {
                throw new C38830HWj(e3);
            }
        }
        if (!(this instanceof H7L)) {
            H7M h7m = (H7M) this;
            AbstractC41325Ie3.A04(h7m, i);
            int i3 = h7m.A00;
            try {
                int length2 = str.length();
                int A073 = AbstractC37205Gi4.A07(length2 * 3);
                int A074 = AbstractC37205Gi4.A07(length2);
                if (A074 == A073) {
                    int i4 = i3 + A074;
                    h7m.A00 = i4;
                    A00 = IY0.A00.A00(str, h7m.A05, i4, h7m.A02 - i4);
                    h7m.A00 = i3;
                    h7m.A03((A00 - i3) - A074);
                } else {
                    h7m.A03(IY0.A00(str));
                    byte[] bArr = h7m.A05;
                    int i5 = h7m.A00;
                    A00 = IY0.A00.A00(str, bArr, i5, h7m.A02 - i5);
                }
                h7m.A00 = A00;
                return;
            } catch (C39084HdX e4) {
                h7m.A00 = i3;
                h7m.A0D(e4, str);
                return;
            } catch (IndexOutOfBoundsException e5) {
                throw new C38830HWj(e5);
            }
        }
        H7L h7l = (H7L) this;
        AbstractC41325Ie3.A04(h7l, i);
        ByteBuffer byteBuffer3 = h7l.A01;
        int position2 = byteBuffer3.position();
        try {
            int length3 = str.length();
            int A075 = AbstractC37205Gi4.A07(length3 * 3);
            int A076 = AbstractC37205Gi4.A07(length3);
            if (A076 != A075) {
                h7l.A03(IY0.A00(str));
                try {
                    IY0.A01(str, byteBuffer3);
                    return;
                } catch (IndexOutOfBoundsException e6) {
                    throw new C38830HWj(e6);
                }
            }
            int position3 = byteBuffer3.position() + A076;
            byteBuffer3.position(position3);
            try {
                IY0.A01(str, byteBuffer3);
                int position4 = byteBuffer3.position();
                byteBuffer3.position(position2);
                h7l.A03(position4 - position3);
                byteBuffer3.position(position4);
            } catch (IndexOutOfBoundsException e7) {
                throw new C38830HWj(e7);
            }
        } catch (C39084HdX e8) {
            byteBuffer3.position(position2);
            h7l.A0D(e8, str);
        } catch (IllegalArgumentException e9) {
            throw new C38830HWj(e9);
        }
    }

    public void A0A(long j) {
        if (this instanceof H7N) {
            H7N h7n = (H7N) this;
            h7n.A05.putLong((int) (h7n.A00 - h7n.A01), j);
            h7n.A00 += 8;
            return;
        }
        if (this instanceof H7L) {
            try {
                ((H7L) this).A01.putLong(j);
                return;
            } catch (BufferOverflowException e) {
                throw new C38830HWj(e);
            }
        }
        H7M h7m = (H7M) this;
        try {
            byte[] bArr = h7m.A05;
            int i = h7m.A00;
            int i2 = i + 1;
            h7m.A00 = i2;
            AbstractC37199Ghy.A13(j, bArr, i);
            int i3 = i2 + 1;
            h7m.A00 = i3;
            AbstractC37200Ghz.A10(j, bArr, 8, i2);
            int i4 = i3 + 1;
            h7m.A00 = i4;
            AbstractC37200Ghz.A10(j, bArr, 16, i3);
            int i5 = i4 + 1;
            h7m.A00 = i5;
            AbstractC37200Ghz.A10(j, bArr, 24, i4);
            int i6 = i5 + 1;
            h7m.A00 = i6;
            AbstractC37200Ghz.A10(j, bArr, 32, i5);
            int i7 = i6 + 1;
            h7m.A00 = i7;
            AbstractC37200Ghz.A10(j, bArr, 40, i6);
            int i8 = i7 + 1;
            h7m.A00 = i8;
            AbstractC37200Ghz.A10(j, bArr, 48, i7);
            h7m.A00 = i8 + 1;
            AbstractC37200Ghz.A10(j, bArr, 56, i8);
        } catch (IndexOutOfBoundsException e2) {
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, h7m.A00);
            throw new C38830HWj(AbstractC37205Gi4.A0i(h7m.A02, A1b), e2);
        }
    }

    public final void A0D(C39084HdX c39084HdX, String str) {
        A02.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) c39084HdX);
        byte[] bytes = str.getBytes(AbstractC40912INn.A00);
        try {
            int length = bytes.length;
            A03(length);
            A0E(bytes, 0, length);
        } catch (C38830HWj e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new C38830HWj(e2);
        }
    }

    public void A0E(byte[] bArr, int i, int i2) {
        if (!(this instanceof H7N)) {
            if (this instanceof H7L) {
                try {
                    ((H7L) this).A01.put(bArr, i, i2);
                    return;
                } catch (IndexOutOfBoundsException e) {
                    throw new C38830HWj(e);
                } catch (BufferOverflowException e2) {
                    throw new C38830HWj(e2);
                }
            }
            H7M h7m = (H7M) this;
            try {
                System.arraycopy(bArr, i, h7m.A05, h7m.A00, i2);
                h7m.A00 += i2;
                return;
            } catch (IndexOutOfBoundsException e3) {
                Object[] A1b = C87T.A1b();
                AbstractC34831ad.A1L(A1b, h7m.A00);
                AbstractC34831ad.A1M(A1b, h7m.A02);
                AbstractC37202Gi1.A1O(A1b, i2);
                throw new C38830HWj(String.format("Pos: %d, limit: %d, len: %d", A1b), e3);
            }
        }
        H7N h7n = (H7N) this;
        if (bArr == null) {
            throw AbstractC34801aa.A12("value");
        }
        if (i >= 0 && i2 >= 0 && bArr.length - i2 >= i) {
            long j = i2;
            long j2 = h7n.A02 - j;
            long j3 = h7n.A00;
            if (j2 >= j3) {
                C41460IhR.A02.A0E(bArr, i, j3, j);
                h7n.A00 += j;
                return;
            }
        }
        Object[] A1b2 = C87T.A1b();
        DYZ.A1Q(A1b2, h7n.A00);
        C87W.A1R(A1b2, h7n.A02);
        AbstractC37202Gi1.A1O(A1b2, i2);
        throw new C38830HWj(String.format("Pos: %d, limit: %d, len: %d", A1b2));
    }

    public static int A00(int i) {
        return AbstractC37205Gi4.A07(i);
    }

    public void A0B(JFJ jfj, int i) {
        AbstractC41325Ie3.A04(this, i);
        A03(jfj.A02());
        H7Q h7q = (H7Q) jfj;
        A0E(h7q.zzfp, h7q.A03(), h7q.A02());
    }

    public void A0C(InterfaceC37165GhB interfaceC37165GhB, InterfaceC44126Jw2 interfaceC44126Jw2, int i) {
        AbstractC41325Ie3.A04(this, i);
        A03(J3m.A04(interfaceC44126Jw2, interfaceC37165GhB));
        interfaceC44126Jw2.CGN(this.A00, interfaceC37165GhB);
    }
}
