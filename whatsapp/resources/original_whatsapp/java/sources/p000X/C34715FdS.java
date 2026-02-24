package p000X;

import android.content.Context;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.FdS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34715FdS {
    public final float A00;
    public final Context A01;
    public final C27873Cc6 A02;
    public final Map A05;
    public final double[] A07 = new double[2];
    public final Set A06 = AbstractC34801aa.A1B();
    public final List A04 = AbstractC34801aa.A16();
    public final C34607Fb9 A03 = new C34607Fb9();

    public static FTD A01(C35225FmB c35225FmB, C34715FdS c34715FdS) {
        double[] A06 = A06(c35225FmB.Akf(), c34715FdS);
        Context context = c34715FdS.A01;
        C00C.A0A(context, 0);
        float A01 = c35225FmB.A03 + c35225FmB.A00 + DYX.A01(context, 3.0f);
        float f = c35225FmB.A07;
        if (f == -1.0f) {
            f = DYX.A01(context, 4.0f);
            c35225FmB.A07 = f;
        }
        float A00 = c35225FmB.A00(context);
        float A012 = DYX.A01(context, 20.0f);
        double A07 = c34715FdS.A07(A01 / 2.0f);
        float f2 = A012 / 2.0f;
        return new FTD(A06[0] + c34715FdS.A07(f2), A06[1] - A07, c34715FdS.A07(f2 + A00 + f) + A06[0], A06[1] + A07);
    }

    public static boolean A05(FTD ftd, FTD ftd2) {
        return ftd2 != null && ftd.A01 < ftd2.A02 && ftd2.A01 < ftd.A02 && ftd.A03 < ftd2.A00 && ftd2.A03 < ftd.A00;
    }

    public static double[] A06(C27644CVy c27644CVy, C34715FdS c34715FdS) {
        double[] dArr = c34715FdS.A07;
        dArr[0] = C27448CNu.A01(c27644CVy.A01);
        dArr[1] = C27448CNu.A00(c27644CVy.A00);
        return dArr;
    }

    public double A07(float f) {
        C27873Cc6 c27873Cc6 = this.A02;
        C27448CNu c27448CNu = c27873Cc6.A0R;
        float A02 = DYX.A02(c27873Cc6);
        return f / (((1 << ((int) A02)) * c27448CNu.A00.A0N) * ((A02 % 1.0f) + 1.0f));
    }

    public FTD A08(CWE cwe, int i) {
        double A07 = A07(DYX.A01(this.A01, i));
        C27644CVy c27644CVy = cwe.A01;
        double A01 = C27448CNu.A01(c27644CVy.A01) - A07;
        C27644CVy c27644CVy2 = cwe.A00;
        return new FTD(A01, C27448CNu.A00(c27644CVy2.A00) - A07, C27448CNu.A01(c27644CVy2.A01) + A07, C27448CNu.A00(c27644CVy.A00) + A07);
    }

    public C34715FdS(C27873Cc6 c27873Cc6) {
        this.A02 = c27873Cc6;
        Context context = c27873Cc6.A0O;
        this.A01 = context;
        this.A05 = AbstractC34801aa.A1A();
        this.A00 = DYX.A01(context, 80.0f);
    }

    public static FTD A00(C35225FmB c35225FmB, C34715FdS c34715FdS) {
        double[] A06 = A06(c35225FmB.Akf(), c34715FdS);
        Context context = c34715FdS.A01;
        float A01 = DYX.A01(context, 20.0f);
        C00C.A0A(context, 0);
        float A012 = c35225FmB.A03 + c35225FmB.A00 + DYX.A01(context, 3.0f);
        float f = c35225FmB.A07;
        if (f == -1.0f) {
            f = DYX.A01(context, 4.0f);
            c35225FmB.A07 = f;
        }
        float A00 = c35225FmB.A00(context);
        double A07 = c34715FdS.A07(A012 / 2.0f);
        return new FTD(A06[0] - c34715FdS.A07((int) ((r3 + A00) + f)), A06[1] - A07, A06[0] - c34715FdS.A07(A01 / 2.0f), A06[1] + A07);
    }

    public static FTD A02(C35225FmB c35225FmB, C34715FdS c34715FdS, double d) {
        double[] A06 = A06(c35225FmB.Akf(), c34715FdS);
        double A07 = c34715FdS.A07(DYX.A01(c34715FdS.A01, 20.0f) / 2.0f);
        double d2 = A06[0];
        double d3 = A06[1];
        return new FTD((d2 - A07) - d, (d3 - A07) - d, d2 + A07 + d, d3 + A07 + d);
    }

    public static HashSet A03(FTD ftd, C35225FmB c35225FmB, C34715FdS c34715FdS, Set set) {
        HashSet A1B = AbstractC34801aa.A1B();
        Double d = c35225FmB.A0B.A04;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            GGB ggb = (GGB) it.next();
            C35225FmB c35225FmB2 = (C35225FmB) ggb.A03;
            Double d2 = c35225FmB2.A0B.A04;
            if (!c34715FdS.A06.contains(c35225FmB2) || d == null || d2 == null || d2.doubleValue() > d.doubleValue()) {
                FTD A02 = A02(c35225FmB2, c34715FdS, 0.0d);
                FTD A01 = c35225FmB2.A0A ? c35225FmB2.A08 == 2 ? A01(c35225FmB2, c34715FdS) : A00(c35225FmB2, c34715FdS) : null;
                if (A05(ftd, A02) || A05(ftd, A01)) {
                    A1B.add(ggb);
                }
            }
        }
        return A1B;
    }

    public static void A04(List list, Set set) {
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (set.contains(listIterator.next())) {
                listIterator.remove();
            }
        }
    }
}
