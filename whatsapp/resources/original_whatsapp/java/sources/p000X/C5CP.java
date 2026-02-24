package p000X;

import java.util.Comparator;

/* renamed from: X.5CP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5CP implements Comparator {
    public static final C5CP A00 = new C5CP();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C113414zl c113414zl = (C113414zl) obj;
        C113414zl c113414zl2 = (C113414zl) obj2;
        int A002 = C00C.A00(c113414zl2.A00, c113414zl.A00);
        return A002 == 0 ? C00C.A00(c113414zl.hashCode(), c113414zl2.hashCode()) : A002;
    }
}
