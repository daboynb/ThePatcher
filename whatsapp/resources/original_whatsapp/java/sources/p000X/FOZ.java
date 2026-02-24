package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FOZ {
    public static final List A00(C35226FmC c35226FmC, List list) {
        C35181FlO c35181FlO;
        List list2;
        if (c35226FmC == null || (c35181FlO = c35226FmC.A05) == null || (list2 = c35181FlO.A03) == null) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            AbstractC30167DYa.A1N(((AbstractC35132FkZ) it.next()).A00(), A16, list);
        }
        return A16;
    }
}
