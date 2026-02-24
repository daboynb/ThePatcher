package p000X;

import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.4b9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4b9 {
    public final C10210Zq A00 = (C10210Zq) C00H.A02(3809);
    public final C0Z2 A01 = AbstractC34841ae.A0S();

    public final HashSet A00(C1CU c1cu) {
        HashSet A04 = this.A00.A04(c1cu);
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            C106944oi A0r = C3WD.A0r(it);
            C00C.A0A(A0r, 1);
            if (!this.A01.A0c(A0r.A02)) {
                it.remove();
            }
        }
        return A04;
    }

    public final HashSet A01(C1CU c1cu) {
        HashSet A04 = this.A00.A04(c1cu);
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            C00C.A0A(C3WD.A0r(it), 1);
            if (!(!this.A01.A0c(r2.A02))) {
                it.remove();
            }
        }
        return A04;
    }
}
