package p000X;

import java.util.Iterator;

/* renamed from: X.9AU, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AU {
    public static final EnumC2043192x A00(String str) {
        Object obj;
        C00C.A0A(str, 0);
        Iterator<E> it = EnumC2043192x.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((EnumC2043192x) obj).deviceCode, str)) {
                break;
            }
        }
        EnumC2043192x enumC2043192x = (EnumC2043192x) obj;
        return enumC2043192x == null ? EnumC2043192x.A07 : enumC2043192x;
    }
}
