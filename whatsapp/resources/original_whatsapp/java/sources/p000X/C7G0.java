package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7G0, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7G0 {
    public static final AnonymousClass770 A01(C039007t c039007t, C10900ax c10900ax, C0SZ c0sz, C1618878r c1618878r) {
        Jid jid;
        Jid jid2;
        PhoneUserJid phoneUserJid;
        C0I6 c0i6;
        String str;
        AbstractC34831ad.A1G(c039007t, 0, c10900ax);
        if (c1618878r.A0H) {
            jid = c1618878r.A02;
            C00N.A05(jid);
            jid2 = c1618878r.A01;
            phoneUserJid = c1618878r.A05;
            c0i6 = c1618878r.A03;
        } else if (c1618878r.A0L) {
            Jid jid3 = c1618878r.A02;
            boolean A0a = C0I3.A0a(jid3);
            if ((A0a || C0I3.A0W(jid3)) && !c039007t.A0S(jid3)) {
                C0I6 c0i62 = c1618878r.A03;
                PhoneUserJid phoneUserJid2 = c1618878r.A05;
                boolean A06 = c10900ax.A06();
                if (!A0a || !A06 || c0i62 != null) {
                    str = (C0I3.A0W(jid3) && !A06 && phoneUserJid2 == null) ? "validateStatusMessageAttributes/missing participant_pn for LID participant before Status LID Migration" : "validateStatusMessageAttributes/missing participant_lid for PN participant after Status LID migration";
                }
                throw new C32152ENm(str);
            }
            jid = c1618878r.A01;
            jid2 = c10900ax.A01(jid3, c1618878r.A03, c1618878r.A05);
            phoneUserJid = null;
            c0i6 = null;
        } else {
            jid = c1618878r.A01;
            jid2 = c1618878r.A02;
            phoneUserJid = (PhoneUserJid) c0sz.A09(PhoneUserJid.class, "sender_pn");
            c0i6 = (C0I6) c0sz.A09(C0I6.class, "sender_lid");
        }
        return new AnonymousClass770(jid, jid2, c0i6, phoneUserJid);
    }

    public static final C1618878r A02(C0SZ c0sz) {
        String str;
        String str2;
        String str3;
        String A0J = c0sz.A0J("id");
        String A0K = c0sz.A0K("t", null);
        Jid A0A = c0sz.A0A(Jid.class, "from");
        String A0K2 = c0sz.A0K("notify", null);
        String A0K3 = c0sz.A0K("display_name", null);
        String A0K4 = c0sz.A0K("category", null);
        boolean equals = "true".equals(c0sz.A0K("is_sender", null));
        String A0K5 = c0sz.A0K("type", null);
        int A04 = c0sz.A04("count", 0);
        PhoneUserJid phoneUserJid = (PhoneUserJid) c0sz.A09(PhoneUserJid.class, "participant_pn");
        C0I6 c0i6 = (C0I6) c0sz.A09(C0I6.class, "participant_lid");
        boolean A0O = C0I3.A0O(A0A);
        boolean A0e = C0I3.A0e(A0A);
        Jid A09 = c0sz.A09(Jid.class, "participant");
        UserJid userJid = (UserJid) c0sz.A09(UserJid.class, "recipient");
        PhoneUserJid phoneUserJid2 = (PhoneUserJid) c0sz.A09(PhoneUserJid.class, "peer_recipient_pn");
        C0I6 c0i62 = (C0I6) c0sz.A09(C0I6.class, "peer_recipient_lid");
        C0SZ A0E = c0sz.A0E("meta");
        if (A0E != null) {
            str = A0E.A0K("origin", null);
            str2 = A0E.A0K("sender_account_kind", null);
            str3 = A0E.A0K("is_group_status", null);
        } else {
            str = null;
            str2 = null;
            str3 = null;
        }
        return new C1618878r(A0A, A09, c0i6, c0i62, phoneUserJid, phoneUserJid2, userJid, A0E, A0J, A0K, A0K2, A0K3, A0K4, A0K5, str, str2, A04, equals, A0O, A0e, C00C.areEqual(str3, "true"), C00C.areEqual(A0E != null ? A0E.A0K("read", null) : null, "true"));
    }

    public static final Jid A00(C039007t c039007t, Jid jid, C0WI c0wi, String str) {
        AbstractC34851af.A15(c0wi, c039007t);
        if (!c039007t.A0S(jid)) {
            return jid;
        }
        UserJid A0j = (C00C.areEqual(str, "peer") || !c0wi.A0G()) ? AbstractC34831ad.A0j(c039007t) : c039007t.A0A();
        C00C.A09(A0j);
        UserJid userJid = A0j;
        return C0I3.A0Q(jid) ? DeviceJid.Companion.A01(userJid, jid.getDevice()) : userJid;
    }
}
