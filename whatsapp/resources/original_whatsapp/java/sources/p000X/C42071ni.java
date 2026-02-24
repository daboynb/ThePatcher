package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42071ni extends AbstractC07360Ol {
    public final C05V A00 = AbstractC037707g.A00(5183);
    public final InterfaceC23466Abo A01;
    public final C0MT A02;
    public final C0MX A03;
    public final C0MX A04;
    public final C0MW A05;
    public final C0MW A06;

    public C42071ni() {
        C0MZ A1L = AbstractC34801aa.A1L(AbstractC34821ac.A0q());
        this.A03 = A1L;
        this.A05 = new C16010k5(null, A1L);
        C0MZ A00 = C0MP.A00(C025601d.A00);
        this.A04 = A00;
        this.A06 = new C16010k5(null, A00);
        C37240Gie A002 = C88M.A00(EnumC30401Ke.A04, -2);
        this.A01 = A002;
        this.A02 = AbstractC35271bN.A01(A002);
    }

    public static final void A00(Context context, C42071ni c42071ni, List list, boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C66522tS.A00(A16, it);
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            AbstractC34821ac.A1Y(A0G, ((C66522tS) it2.next()).A01.A00);
        }
        AbstractC34811ab.A1T(new C76593Oe(list, c42071ni, A0G, context, null, 2, z), AbstractC29171Ff.A00(c42071ni));
    }
}
