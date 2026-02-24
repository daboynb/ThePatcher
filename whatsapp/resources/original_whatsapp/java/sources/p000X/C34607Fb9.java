package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Fb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34607Fb9 {
    public static final FTD A03 = new FTD(0.0d, 0.0d, 1.0d, 1.0d);
    public final double[] A02 = new double[2];
    public final FTD A01 = new FTD();
    public final C34031F9u A00 = new C34031F9u(A03, 0);

    public static void A00(C34031F9u c34031F9u, C34607Fb9 c34607Fb9, FTD ftd, Collection collection) {
        double d = ftd.A01;
        double d2 = ftd.A02;
        if (d > d2) {
            FTD ftd2 = c34607Fb9.A01;
            ftd2.A03 = ftd.A03;
            ftd2.A00 = ftd.A00;
            ftd2.A01 = d;
            ftd2.A02 = d2;
            ftd2.A02 = 1.0d;
            A00(c34031F9u, c34607Fb9, ftd2, collection);
            ftd2.A03 = ftd.A03;
            ftd2.A00 = ftd.A00;
            ftd2.A01 = ftd.A01;
            ftd2.A02 = ftd.A02;
            ftd2.A01 = 0.0d;
            A00(c34031F9u, c34607Fb9, ftd2, collection);
            return;
        }
        FTD ftd3 = c34031F9u.A06;
        double d3 = ftd3.A01;
        if (d3 <= d2) {
            double d4 = ftd3.A02;
            if (d <= d4) {
                double d5 = ftd3.A03;
                double d6 = ftd.A00;
                if (d5 <= d6) {
                    double d7 = ftd.A03;
                    double d8 = ftd3.A00;
                    if (d7 <= d8) {
                        if (!c34031F9u.A04) {
                            A00(c34031F9u.A01, c34607Fb9, ftd, collection);
                            A00(c34031F9u.A00, c34607Fb9, ftd, collection);
                            A00(c34031F9u.A03, c34607Fb9, ftd, collection);
                            A00(c34031F9u.A02, c34607Fb9, ftd, collection);
                            return;
                        }
                        boolean z = false;
                        if (d7 <= d6 && d <= d3 && d4 <= d2 && d8 <= d6 && d7 <= d5) {
                            z = true;
                        }
                        ArrayList arrayList = c34031F9u.A07;
                        if (z) {
                            collection.addAll(arrayList);
                            return;
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            GGB ggb = (GGB) it.next();
                            double[] dArr = c34607Fb9.A02;
                            ggb.A00(dArr);
                            double d9 = dArr[0];
                            double d10 = dArr[1];
                            double d11 = ftd.A01;
                            double d12 = ftd.A02;
                            if (d11 <= d12) {
                                double d13 = ftd.A03;
                                double d14 = ftd.A00;
                                if (d13 <= d14 && d11 <= d9 && d9 <= d12 && d13 <= d10 && d10 <= d14) {
                                    collection.add(ggb);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public static boolean A01(GGB ggb, C34031F9u c34031F9u, C34607Fb9 c34607Fb9) {
        int i;
        double[] dArr = c34607Fb9.A02;
        ggb.A00(dArr);
        FTD ftd = c34031F9u.A06;
        double d = dArr[0];
        double d2 = dArr[1];
        double d3 = ftd.A01;
        double d4 = ftd.A02;
        if (d3 <= d4) {
            double d5 = ftd.A03;
            double d6 = ftd.A00;
            if (d5 <= d6 && d3 <= d && d <= d4 && d5 <= d2 && d2 <= d6) {
                if (c34031F9u.A04) {
                    ArrayList arrayList = c34031F9u.A07;
                    if (arrayList.size() < 40 || (i = c34031F9u.A05) > 20) {
                        arrayList.add(ggb);
                        return true;
                    }
                    double d7 = ftd.A01;
                    double d8 = ftd.A02;
                    double d9 = (d7 + d8) * 0.5d;
                    double d10 = ftd.A03;
                    double d11 = (d10 + ftd.A00) * 0.5d;
                    FTD ftd2 = new FTD(d9, d10, d8, d11);
                    int i2 = i + 1;
                    c34031F9u.A00 = new C34031F9u(ftd2, i2);
                    c34031F9u.A03 = new C34031F9u(new FTD(ftd.A01, d11, d9, ftd.A00), i2);
                    c34031F9u.A01 = new C34031F9u(new FTD(ftd.A01, ftd.A03, d9, d11), i2);
                    c34031F9u.A02 = new C34031F9u(new FTD(d9, d11, ftd.A02, ftd.A00), i2);
                    c34031F9u.A04 = false;
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        GGB ggb2 = (GGB) arrayList.get(i3);
                        if (!A01(ggb2, c34031F9u.A01, c34607Fb9) && !A01(ggb2, c34031F9u.A00, c34607Fb9) && !A01(ggb2, c34031F9u.A03, c34607Fb9)) {
                            A01(ggb2, c34031F9u.A02, c34607Fb9);
                        }
                    }
                    arrayList.clear();
                }
                if (!A01(ggb, c34031F9u.A01, c34607Fb9) && !A01(ggb, c34031F9u.A00, c34607Fb9) && !A01(ggb, c34031F9u.A03, c34607Fb9)) {
                    if (!A01(ggb, c34031F9u.A02, c34607Fb9)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }
}
