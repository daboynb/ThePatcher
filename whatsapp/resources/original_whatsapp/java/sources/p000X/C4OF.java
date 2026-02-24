package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4OF, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4OF {
    public static final List A00(Collection collection) {
        ArrayList A0G = C09Q.A0G(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C106944oi.A00(A0G, it);
        }
        return A0G;
    }
}
