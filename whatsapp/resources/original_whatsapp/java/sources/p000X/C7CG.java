package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.7CG, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7CG {
    public final C07T A07 = AbstractC34841ae.A0d();
    public final C039007t A06 = AbstractC34841ae.A0Z();
    public final C0WZ A09 = (C0WZ) C00H.A02(3590);
    public final C10350a4 A0B = AbstractC127875iu.A0l();
    public final InterfaceC024600q A02 = C00H.A00(3589);
    public final C0BD A03 = (C0BD) C00H.A02(1247);
    public final C0WY A08 = AbstractC127885iv.A0L();
    public final C0Z3 A04 = (C0Z3) C00H.A02(3786);
    public final C11660cC A0A = (C11660cC) C00H.A02(4508);
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(6425);
    public final C0Z2 A05 = AbstractC34841ae.A0T();
    public final InterfaceC024600q A00 = C00H.A00(3519);

    public static HashSet A00(C7CG c7cg, UserJid userJid) {
        HashSet A0K;
        HashSet A0K2;
        HashSet A1B = AbstractC34801aa.A1B();
        C039007t c039007t = c7cg.A06;
        PhoneUserJid A0j = AbstractC34831ad.A0j(c039007t);
        if (c039007t.A0O(A0j)) {
            A0K = AbstractC127835iq.A14(c7cg.A04.A0G());
        } else {
            C0Z2 c0z2 = c7cg.A05;
            C00C.A0A(A0j, 0);
            A0K = c0z2.A0A.A0K(A0j);
        }
        if (c039007t.A0O(userJid)) {
            A0K2 = AbstractC127835iq.A14(c7cg.A04.A0G());
        } else {
            C0Z2 c0z22 = c7cg.A05;
            C00C.A0A(userJid, 0);
            A0K2 = c0z22.A0A.A0K(userJid);
        }
        Iterator it = A0K2.iterator();
        while (it.hasNext()) {
            AbstractC22930vc abstractC22930vc = (AbstractC22930vc) it.next();
            if (A0K.contains(abstractC22930vc)) {
                ImmutableSet A0B = c7cg.A05.A08(abstractC22930vc).A0B();
                if (A0B.contains(userJid) && (A0B.contains(AbstractC34801aa.A0m(c039007t)) || A0B.contains(c039007t.A09()) || C0I3.A0N(abstractC22930vc))) {
                    A1B.add(abstractC22930vc);
                }
            }
        }
        return A1B;
    }
}
