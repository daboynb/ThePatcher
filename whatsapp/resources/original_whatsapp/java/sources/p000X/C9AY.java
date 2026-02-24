package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9AY, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AY {
    public static final List A00(Collection collection) {
        C00C.A0A(collection, 0);
        ArrayList A0G = C09Q.A0G(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A0G.add(new A05((C212579b4) it.next()));
        }
        return A0G;
    }
}
