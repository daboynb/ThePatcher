package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fdi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34724Fdi {
    public static final C34724Fdi A00 = new C34724Fdi();

    public static final int A00(C0SZ c0sz) {
        int i = 0;
        try {
            C0SZ A0E = c0sz.A0E("ephemeral");
            if (A0E != null) {
                i = A0E.A04("expiration", 0);
                return i;
            }
        } catch (Exception e) {
            C3WI.A1M("GroupProtocolTreeNodeHelper/getEphemeralDuration ", AnonymousClass000.A04(), e);
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        if (r5 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
    
        if (r3 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28221Bk A03(C0SZ c0sz, C0SZ c0sz2) {
        String A0G;
        String str;
        C00C.A0A(c0sz, 0);
        C0SZ A0E = c0sz.A0E("description");
        if (A0E != null) {
            C0SZ A0E2 = A0E.A0E("body");
            C0SZ A0E3 = A0E.A0E("delete");
            if (A0E2 != null && A0E3 != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Node: ");
                A04.append(A0E);
                A04.append(" contains both a body and delete child: ");
                A04.append(A0E2);
                throw new C32152ENm(AbstractC34851af.A0p(A0E3, "; ", A04));
            }
            C0SX[] A0O = A0E.A0O();
            if (A0O != null && A0O.length != 0) {
                if (A0E2 == null) {
                    A0G = "";
                    if (A0G.length() != 0) {
                        str = AbstractC127865it.A11(A0E, "id");
                        C00N.A05(c0sz2);
                        long A07 = c0sz2.A07("t", 0L);
                        C00N.A05(c0sz2);
                        UserJid userJid = (UserJid) c0sz2.A09(UserJid.class, "participant");
                        C00N.A05(c0sz2);
                        return new C28221Bk((PhoneUserJid) c0sz2.A09(PhoneUserJid.class, "participant_pn"), userJid, str, A0G, A07);
                    }
                    str = null;
                    C00N.A05(c0sz2);
                    long A072 = c0sz2.A07("t", 0L);
                    C00N.A05(c0sz2);
                    UserJid userJid2 = (UserJid) c0sz2.A09(UserJid.class, "participant");
                    C00N.A05(c0sz2);
                    return new C28221Bk((PhoneUserJid) c0sz2.A09(PhoneUserJid.class, "participant_pn"), userJid2, str, A0G, A072);
                }
            }
            if (A0E2.A0G() == null) {
                throw new C32152ENm("Non-empty description tag with no body");
            }
            A0G = A0E2.A0G();
        }
        return C28221Bk.A05;
    }

    public static final LinkedHashMap A04(C0SZ c0sz, Function1 function1) {
        C00C.A0A(c0sz, 0);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A0k = AbstractC30167DYa.A0k(c0sz, "participant");
        while (A0k.hasNext()) {
            C0SZ A0i = DYX.A0i(A0k);
            UserJid userJid = (UserJid) A0i.A09(UserJid.class, "jid");
            if (userJid != null) {
                String str = null;
                C1CS c1cs = null;
                UserJid userJid2 = null;
                String A0K = A0i.A0K("type", "");
                C00N.A05(A0K);
                C00C.A06(A0K);
                UserJid userJid3 = (UserJid) A0i.A09(UserJid.class, "lid");
                UserJid userJid4 = userJid3 != null ? userJid3 : null;
                String A0K2 = A0i.A0K("display_name", null);
                if (A0K2 != null && !C0IE.A0H(A0K2)) {
                    str = A0K2;
                }
                UserJid userJid5 = (UserJid) A0i.A09(UserJid.class, "phone_number");
                if (userJid5 != null) {
                    if (C0I3.A0b(userJid)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("phone number attribute with pn jid. Mismatch: ");
                        function1.invoke(new FGz(AbstractC34821ac.A1I(A04, !userJid.equals(userJid5))));
                    }
                    userJid2 = userJid5;
                }
                if (C0I3.A0U(userJid)) {
                    c1cs = (C1CS) userJid;
                    C00C.A0A(c1cs, 0);
                }
                A1C.put(userJid, C2rM.A00(c1cs, userJid, userJid4, userJid2, str, A0K, null));
            }
        }
        return A1C;
    }

    public static final Map A06(C07B c07b, C0SZ c0sz) {
        C00C.A0A(c07b, 0);
        if (!c07b.A0Z(14078)) {
            return C09S.A0H();
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A0k = AbstractC30167DYa.A0k(c0sz, "participant");
        while (A0k.hasNext()) {
            C0SZ A0i = DYX.A0i(A0k);
            C00C.A09(A0i);
            A08(A0i, "jid", "username", A1C);
        }
        A08(c0sz, "creator", "creator_username", A1C);
        A08(c0sz, "s_o", "s_o_username", A1C);
        C0SZ A0E = c0sz.A0E("description");
        if (A0E == null) {
            return A1C;
        }
        A08(A0E, "participant", "participant_username", A1C);
        return A1C;
    }

    public static final boolean A09(C0SZ c0sz) {
        C0SZ A0E;
        C0SZ A0E2 = c0sz.A0E("membership_approval_mode");
        if (A0E2 == null || (A0E = A0E2.A0E("group_join")) == null) {
            return false;
        }
        return "on".equals(A0E.A0K("state", ""));
    }

    public final int A0A(C0SZ c0sz) {
        C0SZ A0E;
        return (A01(c0sz) == 1 && (A0E = c0sz.A0E("parent")) != null && "request_required".equals(AbstractC127865it.A11(A0E, "default_membership_approval_mode"))) ? 1 : 0;
    }

    public final C28221Bk A0C(C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        return A03(c0sz, c0sz.A0E("description"));
    }

    public final C21820tp A0D(C0SZ c0sz) {
        if (A01(c0sz) == 1) {
            return null;
        }
        C0SZ A0E = c0sz.A0E("growth_locked");
        if (A0E == null) {
            return new C21820tp(0, 0L);
        }
        String A0K = A0E.A0K("type", "");
        if ("invite".equals(A0K)) {
            return new C21820tp(1, A0E.A06("expiration"));
        }
        AbstractC34911al.A1F(AnonymousClass000.A04(), "GroupProtocolTreeNodeHelper/getGrowthLock unexpected type: ", A0K);
        return null;
    }

    public static final int A01(C0SZ c0sz) {
        boolean A1X = AbstractC34841ae.A1X(c0sz.A0E("default_sub_group"));
        boolean A1a = AbstractC30167DYa.A1a(c0sz, "linked_parent");
        boolean A1a2 = AbstractC30167DYa.A1a(c0sz, "parent");
        boolean A1X2 = AbstractC34841ae.A1X(c0sz.A0E("general_chat"));
        if (A1a2) {
            return 1;
        }
        if (A1X) {
            return 3;
        }
        if (A1X2) {
            return 6;
        }
        return A1a ? 2 : 0;
    }

    public static final C1CU A02(C0SZ c0sz) {
        C0SZ A0E = c0sz.A0E("linked_parent");
        if (A0E == null) {
            return null;
        }
        return (C1CU) A0E.A09(C1CU.class, "jid");
    }

    public static final Map A05(C07B c07b, C0SZ c0sz) {
        if (c07b.A0Z(14078)) {
            Jid A09 = c0sz.A09(UserJid.class, "creator");
            String A11 = AbstractC127865it.A11(c0sz, "creator_country_code");
            String A002 = A11 != null ? C2ZN.A00(A11) : null;
            if (A09 != null && A002 != null) {
                return AbstractC34891aj.A0r(A09, new C63262m9(A002));
            }
        }
        return C09S.A0H();
    }

    public static final void A07(C0SZ c0sz, String str, String str2, Map map) {
        Jid A09 = c0sz.A09(C0I6.class, str);
        Jid A092 = c0sz.A09(PhoneUserJid.class, str2);
        if (A09 == null || A092 == null) {
            return;
        }
        map.put(A09, A092);
    }

    public static final void A08(C0SZ c0sz, String str, String str2, Map map) {
        Jid A09 = c0sz.A09(UserJid.class, str);
        String A11 = AbstractC127865it.A11(c0sz, str2);
        if (A09 == null || !C0I3.A0X(A09) || A11 == null || A11.length() == 0) {
            return;
        }
        map.put(A09, A11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0093, code lost:
    
        if (r5.equals("false") == false) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FWC A0B(C07B c07b, C0SZ c0sz, Function1 function1, Function1 function12, int i) {
        LinkedHashMap linkedHashMap;
        FWC fwc;
        boolean A1Z = AbstractC127875iu.A1Z(c0sz);
        String A0K = c0sz.A0K("id", null);
        C00N.A05(A0K);
        C1CU A04 = C0I3.A04(A0K);
        C00C.A06(A04);
        if (Boolean.parseBoolean(c0sz.A0K("truncated", null))) {
            fwc = new FWC(A04, Integer.valueOf(C1EE.A00(c0sz.A0K("size", null), A1Z ? 1 : 0)));
        } else {
            UserJid userJid = (UserJid) c0sz.A09(UserJid.class, "creator");
            PhoneUserJid phoneUserJid = (PhoneUserJid) c0sz.A09(PhoneUserJid.class, "creator_pn");
            long A01 = C1EE.A01(c0sz.A0K("creation", null), 0L) * 1000;
            String A0K2 = c0sz.A0K("subject", null);
            UserJid userJid2 = (UserJid) c0sz.A09(UserJid.class, "s_o");
            PhoneUserJid phoneUserJid2 = (PhoneUserJid) c0sz.A09(PhoneUserJid.class, "s_o_pn");
            long A012 = C1EE.A01(c0sz.A0K("s_t", null), 0L) * 1000;
            String A0K3 = c0sz.A0K("ack", null);
            boolean z = A0K3 == null;
            boolean A1a = AbstractC30167DYa.A1a(c0sz, "locked");
            boolean A1a2 = AbstractC30167DYa.A1a(c0sz, "announcement");
            boolean A1a3 = AbstractC30167DYa.A1a(c0sz, "incognito");
            boolean A1a4 = AbstractC30167DYa.A1a(c0sz, "no_frequently_forwarded");
            boolean A1a5 = AbstractC30167DYa.A1a(c0sz, "suspended");
            boolean A1a6 = AbstractC30167DYa.A1a(c0sz, "support");
            long A07 = c0sz.A07("a_v_id", 0L);
            Integer num = null;
            String A0K4 = c0sz.A0K("addressing_mode", null);
            boolean A1a7 = AbstractC30167DYa.A1a(c0sz, "allow_admin_reports");
            boolean A1a8 = AbstractC30167DYa.A1a(c0sz, "allow_non_admin_sub_group_creation");
            if ((i & 1) != 0) {
                linkedHashMap = A04(c0sz, function12);
                num = Integer.valueOf(AbstractC30167DYa.A03(c0sz, linkedHashMap));
            } else {
                linkedHashMap = null;
            }
            C28221Bk c28221Bk = C28221Bk.A05;
            if ((i & 2) != 0) {
                c28221Bk = A0C(c0sz);
            }
            int A002 = A00(c0sz);
            C21820tp A0D = A0D(c0sz);
            boolean A1a9 = AbstractC30167DYa.A1a(c0sz, "group_history");
            boolean A1a10 = AbstractC30167DYa.A1a(c0sz, "auto_add_disabled");
            boolean A1a11 = AbstractC30167DYa.A1a(c0sz, "hidden_group");
            boolean A1a12 = AbstractC30167DYa.A1a(c0sz, "capi");
            boolean A1a13 = AbstractC30167DYa.A1a(c0sz, "limit_sharing_enabled");
            C34635Fbg A003 = C34635Fbg.A00();
            int A013 = A01(c0sz);
            C1CU A02 = A02(c0sz);
            boolean A09 = A09(c0sz);
            int A0A = A0A(c0sz);
            String A004 = AbstractC28271Bp.A00(A0K4);
            C0SZ A0E = c0sz.A0E("member_add_mode");
            fwc = new FWC(new FX4(A003, A02, phoneUserJid, phoneUserJid2, userJid, userJid2, c28221Bk, A0D, A0K2, A004, linkedHashMap, A06(c07b, c0sz), A05(c07b, c0sz), A002, A013, A0A, A0E != null ? "all_member_add".equals(A0E.A0G()) : 0, A1a12 ? 1 : 0, 0, A01, A012, A07, A1a6, A1a, A1a2, A1a4, A1a5, A1a13, A1a3, A09, z, A1a7, A1a8, A1a9, A1a10, A1a11), A04, num);
        }
        function1.invoke(fwc);
        return fwc;
    }
}
