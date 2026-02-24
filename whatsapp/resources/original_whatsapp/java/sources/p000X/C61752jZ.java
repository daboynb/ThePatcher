package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2jZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61752jZ {
    public final C29161Fe A02 = (C29161Fe) C00H.A02(6398);
    public final C05V A00 = C05Q.A00(17807);
    public final C05V A01 = AbstractC037707g.A00(5437);
    public final AbstractC026601w A03 = AbstractC34851af.A0w();

    public final void A00(C1CU c1cu, List list) {
        if (c1cu == null || list == null) {
            return;
        }
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid A0S = AbstractC34861ag.A0S(it);
            C44001rB c44001rB = new C44001rB();
            c44001rB.A0A(A0S);
            A0G.add(c44001rB);
        }
        AbstractC34911al.A0M(AbstractC34921am.A0D(new C43901qx(), c1cu, A0G), this.A01).A06(C3N7.A00(25));
    }
}
