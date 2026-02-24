package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9AT, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AT {
    public static final int A00(Map map) {
        C00C.A0A(map, 0);
        Set entrySet = map.entrySet();
        int i = 0;
        if (!(entrySet instanceof Collection) || !entrySet.isEmpty()) {
            Iterator it = entrySet.iterator();
            while (it.hasNext()) {
                if (((C212329aa) AbstractC34891aj.A0g(it)).A06 == 1 && (i = i + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        return i;
    }
}
