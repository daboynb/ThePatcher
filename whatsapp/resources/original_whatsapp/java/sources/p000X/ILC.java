package p000X;

import java.math.RoundingMode;

/* loaded from: classes8.dex */
public abstract class ILC {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (p000X.AbstractC37200Ghz.A01(r11, r0) == 0.5d) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A00(RoundingMode x, double mode) {
        long j;
        double rint;
        double d = mode;
        if (Math.getExponent(mode) > 1023) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (AbstractC37200Ghz.A0F(x, AbstractC39871Hr5.A00)) {
            case 1:
                if (!A01(mode)) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                boolean A1N = C3WG.A1N((((-9.223372036854776E18d) - d) > 1.0d ? 1 : (((-9.223372036854776E18d) - d) == 1.0d ? 0 : -1)));
                if (d >= 9.223372036854776E18d && (A1N && true)) {
                    return (long) d;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("rounded value is out of range for input ");
                A04.append(mode);
                throw new ArithmeticException(AbstractC34851af.A0p(x, " and rounding mode ", A04));
            case 2:
                if (mode < 0.0d && !A01(mode)) {
                    j = ((long) mode) - 1;
                    d = j;
                }
                boolean A1N2 = C3WG.A1N((((-9.223372036854776E18d) - d) > 1.0d ? 1 : (((-9.223372036854776E18d) - d) == 1.0d ? 0 : -1)));
                if (d >= 9.223372036854776E18d) {
                    break;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("rounded value is out of range for input ");
                A042.append(mode);
                throw new ArithmeticException(AbstractC34851af.A0p(x, " and rounding mode ", A042));
            case 3:
                if (mode > 0.0d && !A01(mode)) {
                    j = ((long) mode) + 1;
                    d = j;
                }
                boolean A1N22 = C3WG.A1N((((-9.223372036854776E18d) - d) > 1.0d ? 1 : (((-9.223372036854776E18d) - d) == 1.0d ? 0 : -1)));
                if (d >= 9.223372036854776E18d) {
                }
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append("rounded value is out of range for input ");
                A0422.append(mode);
                throw new ArithmeticException(AbstractC34851af.A0p(x, " and rounding mode ", A0422));
            case 4:
                boolean A1N222 = C3WG.A1N((((-9.223372036854776E18d) - d) > 1.0d ? 1 : (((-9.223372036854776E18d) - d) == 1.0d ? 0 : -1)));
                if (d >= 9.223372036854776E18d) {
                }
                StringBuilder A04222 = AnonymousClass000.A04();
                A04222.append("rounded value is out of range for input ");
                A04222.append(mode);
                throw new ArithmeticException(AbstractC34851af.A0p(x, " and rounding mode ", A04222));
            case 5:
                if (!A01(mode)) {
                    d = ((long) mode) + (mode > 0.0d ? 1 : -1);
                }
                boolean A1N2222 = C3WG.A1N((((-9.223372036854776E18d) - d) > 1.0d ? 1 : (((-9.223372036854776E18d) - d) == 1.0d ? 0 : -1)));
                if (d >= 9.223372036854776E18d) {
                }
                StringBuilder A042222 = AnonymousClass000.A04();
                A042222.append("rounded value is out of range for input ");
                A042222.append(mode);
                throw new ArithmeticException(AbstractC34851af.A0p(x, " and rounding mode ", A042222));
            case 6:
                d = Math.rint(mode);
                boolean A1N22222 = C3WG.A1N((((-9.223372036854776E18d) - d) > 1.0d ? 1 : (((-9.223372036854776E18d) - d) == 1.0d ? 0 : -1)));
                if (d >= 9.223372036854776E18d) {
                }
                StringBuilder A0422222 = AnonymousClass000.A04();
                A0422222.append("rounded value is out of range for input ");
                A0422222.append(mode);
                throw new ArithmeticException(AbstractC34851af.A0p(x, " and rounding mode ", A0422222));
            case 7:
                rint = Math.rint(mode);
                if (AbstractC37200Ghz.A01(mode, rint) == 0.5d) {
                    d = mode + Math.copySign(0.5d, mode);
                    boolean A1N222222 = C3WG.A1N((((-9.223372036854776E18d) - d) > 1.0d ? 1 : (((-9.223372036854776E18d) - d) == 1.0d ? 0 : -1)));
                    if (d >= 9.223372036854776E18d) {
                    }
                    StringBuilder A04222222 = AnonymousClass000.A04();
                    A04222222.append("rounded value is out of range for input ");
                    A04222222.append(mode);
                    throw new ArithmeticException(AbstractC34851af.A0p(x, " and rounding mode ", A04222222));
                }
                d = rint;
                boolean A1N2222222 = C3WG.A1N((((-9.223372036854776E18d) - d) > 1.0d ? 1 : (((-9.223372036854776E18d) - d) == 1.0d ? 0 : -1)));
                if (d >= 9.223372036854776E18d) {
                }
                StringBuilder A042222222 = AnonymousClass000.A04();
                A042222222.append("rounded value is out of range for input ");
                A042222222.append(mode);
                throw new ArithmeticException(AbstractC34851af.A0p(x, " and rounding mode ", A042222222));
            case 8:
                rint = Math.rint(mode);
                break;
            default:
                throw AbstractC37199Ghy.A0R();
        }
    }

    public static boolean A01(double x) {
        int exponent = Math.getExponent(x);
        if (exponent <= 1023) {
            return x == 0.0d || 52 - Long.numberOfTrailingZeros(AbstractC39593HmS.A00(x)) <= exponent;
        }
        return false;
    }
}
