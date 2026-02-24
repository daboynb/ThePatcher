package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FSU {
    public static final FSU A00 = new FSU();

    public final void A00(C27873Cc6 c27873Cc6, List list, boolean z) {
        CWE cwe = c27873Cc6.A0R.A06().A04;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (cwe.A02((C27644CVy) obj)) {
                A16.add(obj);
            }
        }
        if (A16.size() != list.size()) {
            C27644CVy A002 = cwe.A00();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                cwe = cwe.A01((C27644CVy) it.next());
            }
            C00C.A09(A002);
            C27644CVy c27644CVy = cwe.A00;
            C27644CVy c27644CVy2 = cwe.A01;
            double d = A002.A00;
            double abs = Math.abs(d - c27644CVy.A00);
            double abs2 = Math.abs(c27644CVy2.A00 - d);
            double d2 = abs > abs2 ? d - abs : d + abs2;
            double d3 = A002.A01;
            CWE A01 = cwe.A01(DYX.A0C(d2, d3));
            C00C.A09(A01);
            C27644CVy c27644CVy3 = A01.A00;
            C27644CVy c27644CVy4 = A01.A01;
            double abs3 = Math.abs(d3 - c27644CVy3.A01);
            double abs4 = Math.abs(c27644CVy4.A01 - d3);
            CWE A012 = A01.A01(DYX.A0C(d, abs3 > abs4 ? d3 - abs3 : d3 + abs4));
            C00C.A09(A012);
            C27644CVy c27644CVy5 = A012.A00;
            C27644CVy c27644CVy6 = A012.A01;
            double A013 = DYX.A01(c27873Cc6.A0O, 120.0f) / (((1 << ((int) r5)) * r6.A00.A0N) * ((DYX.A02(c27873Cc6) % 1.0f) + 1.0f));
            CWE A014 = A012.A01(DYX.A0C(C27448CNu.A02(C27448CNu.A00(c27644CVy6.A00) + A013), ((C27448CNu.A01(c27644CVy6.A01) - A013) * 360.0d) - 180.0d)).A01(DYX.A0C(C27448CNu.A02(C27448CNu.A00(c27644CVy5.A00) - A013), ((C27448CNu.A01(c27644CVy5.A01) + A013) * 360.0d) - 180.0d));
            C26966C3x c26966C3x = new C26966C3x();
            c26966C3x.A07 = A014;
            c26966C3x.A06 = A002;
            if (z) {
                c27873Cc6.A09(c26966C3x, null, 150);
            } else {
                c27873Cc6.A08(c26966C3x);
            }
        }
    }
}
