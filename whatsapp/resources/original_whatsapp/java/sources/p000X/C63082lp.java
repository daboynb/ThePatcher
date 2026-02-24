package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2lp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63082lp {
    public final C07B A08 = AbstractC34851af.A0P();
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A07 = C05Q.A00(736);
    public final C05V A02 = C05Q.A00(3049);
    public final C05V A00 = C05Q.A00(98984);
    public final C05V A04 = C05Q.A00(17576);
    public final C05V A06 = C05Q.A00(17577);
    public final C05V A05 = AbstractC34811ab.A0G();

    public final boolean A00(UserJid userJid, int i) {
        C00C.A0A(userJid, 0);
        C05V c05v = this.A06;
        C2sR.A00((C2sR) C05V.A02(c05v), "db_check_start");
        C0IB A0R = ((C09190Vp) C05V.A02(this.A02)).A0R(userJid);
        Boolean A0q = AbstractC34821ac.A0q();
        if (A0R != null && A0R.A07 != null) {
            ((C62772lG) C05V.A02(this.A04)).A01(A0q, null, null, i);
        } else {
            if (((C0YN) C05V.A02(this.A07)).A06(userJid, 0) == 1) {
                C2sR.A00((C2sR) C05V.A02(c05v), "db_check_end");
                if (!AbstractC34831ad.A0f(this.A05).A0O(userJid)) {
                    int A0K = this.A08.A0K(20199);
                    C2sR.A00((C2sR) C05V.A02(c05v), "server_check_start");
                    return AbstractC34811ab.A1Z(AbstractC34891aj.A0h(new C3OU(userJid, this, null, A0K, i, 1), 0));
                }
                return false;
            }
            ((C62772lG) C05V.A02(this.A04)).A01(false, A0q, null, i);
        }
        C2sR.A00((C2sR) C05V.A02(c05v), "db_check_end");
        ((C2sR) C05V.A02(c05v)).A01();
        return false;
    }

    public final boolean A01(UserJid userJid, int i) {
        C00C.A0A(userJid, 0);
        C07B c07b = this.A08;
        if (c07b.A0Z(19337) || c07b.A0Z(19335)) {
            C05V c05v = this.A06;
            C2sR c2sR = (C2sR) C05V.A02(c05v);
            if (C05V.A00(c2sR.A00).A0Z(20621)) {
                InterfaceC024600q interfaceC024600q = c2sR.A01.A00;
                ((C0DI) interfaceC024600q.get()).markerStart(646391846);
                ((C0DI) interfaceC024600q.get()).markerAnnotate(646391846, "entry_point", i != 1 ? i != 2 ? i != 3 ? i != 4 ? "contact_card" : "chat_search" : "global_search" : "hyperlink" : "wa_me_link");
            }
            C2sR.A00((C2sR) C05V.A02(c05v), "cache_check_start");
            C0IB A0Z = AbstractC34851af.A0Z(this.A03, userJid);
            if ((A0Z != null && A0Z.A07 != null) || AbstractC34831ad.A0f(this.A05).A0O(userJid)) {
                ((C62772lG) C05V.A02(this.A04)).A01(true, null, null, i);
            } else {
                if (!AbstractC34821ac.A0h(this.A01).A0U(userJid)) {
                    C2sR.A00((C2sR) C05V.A02(c05v), "cache_check_end");
                    return true;
                }
                ((C62772lG) C05V.A02(this.A04)).A01(false, true, null, i);
            }
            C2sR.A00((C2sR) C05V.A02(c05v), "cache_check_end");
            ((C2sR) C05V.A02(c05v)).A01();
        }
        return false;
    }
}
