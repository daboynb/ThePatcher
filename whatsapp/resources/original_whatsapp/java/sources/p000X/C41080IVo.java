package p000X;

import com.google.common.base.Strings;
import java.math.RoundingMode;
import java.util.Arrays;

/* renamed from: X.IVo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41080IVo {
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
    public C41080IVo(String name, char[] chars) {
        this(name, chars, r6, false);
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < chars.length; i++) {
            char c = chars[i];
            if (!C3WG.A1Q(c, 128)) {
                throw AbstractC34801aa.A0y(Strings.A00("Non-ASCII character: %s", Character.valueOf(c)));
            }
            if (!(bArr[c] == -1)) {
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = Character.valueOf(c);
                throw AbstractC34801aa.A0y(Strings.A00("Duplicate character: %s", A1Y));
            }
            bArr[c] = (byte) i;
        }
    }

    public boolean equals(Object other) {
        if (!(other instanceof C41080IVo)) {
            return false;
        }
        C41080IVo c41080IVo = (C41080IVo) other;
        return this.A05 == c41080IVo.A05 && Arrays.equals(this.A07, c41080IVo.A07);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A07) + AbstractC37202Gi1.A06(this.A05 ? 1 : 0);
    }

    public String toString() {
        return this.A04;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007f A[LOOP:0: B:17:0x007b->B:19:0x007f, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41080IVo(String name, char[] chars, byte[] decodabet, boolean ignoreCase) {
        int i;
        int i2;
        C06P.A05(name);
        this.A04 = name;
        C06P.A05(chars);
        this.A07 = chars;
        try {
            int length = chars.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length > 0) {
                switch (AbstractC37200Ghz.A0F(roundingMode, AbstractC39872Hr6.A00)) {
                    case 1:
                        if (((length - 1) & length) != 0) {
                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                        }
                    case 2:
                    case 3:
                        i = 31 - Integer.numberOfLeadingZeros(length);
                        this.A00 = i;
                        int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i);
                        this.A02 = 1 << (3 - numberOfTrailingZeros);
                        this.A01 = i >> numberOfTrailingZeros;
                        this.A03 = length - 1;
                        this.A06 = decodabet;
                        for (i2 = 0; i2 < this.A01; i2++) {
                            AbstractC39594HmT.A00(i2 * 8, this.A00, RoundingMode.CEILING);
                        }
                        this.A05 = ignoreCase;
                        return;
                    case 4:
                    case 5:
                        i = 32 - Integer.numberOfLeadingZeros(length - 1);
                        this.A00 = i;
                        int numberOfTrailingZeros2 = Integer.numberOfTrailingZeros(i);
                        this.A02 = 1 << (3 - numberOfTrailingZeros2);
                        this.A01 = i >> numberOfTrailingZeros2;
                        this.A03 = length - 1;
                        this.A06 = decodabet;
                        while (i2 < this.A01) {
                        }
                        this.A05 = ignoreCase;
                        return;
                    case 6:
                    case 7:
                    case 8:
                        int numberOfLeadingZeros = Integer.numberOfLeadingZeros(length);
                        i = (31 - numberOfLeadingZeros) + ((((((-1257966797) >>> numberOfLeadingZeros) - length) ^ (-1)) ^ (-1)) >>> 31);
                        this.A00 = i;
                        int numberOfTrailingZeros22 = Integer.numberOfTrailingZeros(i);
                        this.A02 = 1 << (3 - numberOfTrailingZeros22);
                        this.A01 = i >> numberOfTrailingZeros22;
                        this.A03 = length - 1;
                        this.A06 = decodabet;
                        while (i2 < this.A01) {
                        }
                        this.A05 = ignoreCase;
                        return;
                    default:
                        throw AbstractC37199Ghy.A0R();
                }
            } else {
                StringBuilder A11 = AbstractC34831ad.A11("x");
                A11.append(" (");
                A11.append(length);
            }
        } catch (ArithmeticException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Illegal alphabet length ");
            throw new IllegalArgumentException(AbstractC34811ab.A1L(A04, chars.length), e);
        }
    }
}
