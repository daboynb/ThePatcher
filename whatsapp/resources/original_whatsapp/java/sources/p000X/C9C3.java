package p000X;

import java.util.Iterator;

/* renamed from: X.9C3, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9C3 {
    public static final AnonymousClass938 A00(String str) {
        Object obj;
        Iterator<E> it = AnonymousClass938.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((AnonymousClass938) obj).value, str)) {
                break;
            }
        }
        return (AnonymousClass938) obj;
    }
}
