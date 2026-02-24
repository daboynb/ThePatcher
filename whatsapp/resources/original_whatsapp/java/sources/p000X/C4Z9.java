package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.4Z9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Z9 {
    public final C05V A00 = C3WE.A0U();

    public final void A00(final InterfaceC123215bJ interfaceC123215bJ, C1CU c1cu, List list, Set set) {
        C00C.A0A(c1cu, 0);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        C07670Pq c07670Pq = (C07670Pq) interfaceC024600q.get();
        int size = list.size();
        C0SZ[] c0szArr = new C0SZ[size];
        for (int i = 0; i < size; i++) {
            Jid jid = (Jid) list.get(i);
            c0szArr[i] = set.contains(jid) ? new C0SZ(new C0SZ("hidden_group", new C0SX[0]), "group", new C0SX[]{new C0SX(jid, "jid")}) : new C0SZ("group", new C0SX[]{new C0SX(jid, "jid")});
        }
        C0SX[] c0sxArr = new C0SX[1];
        AbstractC34871ah.A1T("link_type", "sub_group", c0sxArr, 0);
        C0SZ c0sz = new C0SZ(new C0SZ("link", c0sxArr, c0szArr), "links", (C0SX[]) null);
        C0SX[] c0sxArr2 = new C0SX[4];
        AbstractC34871ah.A1T("id", A0l, c0sxArr2, 0);
        AbstractC34871ah.A1T("xmlns", "w:g2", c0sxArr2, 1);
        AbstractC34871ah.A1T("type", "set", c0sxArr2, 2);
        c0sxArr2[3] = new C0SX(c1cu, "to");
        c07670Pq.A0M(new C0TD(interfaceC123215bJ) { // from class: X.56Z
            public final InterfaceC123215bJ A00;

            @Override // p000X.C0TD
            public void BPc(C0SZ c0sz2, String str) {
                C00C.A0A(c0sz2, 1);
                this.A00.onError(C1EC.A00(c0sz2));
            }

            @Override // p000X.C0TD
            public void Bix(C0SZ c0sz2, String str) {
                C0SZ A0E;
                C0SZ A0E2;
                List<C0SZ> A0L;
                C00C.A0A(c0sz2, 1);
                if (c0sz2.A09(C1CU.class, "from") == null || (A0E = c0sz2.A0E("links")) == null || (A0E2 = A0E.A0E("link")) == null || (A0L = A0E2.A0L("group")) == null || A0L.isEmpty()) {
                    this.A00.onError(-1);
                    return;
                }
                HashSet A1B = AbstractC34801aa.A1B();
                HashSet A1B2 = AbstractC34801aa.A1B();
                for (C0SZ c0sz3 : A0L) {
                    Jid A09 = c0sz3.A09(GroupJid.class, "jid");
                    if (A09 != null) {
                        A1B.add(AbstractC34841ae.A04(A09, c0sz3.A04("error", -1)));
                        List<C0SZ> A0L2 = c0sz3.A0L("participant");
                        C00C.A06(A0L2);
                        for (C0SZ c0sz4 : A0L2) {
                            Jid A092 = c0sz4.A09(UserJid.class, "jid");
                            if (A092 != null) {
                                A1B2.add(AbstractC34841ae.A04(A092, c0sz4.A04("error", -1)));
                            }
                        }
                    }
                }
                InterfaceC123215bJ interfaceC123215bJ2 = this.A00;
                AnonymousClass432 anonymousClass432 = new AnonymousClass432(A1B, A1B2);
                C1148955i c1148955i = (C1148955i) interfaceC123215bJ2;
                if (c1148955i.$t == 0) {
                    Log.m219e("LinkExistingGroupsUseCase/LinkSubgroupsProtocolHelper/response");
                    ((InterfaceC13670gH) c1148955i.A00).resumeWith(anonymousClass432);
                    return;
                }
                Set set2 = anonymousClass432.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : set2) {
                    Number number = (Number) ((Pair) obj).second;
                    if (number != null && -1 == number.intValue()) {
                        A16.add(obj);
                    }
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    Object obj2 = ((Pair) it.next()).first;
                    if (obj2 != null) {
                        A162.add(obj2);
                    }
                }
                C104194jz c104194jz = (C104194jz) c1148955i.A00;
                Iterator it2 = A162.iterator();
                while (it2.hasNext()) {
                    c104194jz.A0H.remove(it2.next());
                }
                C104194jz.A00(c104194jz, c104194jz.A0I.decrementAndGet());
            }

            @Override // p000X.C0TD
            public void BMo(String str) {
                C1148955i c1148955i = (C1148955i) this.A00;
                if (c1148955i.$t != 0) {
                    C104194jz c104194jz = (C104194jz) c1148955i.A00;
                    C104194jz.A00(c104194jz, c104194jz.A0I.decrementAndGet());
                } else {
                    Log.m219e("LinkExistingGroupsUseCase/LinkSubgroupsProtocolHelper/timeout");
                    ((InterfaceC13670gH) c1148955i.A00).resumeWith(new C931942z(-2));
                }
            }

            {
                this.A00 = interfaceC123215bJ;
            }

            @Override // p000X.C0TD
            public /* synthetic */ InterfaceC23272AVh C5v(String str) {
                return C22769A7w.A00;
            }
        }, new C0SZ(c0sz, "iq", c0sxArr2), A0l, 301, 32000L);
    }
}
