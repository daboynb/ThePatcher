package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.71Y, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71Y {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final AbstractC026601w A05 = AbstractC34851af.A0w();
    public final AbstractC026601w A06 = AbstractC34901ak.A0q();
    public final AbstractC026601w A03 = AbstractC127895iw.A0x();
    public final C0QP A04 = AbstractC34841ae.A1C();

    public C71Y() {
        C05Q.A00(49825);
        this.A00 = AbstractC037707g.A00(49830);
        this.A02 = AbstractC037707g.A00(49828);
        this.A01 = AbstractC037707g.A00(5000);
    }

    public final List A00(List list, String str) {
        AbstractC34851af.A15(str, list);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(new C1606473t(AbstractC34811ab.A1K(it.next())));
        }
        if (!AbstractC34841ae.A1a(((C14470hb) C05V.A02(this.A01)).A08)) {
            return A0G;
        }
        C154236qx c154236qx = (C154236qx) C05V.A02(this.A02);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = c154236qx.A00.iterator();
        if (it2.hasNext()) {
            it2.next();
            throw AbstractC34801aa.A12("canHandle");
        }
        A16.size();
        return C0JL.A0w(A16, A0G);
    }
}
