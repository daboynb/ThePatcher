package p000X;

import java.util.Comparator;

/* renamed from: X.JJf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42791JJf implements Comparator {
    public static final C42791JJf A00 = new C42791JJf();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        JF2 jf2 = (JF2) obj;
        JF2 jf22 = (JF2) obj2;
        long j = jf2.A02;
        long j2 = jf22.A02;
        return j - j2 == 0 ? jf2.compareTo(jf22) : j < j2 ? -1 : 1;
    }
}
