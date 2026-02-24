package p000X;

import android.util.Log;

/* renamed from: X.IaI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41169IaI {
    public static C41169IaI A01 = new C41169IaI();
    public static String[] A02 = {"standard", "accelerate", "decelerate", "linear"};
    public String A00 = "identity";

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static C41169IaI A02(String str) {
        if (str == null) {
            return null;
        }
        if (!str.startsWith("cubic")) {
            switch (str.hashCode()) {
                case -1354466595:
                    if (str.equals("accelerate")) {
                        str = "cubic(0.4, 0.05, 0.8, 0.7)";
                        break;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or ");
                    DYX.A1P(A04, A02);
                    Log.e("ConstraintSet", A04.toString());
                    return A01;
                case -1263948740:
                    if (str.equals("decelerate")) {
                        str = "cubic(0.0, 0.0, 0.2, 0.95)";
                        break;
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or ");
                    DYX.A1P(A042, A02);
                    Log.e("ConstraintSet", A042.toString());
                    return A01;
                case -1102672091:
                    if (str.equals("linear")) {
                        str = "cubic(1, 1, 0, 0)";
                        break;
                    }
                    StringBuilder A0422 = AnonymousClass000.A04();
                    A0422.append("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or ");
                    DYX.A1P(A0422, A02);
                    Log.e("ConstraintSet", A0422.toString());
                    return A01;
                case 1312628413:
                    if (str.equals("standard")) {
                        str = "cubic(0.4, 0.0, 0.2, 1)";
                        break;
                    }
                    StringBuilder A04222 = AnonymousClass000.A04();
                    A04222.append("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or ");
                    DYX.A1P(A04222, A02);
                    Log.e("ConstraintSet", A04222.toString());
                    return A01;
                default:
                    StringBuilder A042222 = AnonymousClass000.A04();
                    A042222.append("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or ");
                    DYX.A1P(A042222, A02);
                    Log.e("ConstraintSet", A042222.toString());
                    return A01;
            }
        }
        C37549Gp7 c37549Gp7 = new C37549Gp7();
        ((C41169IaI) c37549Gp7).A00 = str;
        int indexOf = str.indexOf(40);
        int indexOf2 = str.indexOf(44, indexOf);
        c37549Gp7.A00 = Double.parseDouble(str.substring(indexOf + 1, indexOf2).trim());
        int i = indexOf2 + 1;
        int indexOf3 = str.indexOf(44, i);
        c37549Gp7.A02 = Double.parseDouble(str.substring(i, indexOf3).trim());
        int i2 = indexOf3 + 1;
        int indexOf4 = str.indexOf(44, i2);
        c37549Gp7.A01 = Double.parseDouble(str.substring(i2, indexOf4).trim());
        int i3 = indexOf4 + 1;
        c37549Gp7.A03 = Double.parseDouble(str.substring(i3, str.indexOf(41, i3)).trim());
        return c37549Gp7;
    }

    public double A03(double d) {
        if (!(this instanceof C37549Gp7)) {
            return d;
        }
        C37549Gp7 c37549Gp7 = (C37549Gp7) this;
        if (d <= 0.0d) {
            return 0.0d;
        }
        if (d >= 1.0d) {
            return 1.0d;
        }
        double d2 = 0.5d;
        double d3 = 0.5d;
        do {
            d2 *= 0.5d;
            d3 = C37549Gp7.A00(c37549Gp7, d3) < d ? d3 + d2 : d3 - d2;
        } while (d2 > 0.01d);
        double d4 = d3 - d2;
        double A00 = C37549Gp7.A00(c37549Gp7, d4);
        double d5 = d3 + d2;
        double A002 = C37549Gp7.A00(c37549Gp7, d5);
        double A012 = C37549Gp7.A01(c37549Gp7, d4);
        return (((C37549Gp7.A01(c37549Gp7, d5) - A012) * (d - A00)) / (A002 - A00)) + A012;
    }

    public String toString() {
        return this.A00;
    }
}
