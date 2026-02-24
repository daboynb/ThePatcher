package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class EQK extends EOH {
    public final C1CU A00;
    public final C0SZ A01;
    public final EOZ A02;
    public final List A03;

    public EQK(C0SZ c0sz, EQD eqd) {
        String A0w;
        StringBuilder A04;
        UserJid userJid;
        C0SZ A00 = EQD.A00(c0sz, eqd);
        C34717FdU A0h = AbstractC23467Abq.A0h();
        String[] A1a = AbstractC23467Abq.A1a(1, 0);
        String[] strArr = new String[1];
        Long A0l = AbstractC23471Abu.A0l("to", strArr, 0);
        Long A0s = C87W.A0s();
        Object A0B = A0h.A0B(A00, C1CU.class, A0l, A0s, null, strArr, false);
        if (A0B == null) {
            throw C87V.A0Z(A0h);
        }
        C1CU c1cu = (C1CU) A0h.A0B(c0sz, C1CU.class, A0l, A0s, A0B, A1a, true);
        if (c1cu == null) {
            throw C87V.A0Z(A0h);
        }
        this.A00 = c1cu;
        String[] strArr2 = {"id"};
        Object A0B2 = A0h.A0B(A00, String.class, A0l, A0s, null, new String[]{"id"}, false);
        if (A0B2 == null) {
            throw C87V.A0Z(A0h);
        }
        if (A0h.A0B(c0sz, String.class, A0l, A0s, A0B2, strArr2, true) == null) {
            throw C87V.A0Z(A0h);
        }
        if (A0h.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(1, 0), false) == null) {
            throw C87V.A0Z(A0h);
        }
        A0h.A0B(c0sz, String.class, A0l, A0s, "true", new String[]{"remove", "linked_groups"}, false);
        this.A02 = C34736Fdw.A0B(c0sz, A0h);
        String[] strArr3 = {"remove", "participant"};
        C0SZ A0h2 = DYX.A0h(c0sz, strArr3, 0);
        if (A0h2 == null) {
            A04 = AbstractC23473Abw.A0W(c0sz, strArr3, 0);
        } else {
            String str = strArr3[1];
            List A0L = A0h2.A0L(str);
            ArrayList A12 = AbstractC34881ai.A12(A0L);
            Iterator it = A0L.iterator();
            while (it.hasNext()) {
                C0SZ A0b = AbstractC23471Abu.A0b(it, 1);
                if (A0h.A0F(A0b, "participant") && (userJid = (UserJid) A0h.A0B(A0b, UserJid.class, A0l, A0s, null, new String[]{"jid"}, false)) != null) {
                    EPL A0L2 = C34736Fdw.A0L(A0b, A0h);
                    EPK A0M = C34736Fdw.A0M(A0b, A0h);
                    InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[4];
                    interfaceC36764GZvArr[0] = G9J.A00;
                    interfaceC36764GZvArr[1] = G9K.A00;
                    interfaceC36764GZvArr[2] = G9L.A00;
                    A12.add(new C32183EOr(userJid, A0b, (C32168EOc) A0h.A0C(A0b, "ParticipantNotInGroup|ParticipantNotAllowed|ParticipantNotAcceptable|RemoveParticipantsLinkedGroupsServerError", AbstractC34801aa.A1F(G9M.A00, interfaceC36764GZvArr, 3), new String[0]), A0L2, A0M));
                }
            }
            if (AbstractC23467Abq.A0D(A12) >= 1) {
                if (AbstractC23467Abq.A0D(A12) > 1024) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC30168DYb.A1H(str, A042, A12);
                    A0w = DYZ.A0w(A042, 1024L);
                    A0h.A00 = A0w;
                    throw new C32152ENm(A0w);
                }
                this.A03 = A12;
                super.A00 = c0sz;
                String str2 = new String[]{"remove"}[0];
                List A0L3 = c0sz.A0L(str2);
                ArrayList A122 = AbstractC34881ai.A12(A0L3);
                Iterator it2 = A0L3.iterator();
                while (it2.hasNext()) {
                    AbstractC23472Abv.A1L(A122, it2);
                }
                if (AbstractC23467Abq.A0D(A122) < 1) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    AbstractC30168DYb.A1I(str2, A043, A122);
                    throw EOH.A00(A043);
                }
                if (AbstractC23467Abq.A0D(A122) <= 1) {
                    this.A01 = AbstractC23467Abq.A0g(A122);
                    return;
                } else {
                    StringBuilder A044 = AnonymousClass000.A04();
                    AbstractC30168DYb.A1H(str2, A044, A122);
                    throw EOH.A00(A044);
                }
            }
            A04 = AnonymousClass000.A04();
            AbstractC30168DYb.A1I(str, A04, A12);
            A04.append(1L);
            A04.append('.');
        }
        A0w = A04.toString();
        A0h.A00 = A0w;
        throw new C32152ENm(A0w);
    }
}
