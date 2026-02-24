package p000X;

import java.io.Serializable;

/* loaded from: classes8.dex */
public final class H8Z extends JJX implements Serializable {
    public static final H8Z A00 = new H8Z();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        if (comparable == null) {
            throw null;
        }
        if (obj2 != null) {
            return comparable.compareTo(obj2);
        }
        throw null;
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
