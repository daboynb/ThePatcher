package p000X;

import java.util.Comparator;

/* renamed from: X.5CR, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5CR implements Comparator {
    public static final C5CR A00 = new C5CR();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C105894mt A04 = ((C107504po) obj).A04();
        C105894mt A042 = ((C107504po) obj2).A04();
        int compare = Float.compare(A042.A02, A04.A02);
        if (compare != 0) {
            return compare;
        }
        int compare2 = Float.compare(A04.A03, A042.A03);
        if (compare2 != 0) {
            return compare2;
        }
        int compare3 = Float.compare(A04.A00, A042.A00);
        return compare3 == 0 ? Float.compare(A042.A01, A04.A01) : compare3;
    }
}
