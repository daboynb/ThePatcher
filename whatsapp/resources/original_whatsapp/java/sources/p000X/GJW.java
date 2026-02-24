package p000X;

import java.util.Comparator;

/* loaded from: classes7.dex */
public final class GJW implements Comparator {
    public static final GJW A00 = new GJW();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        C00C.A0B(comparable, obj2);
        return comparable.compareTo(obj2);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return GJX.A00;
    }
}
