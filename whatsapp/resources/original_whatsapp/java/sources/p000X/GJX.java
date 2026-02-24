package p000X;

import java.util.Comparator;

/* loaded from: classes7.dex */
public final class GJX implements Comparator {
    public static final GJX A00 = new GJX();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj2;
        C00C.A0B(obj, comparable);
        return comparable.compareTo(obj);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return GJW.A00;
    }
}
