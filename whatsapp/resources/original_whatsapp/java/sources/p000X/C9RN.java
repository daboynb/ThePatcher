package p000X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9RN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RN {
    public final C05V A00 = C05Q.A00(65838);
    public final C07T A02 = AbstractC34851af.A0U();
    public final C05V A01 = C05Q.A00(65839);

    public final C216889ig A00(C211649Yl c211649Yl) {
        if (c211649Yl == null) {
            C21270sv c21270sv = C21270sv.A00;
            return new C216889ig(null, c21270sv, c21270sv, c21270sv);
        }
        List list = c211649Yl.A02;
        Set A1E = C0JL.A1E(list);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A1E) {
            C9L8 c9l8 = (C9L8) C05V.A02(this.A01);
            C00C.A0A(obj, 0);
            if (c9l8.A02.containsKey(obj)) {
                A16.add(obj);
            }
        }
        Set A1E2 = C0JL.A1E(A16);
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : A1E2) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C9L8 c9l82 = (C9L8) C05V.A02(this.A01);
            C00C.A0A(obj2, 0);
            if (elapsedRealtime - AbstractC34911al.A06(AbstractC127845ir.A1A(obj2, c9l82.A02)) <= TimeUnit.MINUTES.toMillis(c211649Yl.A00)) {
                A162.add(obj2);
            }
        }
        Set A1E3 = C0JL.A1E(A162);
        String str = (String) C0JL.A0i(A1E3);
        if (str != null) {
            ArrayList A163 = AbstractC34801aa.A16();
            int i = 0;
            for (Object obj3 : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                AbstractC127885iv.A1K(Integer.valueOf(i), A163, C00C.areEqual(obj3, str) ? 1 : 0);
                i = i2;
            }
            ArrayList A164 = AbstractC34801aa.A16();
            Iterator it = A163.iterator();
            while (it.hasNext()) {
                Object A0r = C0JL.A0r(c211649Yl.A03, AbstractC34891aj.A06(it));
                if (A0r != null) {
                    A164.add(A0r);
                }
            }
            if (!(A164 instanceof Collection) || !A164.isEmpty()) {
                for (Object obj4 : A164) {
                    C209789Pn c209789Pn = (C209789Pn) C05V.A02(this.A00);
                    C00C.A0A(obj4, 1);
                    if (c209789Pn.A00(str).contains(obj4)) {
                        break;
                    }
                }
            }
        }
        str = null;
        return new C216889ig(str, A1E, A1E2, A1E3);
    }
}
