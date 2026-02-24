package p000X;

import java.util.Comparator;

/* loaded from: classes7.dex */
public final class GJQ implements Comparator {
    public final /* synthetic */ C34216FIl A00;
    public final /* synthetic */ Comparator A01;

    public GJQ(C34216FIl c34216FIl, Comparator comparator) {
        this.A01 = comparator;
        this.A00 = c34216FIl;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare = this.A01.compare(obj, obj2);
        if (compare != 0) {
            return compare;
        }
        AbstractC05520Fq A00 = ((C33309Erl) obj).A01.A00();
        AbstractC05520Fq abstractC05520Fq = this.A00.A00;
        return C1QD.A00(C87Y.A0S(C00C.areEqual(A00, abstractC05520Fq) ? 1 : 0, 0, 1), C87Y.A0S(C00C.areEqual(((C33309Erl) obj2).A01.A00(), abstractC05520Fq) ? 1 : 0, 0, 1));
    }
}
