package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.7I5, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7I5 {
    public static final boolean A00(C0W5 c0w5, Collection collection) {
        C00C.A0A(c0w5, 1);
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            C168877aF Aqc = ((InterfaceC1855186y) next).Aqc();
            if (Aqc != null && Aqc.A0I) {
                if (next != null) {
                    return AbstractC127845ir.A1T(c0w5.A01, 11626);
                }
            }
        }
        return false;
    }

    public static final boolean A01(InterfaceC1855186y interfaceC1855186y) {
        C00C.A0A(interfaceC1855186y, 0);
        if (AbstractC127845ir.A1V(interfaceC1855186y.AdX()) && interfaceC1855186y.AdX().A02 && !C7JT.A05(interfaceC1855186y)) {
            return (interfaceC1855186y instanceof C87F) || (interfaceC1855186y instanceof C87G);
        }
        return false;
    }

    public static final boolean A02(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (AbstractC127845ir.A0i(it).Ap5() <= 0) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A03(Collection collection) {
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!A01(AbstractC127845ir.A0i(it))) {
                return false;
            }
        }
        return true;
    }
}
