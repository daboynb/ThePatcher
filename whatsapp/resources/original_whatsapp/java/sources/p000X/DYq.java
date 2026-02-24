package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public class DYq {
    public final DYr A00;

    public void A00() {
        DYr dYr = this.A00;
        C00N.A01();
        List<F8J> list = dYr.A0D;
        list.size();
        List<F8J> list2 = dYr.A0C;
        list2.size();
        for (F8J f8j : list2) {
            F1F f1f = f8j.A01;
            if (f1f != null) {
                C32629EgA.A01(f1f.A00);
            }
            f8j.A03.A0k();
        }
        list2.clear();
        for (F8J f8j2 : list) {
            F1F f1f2 = f8j2.A01;
            if (f1f2 != null) {
                C32629EgA.A01(f1f2.A00);
            }
            f8j2.A03.A0k();
        }
        list.clear();
        dYr.A01 = 0;
    }

    public void A01() {
        for (F8J f8j : this.A00.A0D) {
            f8j.hashCode();
            F1E f1e = f8j.A00;
            if (f1e != null) {
                C32629EgA c32629EgA = f1e.A00;
                if (!c32629EgA.A00.A06) {
                    c32629EgA.A0u(false);
                }
            }
        }
    }

    public DYq() {
        C07B c07b = (C07B) C00H.A02(155);
        C0NI A0v = AbstractC34841ae.A0v();
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        C039908g A0c = AbstractC34841ae.A0c();
        this.A00 = new DYr(C00H.A00(49602), ((C5jE) C00X.A03(49270)).A01(((C00I) C00H.A02(155)).A0Z(21358)).A00(), AbstractC34801aa.A0O(49603), (C30182DYp) C00H.A02(4284), c07b, A0X, A0c, AbstractC34841ae.A0f(), A0v);
    }
}
