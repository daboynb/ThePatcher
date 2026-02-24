package p000X;

import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public abstract class COG {
    public static final BigDecimal A00 = AbstractC23467Abq.A14("100");

    public static final String A00(C00V c00v, long j) {
        C00C.A0A(c00v, 1);
        String format = DateFormat.getDateInstance(2, c00v.A0Q()).format(Long.valueOf(TimeUnit.SECONDS.toMillis(j)));
        C00C.A06(format);
        return format;
    }

    public static final BigDecimal A01(C27623CVd c27623CVd, BigDecimal bigDecimal) {
        C00C.A0A(c27623CVd, 0);
        BigDecimal A14 = AbstractC23467Abq.A14(c27623CVd.A03);
        BigDecimal add = bigDecimal.multiply(A14).add(bigDecimal.multiply(A14).multiply(AbstractC23467Abq.A14(c27623CVd.A05).divide(A00)));
        C00C.A06(add);
        return add;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final boolean A02(C07B c07b, String str) {
        int i;
        C00C.A0A(c07b, 0);
        if (str != null && str.length() != 0 && c07b.A0Z(2617)) {
            String A0n = AbstractC34891aj.A0n(str);
            switch (A0n.hashCode()) {
                case 113658:
                    if (A0n.equals("sbi")) {
                        i = 2740;
                        break;
                    }
                    break;
                case 3008417:
                    if (A0n.equals("axis")) {
                        i = 2741;
                        break;
                    }
                    break;
                case 3197625:
                    if (A0n.equals("hdfc")) {
                        i = 2742;
                        break;
                    }
                    break;
                case 100023093:
                    if (A0n.equals("icici")) {
                        i = 2739;
                        break;
                    }
                    break;
            }
            return c07b.A0Z(i);
        }
        return false;
    }

    public static final boolean A03(C07B c07b, String str) {
        boolean A1Z = AbstractC34841ae.A1Z(str, c07b);
        String A0O = c07b.A0O(2944);
        if (A0O.length() != 0) {
            String[] A1b = AbstractC127865it.A1b(AbstractC34901ak.A0p(A0O, A1Z ? 1 : 0), 0);
            for (String str2 : A1b) {
                if (C3WE.A1b(str2, A1Z ? 1 : 0, str)) {
                    return A1Z;
                }
            }
        }
        return false;
    }
}
