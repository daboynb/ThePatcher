package p000X;

import java.util.Comparator;

/* loaded from: classes8.dex */
public abstract class JJY implements Comparator {
    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        if (this instanceof C38268H7p) {
            return ((C38268H7p) this).zza.compare(obj2, obj);
        }
        if (this instanceof C38270H7r) {
            Comparable comparable = (Comparable) obj2;
            if (obj == null) {
                throw null;
            }
            if (obj == comparable) {
                return 0;
            }
            return comparable.compareTo(obj);
        }
        if (!(this instanceof C38269H7q)) {
            return ((C38267H7o) this).zza.compare(obj, obj2);
        }
        Comparable comparable2 = (Comparable) obj;
        if (comparable2 == null || obj2 == null) {
            throw null;
        }
        return comparable2.compareTo(obj2);
    }
}
