package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.GCi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36269GCi implements DSS {
    public final /* synthetic */ C32411EYs A00;

    public C36269GCi(C32411EYs c32411EYs) {
        this.A00 = c32411EYs;
    }

    @Override // p000X.DSS
    public void BPV(Throwable th, String str) {
        C07C c07c;
        Runnable gj0;
        C36305GDs c36305GDs = new C36305GDs(th instanceof EWk ? 8 : 9);
        C32411EYs c32411EYs = this.A00;
        if (C00C.areEqual(c32411EYs.A01, "all_options")) {
            List list = c32411EYs.A02().A07;
            C00C.A06(list);
            LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = DYX.A0k(it).A02;
                if (str2 == null) {
                    str2 = "";
                }
                A1D.put(str2, C025601d.A00);
            }
            c07c = c32411EYs.A09;
            gj0 = new RunnableC36386GHn(c36305GDs, c32411EYs, A1D, str, 11);
        } else {
            c07c = c32411EYs.A09;
            gj0 = new GJ0(c36305GDs, c32411EYs, 46);
        }
        c07c.BwT(gj0);
    }

    @Override // p000X.DSS
    public void Bj1(String str, Map map) {
        C32411EYs c32411EYs = this.A00;
        if (C00C.areEqual(str, c32411EYs.A01)) {
            List list = c32411EYs.A02().A07;
            C00C.A06(list);
            LinkedHashMap A06 = C09S.A06(map);
            if (C00C.areEqual(str, "all_options")) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = DYX.A0k(it).A02;
                    if (str2 != null) {
                        A16.add(str2);
                    }
                }
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj : A16) {
                    if (!A06.containsKey(obj)) {
                        A162.add(obj);
                    }
                }
                Iterator it2 = A162.iterator();
                while (it2.hasNext()) {
                    A06.put(it2.next(), C025601d.A00);
                }
            }
            c32411EYs.A09.BwT(new RunnableC36386GHn(null, c32411EYs, A06, str, 11));
        }
    }
}
