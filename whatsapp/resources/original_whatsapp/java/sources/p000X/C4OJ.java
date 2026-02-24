package p000X;

import java.util.Iterator;

/* renamed from: X.4OJ, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4OJ {
    public static final C4HY A00(Integer num) {
        Object obj;
        Iterator<E> it = C4HY.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            int i = ((C4HY) obj).value;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        C4HY c4hy = (C4HY) obj;
        return c4hy == null ? C4HY.A04 : c4hy;
    }
}
