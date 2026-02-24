package p000X;

import java.util.Comparator;

/* loaded from: classes7.dex */
public class GJP implements Comparator {
    public final C22340uf A00;
    public final C0IV A01;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r7.A02 != null) goto L6;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        C34268FKo c34268FKo = (C34268FKo) obj;
        C34268FKo c34268FKo2 = (C34268FKo) obj2;
        C1CU c1cu = c34268FKo.A02;
        if (c1cu == null) {
            i = 0;
        }
        i = -1;
        if (c1cu != null) {
            if (c34268FKo2.A02 == null) {
                return 1;
            }
            boolean z = c34268FKo.A03;
            if (z == c34268FKo2.A03) {
                return (c34268FKo2.A00 > c34268FKo.A00 ? 1 : (c34268FKo2.A00 == c34268FKo.A00 ? 0 : -1));
            }
            if (z) {
                return 1;
            }
        }
        return i;
    }

    public GJP(C22340uf c22340uf, C0IV c0iv) {
        this.A01 = c0iv;
        this.A00 = c22340uf;
    }
}
