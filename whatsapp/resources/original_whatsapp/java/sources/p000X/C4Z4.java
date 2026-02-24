package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4Z4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Z4 {
    public final C0MX A00 = C0MP.A00(C025601d.A00);

    public final void A00(C101724fm c101724fm) {
        Object value;
        ArrayList A0G;
        C00C.A0A(c101724fm, 0);
        C0MX c0mx = this.A00;
        do {
            value = c0mx.getValue();
            List<C101724fm> list = (List) value;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((C101724fm) it.next()).A01;
                    String str2 = c101724fm.A01;
                    if (C00C.areEqual(str, str2)) {
                        A0G = C09Q.A0G(list);
                        for (C101724fm c101724fm2 : list) {
                            if (C00C.areEqual(c101724fm2.A01, str2)) {
                                c101724fm2 = c101724fm;
                            }
                            A0G.add(c101724fm2);
                        }
                    }
                }
            }
            A0G = C0JL.A0x(c101724fm, list);
        } while (!c0mx.AEM(value, A0G));
    }
}
