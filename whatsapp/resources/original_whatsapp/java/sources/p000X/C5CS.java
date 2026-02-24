package p000X;

import java.util.Comparator;

/* renamed from: X.5CS, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5CS implements Comparator {
    public static final C5CS A00 = new C5CS();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C105894mt c105894mt = (C105894mt) ((C09R) obj).first;
        float f = c105894mt.A03;
        C105894mt c105894mt2 = (C105894mt) ((C09R) obj2).first;
        int compare = Float.compare(f, c105894mt2.A03);
        return compare == 0 ? Float.compare(c105894mt.A00, c105894mt2.A00) : compare;
    }
}
