package p000X;

import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: X.H8t, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38298H8t extends IL4 {
    public static final Logger A04 = AbstractC37201Gi0.A14(C38298H8t.class);
    public static final boolean A05 = C41505Iih.A0P();
    public J4G A00;
    public int A01;
    public final int A02;
    public final byte[] A03;

    public final void A0Q(byte[] bArr, int i) {
        try {
            System.arraycopy(bArr, 0, this.A03, this.A01, i);
            this.A01 += i;
        } catch (IndexOutOfBoundsException e) {
            throw new C38823HWa(e, i, this.A01, this.A02);
        }
    }

    public static int A02(InterfaceC44348K0n interfaceC44348K0n, InterfaceC44127Jw3 interfaceC44127Jw3) {
        int A0J = ((J4B) interfaceC44348K0n).A0J(interfaceC44127Jw3);
        return A00(A0J) + A0J;
    }

    public final int A06() {
        return this.A02 - this.A01;
    }

    public final void A08(byte b) {
        int i;
        int i2 = this.A01;
        try {
            i = i2 + 1;
        } catch (IndexOutOfBoundsException e) {
            e = e;
        }
        try {
            this.A03[i2] = b;
            this.A01 = i;
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
            i2 = i;
            throw new C38823HWa(e, 1, i2, this.A02);
        }
    }

    public final void A09(int i) {
        int i2 = this.A01;
        try {
            byte[] bArr = this.A03;
            AbstractC37199Ghy.A0z(i, bArr, i2);
            AbstractC37199Ghy.A0z(i >> 8, bArr, i2 + 1);
            AbstractC37199Ghy.A0z(i >> 16, bArr, i2 + 2);
            AbstractC37199Ghy.A0z(i >> 24, bArr, i2 + 3);
            this.A01 = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new C38823HWa(e, 4, i2, this.A02);
        }
    }

    public final void A0A(int i) {
        if (i >= 0) {
            A0B(i);
        } else {
            A0L(i);
        }
    }

    public final void A0B(int i) {
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.A03;
                int i2 = this.A01;
                this.A01 = i2 + 1;
                AbstractC37199Ghy.A0z(i | 128, bArr, i2);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new C38823HWa(e, 1, this.A01, this.A02);
            }
        }
        byte[] bArr2 = this.A03;
        int i3 = this.A01;
        this.A01 = i3 + 1;
        bArr2[i3] = (byte) i;
    }

    public final void A0C(int i, int i2) {
        A0B((i << 3) | 5);
        A09(i2);
    }

    public final void A0D(int i, int i2) {
        A0B(i << 3);
        A0A(i2);
    }

    public final void A0E(int i, int i2) {
        A0B((i << 3) | i2);
    }

    public final void A0F(int i, int i2) {
        A0B(i << 3);
        A0B(i2);
    }

    public final void A0G(int i, long j) {
        A0B((i << 3) | 1);
        A0K(j);
    }

    public final void A0H(int i, long j) {
        A0B(i << 3);
        A0L(j);
    }

    public final void A0I(int i, String str) {
        A0B((i << 3) | 2);
        A0P(str);
    }

    public final void A0J(int i, boolean z) {
        A0B(i << 3);
        A08(z ? (byte) 1 : (byte) 0);
    }

    public final void A0K(long j) {
        int i = this.A01;
        try {
            byte[] bArr = this.A03;
            AbstractC37199Ghy.A0z((int) j, bArr, i);
            AbstractC37201Gi0.A19(j, bArr, 8, i + 1);
            AbstractC37201Gi0.A19(j, bArr, 16, i + 2);
            AbstractC37201Gi0.A19(j, bArr, 24, i + 3);
            AbstractC37201Gi0.A19(j, bArr, 32, i + 4);
            AbstractC37201Gi0.A19(j, bArr, 40, i + 5);
            AbstractC37201Gi0.A19(j, bArr, 48, i + 6);
            AbstractC37201Gi0.A19(j, bArr, 56, i + 7);
            this.A01 = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new C38823HWa(e, 8, i, this.A02);
        }
    }

    public final void A0M(JFM jfm, int i) {
        A0B((i << 3) | 2);
        A0B(jfm.A05());
        jfm.A08(this);
    }

    public final void A0N(InterfaceC44348K0n interfaceC44348K0n, InterfaceC44127Jw3 interfaceC44127Jw3, int i) {
        A0B((i << 3) | 2);
        A0B(((J4B) interfaceC44348K0n).A0J(interfaceC44127Jw3));
        interfaceC44127Jw3.CHF(this.A00, interfaceC44348K0n);
    }

    public final void A0O(C39085HdY c39085HdY, String str) {
        A04.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) c39085HdY);
        byte[] bytes = str.getBytes(AbstractC41262IcS.A00);
        try {
            int length = bytes.length;
            A0B(length);
            A0R(bytes, length);
        } catch (IndexOutOfBoundsException e) {
            throw new C38823HWa(e);
        }
    }

    public final void A0P(String str) {
        int A01;
        int i = this.A01;
        try {
            int length = str.length();
            int A00 = A00(length * 3);
            int A002 = A00(length);
            if (A002 == A00) {
                int i2 = i + A002;
                this.A01 = i2;
                A01 = Ie4.A01(str, this.A03, i2, this.A02 - i2);
                this.A01 = i;
                A0B((A01 - i) - A002);
            } else {
                A0B(Ie4.A00(str));
                byte[] bArr = this.A03;
                int i3 = this.A01;
                A01 = Ie4.A01(str, bArr, i3, this.A02 - i3);
            }
            this.A01 = A01;
        } catch (C39085HdY e) {
            this.A01 = i;
            A0O(e, str);
        } catch (IndexOutOfBoundsException e2) {
            throw new C38823HWa(e2);
        }
    }

    public static int A00(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int A01(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    @Deprecated
    public static int A03(InterfaceC44348K0n interfaceC44348K0n, InterfaceC44127Jw3 interfaceC44127Jw3, int i) {
        int A06 = IL4.A06(i);
        return A06 + A06 + ((J4B) interfaceC44348K0n).A0J(interfaceC44127Jw3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    public static int A04(String str) {
        int i;
        try {
            str = Ie4.A00(str);
            i = str;
        } catch (C39085HdY unused) {
            i = str.getBytes(AbstractC41262IcS.A00).length;
        }
        return A00(i) + i;
    }

    public final void A07() {
        if (A06() != 0) {
            throw AbstractC34801aa.A0z("Did not write as much data as expected.");
        }
    }

    public final void A0L(long j) {
        if (!A05 || this.A02 - this.A01 < 10) {
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr = this.A03;
                    int i = this.A01;
                    this.A01 = i + 1;
                    AbstractC37199Ghy.A0z(((int) j) | 128, bArr, i);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new C38823HWa(e, 1, this.A01, this.A02);
                }
            }
            byte[] bArr2 = this.A03;
            int i2 = this.A01;
            this.A01 = i2 + 1;
            AbstractC37199Ghy.A13(j, bArr2, i2);
            return;
        }
        while (true) {
            long j2 = j & (-128);
            int i3 = (int) j;
            byte[] bArr3 = this.A03;
            int i4 = this.A01;
            this.A01 = i4 + 1;
            long j3 = i4;
            if (j2 == 0) {
                C41505Iih.A0O(bArr3, j3, (byte) i3);
                return;
            } else {
                C41505Iih.A0O(bArr3, j3, (byte) ((i3 | 128) & 255));
                j >>>= 7;
            }
        }
    }

    public /* synthetic */ C38298H8t(AbstractC39163Hex abstractC39163Hex) {
    }

    public final void A0R(byte[] bArr, int i) {
        A0Q(bArr, i);
    }

    public C38298H8t(byte[] bArr, int i) {
        this(null);
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
            this.A03 = bArr;
            this.A01 = 0;
            this.A02 = i;
        } else {
            Locale locale = Locale.US;
            Object[] A1b = C87T.A1b();
            AbstractC34811ab.A1V(A1b, length, 0);
            AbstractC37204Gi3.A1R(A1b, 0, i);
            throw AbstractC34801aa.A0y(String.format(locale, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", A1b));
        }
    }

    public C38298H8t() {
        throw null;
    }
}
