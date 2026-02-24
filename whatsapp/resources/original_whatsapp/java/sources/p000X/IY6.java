package p000X;

import java.util.TimeZone;

/* loaded from: classes8.dex */
public abstract class IY6 {
    public static final TimeZone A00 = TimeZone.getTimeZone("UTC");

    public static int A00(String str, int i, int i2) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw AbstractC37199Ghy.A0Z(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int digit = Character.digit(str.charAt(i), 10);
            if (digit < 0) {
                StringBuilder A11 = AbstractC34831ad.A11("Invalid number: ");
                AbstractC37200Ghz.A1H(str, A11, i, i2);
                throw AbstractC37199Ghy.A0Z(A11.toString());
            }
            i3 = -digit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int digit2 = Character.digit(str.charAt(i4), 10);
            if (digit2 < 0) {
                StringBuilder A112 = AbstractC34831ad.A11("Invalid number: ");
                AbstractC37200Ghz.A1H(str, A112, i, i2);
                throw AbstractC37199Ghy.A0Z(A112.toString());
            }
            i3 = (i3 * 10) - digit2;
            i4 = i5;
        }
        return -i3;
    }

    public static boolean A01(String str, char c, int i) {
        return i < str.length() && str.charAt(i) == c;
    }
}
