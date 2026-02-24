package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7D0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7D0 {
    public final C05V A01 = AbstractC037707g.A00(49850);
    public final C05V A00 = AbstractC037707g.A00(64);
    public final C05V A02 = AbstractC34811ab.A0R();

    public static final Integer A00(List list) {
        C00C.A0A(list, 0);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(it.next().getClass());
        }
        Set A1E = C0JL.A1E(A0G);
        int i = 1;
        if (A1E.size() == 1) {
            Object A0f = C0JL.A0f(A1E);
            if (C00C.areEqual(A0f, C6U1.class)) {
                return 0;
            }
            if (C00C.areEqual(A0f, C6U0.class)) {
                return 2;
            }
            if (!C00C.areEqual(A0f, C6U2.class)) {
                return null;
            }
        } else {
            i = 3;
            if (A1E.size() != 2) {
                if (A1E.size() == 3) {
                    return AbstractC34821ac.A0y();
                }
                return null;
            }
            if (!A1E.contains(C6U1.class)) {
                return AbstractC34821ac.A0x();
            }
            if (A1E.contains(C6U0.class)) {
                if (A1E.contains(C6U2.class)) {
                    return null;
                }
                return AbstractC34821ac.A0w();
            }
        }
        return Integer.valueOf(i);
    }

    public final void A01(C1J0 c1j0, List list, int i) {
        boolean A1Y = AbstractC34891aj.A1Y(c1j0);
        C140486Fd c140486Fd = new C140486Fd();
        c140486Fd.A04 = Integer.valueOf(A1Y ? 1 : 0);
        c140486Fd.A02 = Integer.valueOf(i);
        c140486Fd.A01 = Integer.valueOf(AbstractC164547Js.A01(c1j0));
        c140486Fd.A03 = A00(list);
        AbstractC34901ak.A16(this.A02, c140486Fd);
    }
}
