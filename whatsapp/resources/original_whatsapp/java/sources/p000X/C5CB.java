package p000X;

import java.util.Comparator;

/* renamed from: X.5CB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5CB implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C4e2 c4e2 = (C4e2) obj;
        C4e2 c4e22 = (C4e2) obj2;
        C00C.A0B(c4e2, c4e22);
        C106944oi c106944oi = c4e2.A00;
        int i = c106944oi.A00;
        if (i == 3 && c4e22.A00.A00 != 3) {
            return -1;
        }
        C106944oi c106944oi2 = c4e22.A00;
        if (c106944oi2.A00 != 3 || i == 3) {
            return c106944oi.A06.compareTo(c106944oi2.A06);
        }
        return 1;
    }
}
