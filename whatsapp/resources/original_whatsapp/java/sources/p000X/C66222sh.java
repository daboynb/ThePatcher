package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2sh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66222sh {
    public final Set A05 = AbstractC037707g.A01(7177);
    public final AnonymousClass075 A02 = AbstractC34841ae.A0W();
    public final C05V A01 = C05Q.A00(17549);
    public final C036006p A03 = AbstractC34901ak.A0R();
    public final C05V A00 = C05Q.A00(6492);
    public final InterfaceC024100j A04 = C3N1.A01(this, 41);

    public final boolean A01(C1J0 c1j0, Integer num) {
        InterfaceC024100j interfaceC024100j = this.A04;
        C1L2 c1l2 = (C1L2) interfaceC024100j.getValue();
        int i = c1j0.A0g;
        if (!c1l2.A02(i)) {
            return false;
        }
        C1LQ c1lq = (C1LQ) ((C1L2) interfaceC024100j.getValue()).A00(i);
        return (num == IO7.A00 && c1lq.B6U(c1j0)) || (num == IO7.A01 && c1lq.B8D(c1j0));
    }

    public static final boolean A00(C1J0 c1j0, C66222sh c66222sh, Integer num) {
        Set set = c66222sh.A05;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!((C3UR) it.next()).B6U(c1j0)) {
                    break;
                }
            }
        }
        return c66222sh.A01(c1j0, num);
    }
}
