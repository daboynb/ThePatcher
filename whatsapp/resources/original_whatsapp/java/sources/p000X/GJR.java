package p000X;

import java.util.Comparator;

/* loaded from: classes7.dex */
public class GJR implements Comparator {
    public final C0VV A00;
    public final C5CM A01;
    public final C0VU A02;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        FNP fnp = (FNP) obj2;
        C0VV c0vv = this.A00;
        C0IB A03 = c0vv.A03(((FNP) obj).A06);
        if (A03 == null) {
            return 1;
        }
        C0IB A032 = c0vv.A03(fnp.A06);
        if (A032 == null) {
            return -1;
        }
        return this.A01.compare(A03, A032);
    }

    public GJR(C0VU c0vu, C0VV c0vv, C09980Ys c09980Ys, C039007t c039007t) {
        this.A02 = c0vu;
        this.A00 = c0vv;
        this.A01 = new C5CM(c09980Ys, c039007t, 1);
    }
}
