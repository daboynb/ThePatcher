package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FQQ {
    public final C05V A00 = AbstractC037707g.A00(98460);

    public static final AbstractC35132FkZ A00(String str, List list) {
        boolean z;
        boolean z2 = list instanceof Collection;
        boolean z3 = true;
        if (!z2 || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof EDB) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (!z2 || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (it2.next() instanceof EDA) {
                    break;
                }
            }
        }
        z3 = false;
        if (!z || !z3) {
            Object A0m = C0JL.A0m(list);
            if (A0m instanceof EDB) {
                if (str == null) {
                    str = "";
                }
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    if (obj instanceof EDB) {
                        A16.add(obj);
                    }
                }
                return new ED9(str, A16);
            }
            if (A0m instanceof EDA) {
                if (str == null) {
                    str = "";
                }
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj2 : list) {
                    if (obj2 instanceof EDA) {
                        A162.add(obj2);
                    }
                }
                return new ED8(str, A162);
            }
        }
        return null;
    }
}
