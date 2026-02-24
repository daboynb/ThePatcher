package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4bR, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bR {
    public final C05V A01 = AbstractC037707g.A00(3801);
    public final C0Z2 A02 = AbstractC34841ae.A0S();
    public final C05V A00 = AbstractC34811ab.A0V();
    public final C0IV A03 = AbstractC34851af.A0T();

    public final C1CU A00(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        C106944oi A07 = ((C22340uf) C05V.A02(this.A00)).A07(c1cu);
        if (A07 == null) {
            return null;
        }
        C1JN c1jn = C1CU.A01;
        return C1JN.A00(A07.A02);
    }

    public final List A01(GroupJid groupJid, List list) {
        C00C.A0A(list, 1);
        if (groupJid == null || !((C79Q) C05V.A02(this.A01)).A03.A0W(groupJid) || this.A02.A0d(groupJid)) {
            return list;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Jid A0P = AbstractC34861ag.A0P(it);
            if (!C0I3.A0W(A0P)) {
                A16.add(A0P);
            }
        }
        return A16;
    }
}
