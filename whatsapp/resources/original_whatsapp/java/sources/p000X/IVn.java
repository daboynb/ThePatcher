package p000X;

import java.math.RoundingMode;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IVn {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final boolean A05;
    public final byte[] A06;
    public final char[] A07;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IVn(String str, char[] cArr) {
        this(str, cArr, r7, false);
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            if (!C3WG.A1Q(c, 128)) {
                throw AbstractC34801aa.A0y(AbstractC39570Hly.A00("Non-ASCII character: %s", Character.valueOf(c)));
            }
            if (!(bArr[c] == -1)) {
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = Character.valueOf(c);
                throw AbstractC34801aa.A0y(AbstractC39570Hly.A00("Duplicate character: %s", A1Y));
            }
            bArr[c] = (byte) i;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof IVn) {
            IVn iVn = (IVn) obj;
            if (this.A05 == iVn.A05 && Arrays.equals(this.A07, iVn.A07)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A07) + (true != this.A05 ? 1237 : 1231);
    }

    public final String toString() {
        return this.A04;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0069 A[LOOP:0: B:19:0x0065->B:21:0x0069, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IVn(String str, char[] cArr, byte[] bArr, boolean z) {
        int numberOfLeadingZeros;
        int i;
        this.A04 = str;
        if (cArr != null) {
            this.A07 = cArr;
            try {
                int length = cArr.length;
                RoundingMode roundingMode = RoundingMode.UNNECESSARY;
                if (length <= 0) {
                    throw AbstractC34801aa.A0y("x (0) must be > 0");
                }
                switch (AbstractC37200Ghz.A0F(roundingMode, AbstractC39868Hr0.A00)) {
                    case 1:
                        if (((length - 1) & length) != 0) {
                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                        }
                    case 2:
                    case 3:
                        numberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                        this.A01 = numberOfLeadingZeros;
                        int numberOfTrailingZeros = Integer.numberOfTrailingZeros(numberOfLeadingZeros);
                        this.A02 = 1 << (3 - numberOfTrailingZeros);
                        this.A03 = numberOfLeadingZeros >> numberOfTrailingZeros;
                        this.A00 = length - 1;
                        this.A06 = bArr;
                        for (i = 0; i < this.A03; i++) {
                            AbstractC39571Hlz.A00(i * 8, this.A01, RoundingMode.CEILING);
                        }
                        this.A05 = z;
                        return;
                    case 4:
                    case 5:
                        numberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                        this.A01 = numberOfLeadingZeros;
                        int numberOfTrailingZeros2 = Integer.numberOfTrailingZeros(numberOfLeadingZeros);
                        this.A02 = 1 << (3 - numberOfTrailingZeros2);
                        this.A03 = numberOfLeadingZeros >> numberOfTrailingZeros2;
                        this.A00 = length - 1;
                        this.A06 = bArr;
                        while (i < this.A03) {
                        }
                        this.A05 = z;
                        return;
                    case 6:
                    case 7:
                    case 8:
                        int numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                        numberOfLeadingZeros = (31 - numberOfLeadingZeros2) + ((((-1257966797) >>> numberOfLeadingZeros2) - length) >>> 31);
                        this.A01 = numberOfLeadingZeros;
                        int numberOfTrailingZeros22 = Integer.numberOfTrailingZeros(numberOfLeadingZeros);
                        this.A02 = 1 << (3 - numberOfTrailingZeros22);
                        this.A03 = numberOfLeadingZeros >> numberOfTrailingZeros22;
                        this.A00 = length - 1;
                        this.A06 = bArr;
                        while (i < this.A03) {
                        }
                        this.A05 = z;
                        return;
                    default:
                        throw AbstractC37199Ghy.A0R();
                }
            } catch (ArithmeticException e) {
                throw new IllegalArgumentException(AbstractC34851af.A0r("Illegal alphabet length ", AnonymousClass000.A04(), cArr.length), e);
            }
        } else {
            throw null;
        }
    }
}
