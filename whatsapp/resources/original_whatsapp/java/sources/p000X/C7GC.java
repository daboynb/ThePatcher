package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.7GC, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7GC {
    public static final boolean A00(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof C87E) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A01(Collection collection) {
        C128385k8 A0a;
        String str;
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
            if ((A0i instanceof C87G) && (A0a = AbstractC127845ir.A0a(A0i)) != null && (str = A0a.A0V) != null && str.length() != 0) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A02(Collection collection) {
        C128385k8 A0a;
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
            C00C.A0A(A0i, 0);
            if ((A0i instanceof C87G) && (A0a = AbstractC127845ir.A0a(A0i)) != null && A0a.A08 > 60) {
                return true;
            }
        }
        return false;
    }
}
