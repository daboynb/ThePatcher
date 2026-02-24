package p000X;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes8.dex */
public abstract class H8E extends AbstractC031304f implements Set {
    public transient AbstractC031404g A00;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += C3WH.A0D(it.next());
        }
        return i;
    }
}
