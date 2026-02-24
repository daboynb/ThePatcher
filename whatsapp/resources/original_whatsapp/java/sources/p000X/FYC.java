package p000X;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public abstract class FYC {
    public static double A00(long j, long j2, boolean z) {
        if (z) {
            j++;
        }
        double exp = Math.exp((((j * 1.0d) / j2) - 0.5d) * 4.0d * 3.141592653589793d);
        return -((Math.asin((exp - 1.0d) / (exp + 1.0d)) * 180.0d) / 3.141592653589793d);
    }

    public static ArrayList A01(double d, double d2, int i) {
        if (i <= 0 || d < -85.05112878d || d > 85.05112878d || d2 < -180.0d || d2 > 180.0d) {
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        double d3 = 2 << (i - 1);
        AbstractC34871ah.A1W(A16, (long) Math.min(Math.max(((d2 + 180.0d) / 360.0d) * d3, 0.0d), r0 - 1));
        double sin = Math.sin((Math.min(Math.max(d, -85.05112878d), 85.05112878d) * 3.141592653589793d) / 180.0d);
        AbstractC34871ah.A1W(A16, (long) Math.min(Math.max((0.5d - (Math.log((sin + 1.0d) / (1.0d - sin)) / 12.566370614359172d)) * d3, 0.0d), d3 - 1.0d));
        return A16;
    }

    public static ArrayList A02(int i, long j, long j2) {
        long j3 = 2 << (i - 1);
        ArrayList A16 = AbstractC34801aa.A16();
        DYY.A1U(A16, (A00(j2, j3, true) + A00(j2, j3, false)) / 2.0d);
        DYY.A1U(A16, ((360.0d / j3) * (j + 0.5d)) - 180.0d);
        return A16;
    }
}
