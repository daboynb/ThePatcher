package p000X;

import com.google.common.collect.HashBiMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2o1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64412o1 {
    public final C05V A01 = AbstractC34811ab.A0f();
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A00 = AbstractC34811ab.A0N();

    public final void A00(C1W7 c1w7) {
        C00C.A0A(c1w7, 0);
        ImmutableSet A0B = c1w7.A0B();
        C00C.A06(A0B);
        if (A0B.isEmpty()) {
            return;
        }
        C62622l1 c62622l1 = c1w7.A06;
        C00C.A06(c62622l1);
        C0OT it = A0B.iterator();
        int i = 0;
        while (it.hasNext()) {
            c62622l1.A01(it.next(), i);
            i++;
        }
        AbstractC34831ad.A0m(this.A02).BwT(new C3MP(c62622l1, this, c1w7, A0B, 30));
    }

    public final void A01(C1W7 c1w7, Collection collection) {
        LinkedHashMap A0I = AbstractC34881ai.A0g(this.A01).A0I(C0JL.A1E(collection));
        C62622l1 c62622l1 = c1w7.A06;
        C00C.A06(c62622l1);
        Iterator A15 = AbstractC34831ad.A15(A0I);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            UserJid userJid = (UserJid) A18.getKey();
            UserJid userJid2 = (UserJid) A18.getValue();
            if (c1w7.A0I(userJid, false) == null) {
                C00C.A0A(userJid, 0);
                c62622l1.A00.remove(userJid);
            }
            if (c1w7.A0I(userJid2, false) == null) {
                C00C.A0A(userJid2, 0);
                c62622l1.A00.remove(userJid2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(C1W7 c1w7, List list) {
        String str;
        C67832vj A0I;
        Integer A00;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C67832vj.A00(A0G, it);
        }
        HashBiMap create = HashBiMap.create();
        Iterator A15 = AbstractC34831ad.A15(AbstractC34881ai.A0g(this.A01).A0I(C0JL.A1E(A0G)));
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Jid jid = (Jid) A18.getKey();
            Object value = A18.getValue();
            if (C0I3.A0X(jid)) {
                C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                create.put(value, jid);
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            UserJid userJid = ((C67832vj) it2.next()).A05;
            InterfaceC09620Xg interfaceC09620Xg = create;
            if (C0I3.A0b(userJid)) {
                str = "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid";
            } else if (C0I3.A0X(userJid)) {
                interfaceC09620Xg = create.inverse();
                str = "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid";
            }
            C00C.A0C(userJid, str);
            UserJid userJid2 = (UserJid) interfaceC09620Xg.get(userJid);
            if (userJid2 != null && (A0I = c1w7.A0I(userJid2, true)) != null && (A00 = C2ZM.A00(A0I.A05, c1w7)) != null) {
                int intValue = A00.intValue();
                C62622l1 c62622l1 = c1w7.A06;
                C00C.A06(c62622l1);
                c62622l1.A01(userJid, intValue);
            }
        }
    }
}
