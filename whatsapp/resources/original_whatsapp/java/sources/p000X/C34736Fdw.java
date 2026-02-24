package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fdw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34736Fdw {
    public static final C34736Fdw A00 = new C34736Fdw();

    public static final EP0 A00(C0SZ c0sz, C34717FdU c34717FdU) {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "creator_pn";
        UserJid userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, C87W.A0r(), C87W.A0s(), null, A1a, false);
        if (userJid == null) {
            return null;
        }
        return new EP0(userJid, c0sz, 9);
    }

    public static final EP0 A01(C0SZ c0sz, C34717FdU c34717FdU) {
        InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[3];
        interfaceC36764GZvArr[0] = G95.A00;
        interfaceC36764GZvArr[1] = G96.A00;
        Object A0C = c34717FdU.A0C(c0sz, "PhoneNumberAndUsernameAtt|PhoneNumber|UsernameAtt", AbstractC34801aa.A1F(G97.A00, interfaceC36764GZvArr, 2), new String[0]);
        if (A0C == null) {
            return null;
        }
        return new EP0(c0sz, (GXB) A0C);
    }

    public static final EP0 A02(C0SZ c0sz, C34717FdU c34717FdU) {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "participant_pn";
        UserJid userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, C87W.A0r(), C87W.A0s(), null, A1a, false);
        if (userJid == null) {
            return null;
        }
        return new EP0(userJid, c0sz, 20);
    }

    public static final EP0 A03(C0SZ c0sz, C34717FdU c34717FdU) {
        C1CU c1cu;
        if (c34717FdU.A0F(c0sz, "sub_group_suggestion") && (c1cu = (C1CU) c34717FdU.A0B(c0sz, C1CU.class, C87W.A0r(), C87W.A0s(), null, new String[]{"jid"}, false)) != null) {
            return new EP0(c1cu, c0sz, 22);
        }
        return null;
    }

    public static final EOY A04(C0SZ c0sz, C34717FdU c34717FdU) {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "parent_group_jid";
        C1CU c1cu = (C1CU) c34717FdU.A0B(c0sz, C1CU.class, C87W.A0r(), C87W.A0s(), null, A1a, false);
        if (c1cu == null) {
            return null;
        }
        return new EOY(c1cu, c0sz, 0);
    }

    public static final EP1 A05(C0SZ c0sz, C0SZ c0sz2, C34717FdU c34717FdU) {
        BLW A0G;
        if (AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz2) && (A0G = A0G(c0sz, c0sz2, c34717FdU)) != null) {
            InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[4];
            interfaceC36764GZvArr[0] = G8V.A00;
            interfaceC36764GZvArr[1] = G8W.A00;
            interfaceC36764GZvArr[2] = G8X.A00;
            Object A0C = c34717FdU.A0C(c0sz, "IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorPartialServerError|IQErrorFallbackServer", AbstractC34801aa.A1F(G8Y.A00, interfaceC36764GZvArr, 3), DYX.A1a(1));
            if (A0C != null) {
                return new EP1(c0sz, (C32175EOj) A0C, A0G);
            }
        }
        return null;
    }

    public static final EP1 A06(C0SZ c0sz, C34717FdU c34717FdU) {
        EP0 A02 = A02(c0sz, c34717FdU);
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "participant_username";
        String str = (String) c34717FdU.A0B(c0sz, String.class, 3L, 30L, null, A1a, false);
        return new EP1(c0sz, A02, str != null ? new C32167EOb(c0sz, str, 0) : null, 10);
    }

    public static final C32190EOy A08(C0SZ c0sz, C34717FdU c34717FdU) {
        UserJid userJid;
        EP0 A03;
        if (!c34717FdU.A0F(c0sz, "sub_group_suggestion") || (userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, C87W.A0r(), C87W.A0s(), null, new String[]{"creator"}, false)) == null || (A03 = A03(c0sz, c34717FdU)) == null) {
            return null;
        }
        return new C32190EOy(userJid, c0sz, A03, A00(c0sz, c34717FdU));
    }

    public static final EOL A09(C0SZ c0sz, C34717FdU c34717FdU) {
        if (c34717FdU.A0F(c0sz, "sub_group_suggestion")) {
            if (c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "404", DYX.A1a(1), false) != null) {
                return new EOL(c0sz, 4);
            }
        }
        return null;
    }

    public static final EOZ A0A(C0SZ c0sz, C34717FdU c34717FdU) {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "display_name";
        String str = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 128L, null, A1a, false);
        if (str == null) {
            return null;
        }
        return new EOZ(c0sz, str, 22);
    }

    public static final EOZ A0B(C0SZ c0sz, C34717FdU c34717FdU) {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "lid";
        String A0D = c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("pn", A1b, 1), new String[]{"addressing_mode"});
        if (A0D == null) {
            return null;
        }
        return new EOZ(c0sz, A0D, 23);
    }

    public static final EPH A0C(C0SZ c0sz, C34717FdU c34717FdU) {
        if (c34717FdU.A0F(c0sz, "error")) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            String str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "bad-request", A1a, false);
            if (str != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, DYZ.A0i(), C87U.A1Z(1), false);
                if (number != null) {
                    return new EPH(c0sz, str, 0, number.longValue());
                }
            }
        }
        return null;
    }

    public static final EPH A0D(C0SZ c0sz, C34717FdU c34717FdU) {
        if (c34717FdU.A0F(c0sz, "error")) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            String str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "rate-overlimit", A1a, false);
            if (str != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 429L, C87U.A1Z(1), false);
                if (number != null) {
                    return new EPH(c0sz, str, 1, number.longValue());
                }
            }
        }
        return null;
    }

    public static final EPT A0E(C0SZ c0sz, C34717FdU c34717FdU) {
        if (c34717FdU.A0F(c0sz, "error")) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            String str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "forbidden", A1a, false);
            if (str != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 403L, C87U.A1Z(1), false);
                if (number != null) {
                    return new EPT(c0sz, str, 1, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C32189EOx A0F(C0SZ c0sz, C34717FdU c34717FdU) {
        if (!c34717FdU.A0F(c0sz, "participant")) {
            return null;
        }
        String str = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 256L, null, new String[]{"participant_label"}, false);
        Long l = (Long) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), C87W.A0s(), null, new String[]{"participant_label_mtime"}, false);
        InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[6];
        interfaceC36764GZvArr[0] = G9D.A00;
        interfaceC36764GZvArr[1] = G9E.A00;
        interfaceC36764GZvArr[2] = G9F.A00;
        interfaceC36764GZvArr[3] = G9G.A00;
        interfaceC36764GZvArr[4] = G9H.A00;
        Object A0C = c34717FdU.A0C(c0sz, "ParticipantWithJidLidAndDisplayName|ParticipantWithJidIdentityAndDisplayName|ParticipantWithJidAndLid|ParticipantWithJidAndIdentity|ParticipantWithJidAndDisplayName|ParticipantWithJid", AbstractC34801aa.A1F(G9I.A00, interfaceC36764GZvArr, 5), new String[0]);
        if (A0C == null) {
            return null;
        }
        return new C32189EOx(c0sz, (GXC) A0C, l, str);
    }

    public static final BLW A0G(C0SZ c0sz, C0SZ c0sz2, C34717FdU c34717FdU) {
        Jid jid;
        String str;
        String str2;
        C00C.A0A(c0sz2, 2);
        if (!c34717FdU.A0F(c0sz, "iq")) {
            return null;
        }
        String[] A1a = AbstractC23467Abq.A1a(1, 0);
        String[] strArr = new String[1];
        Long A0l = AbstractC23471Abu.A0l("to", strArr, 0);
        Long A0s = C87W.A0s();
        Object A0B = c34717FdU.A0B(c0sz2, Jid.class, A0l, A0s, null, strArr, false);
        if (A0B == null || (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l, A0s, A0B, A1a, true)) == null) {
            return null;
        }
        String[] strArr2 = {"id"};
        Object A0B2 = c34717FdU.A0B(c0sz2, String.class, A0l, A0s, null, new String[]{"id"}, false);
        if (A0B2 == null || (str = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, A0B2, strArr2, true)) == null || (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, "error", AbstractC23467Abq.A1b(1, 0), false)) == null) {
            return null;
        }
        return new BLW(jid, c0sz, str, str2, 20);
    }

    public static final BLW A0H(C0SZ c0sz, C0SZ c0sz2, C34717FdU c34717FdU) {
        Jid jid;
        String str;
        String str2;
        C00C.A0A(c0sz2, 2);
        if (!c34717FdU.A0F(c0sz, "iq")) {
            return null;
        }
        String[] A1a = AbstractC23467Abq.A1a(1, 0);
        String[] strArr = new String[1];
        Long A0l = AbstractC23471Abu.A0l("to", strArr, 0);
        Long A0s = C87W.A0s();
        Object A0B = c34717FdU.A0B(c0sz2, Jid.class, A0l, A0s, null, strArr, false);
        if (A0B == null || (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l, A0s, A0B, A1a, true)) == null) {
            return null;
        }
        String[] strArr2 = {"id"};
        Object A0B2 = c34717FdU.A0B(c0sz2, String.class, A0l, A0s, null, new String[]{"id"}, false);
        if (A0B2 == null || (str = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, A0B2, strArr2, true)) == null || (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(1, 0), false)) == null) {
            return null;
        }
        return new BLW(jid, c0sz, str, str2, 21);
    }

    public static final C32187EOv A0I(C0SZ c0sz, C34717FdU c34717FdU) {
        if (!c34717FdU.A0F(c0sz, "notification")) {
            return null;
        }
        String[] A1a = AbstractC23467Abq.A1a(1, 0);
        Long A0r = C87W.A0r();
        Long A0s = C87W.A0s();
        C1CU c1cu = (C1CU) c34717FdU.A0B(c0sz, C1CU.class, A0r, A0s, null, A1a, false);
        if (c1cu == null) {
            return null;
        }
        Long A0t = AbstractC127885iv.A0t();
        String str = (String) c34717FdU.A0B(c0sz, String.class, A0t, 2048L, null, new String[]{"notify"}, false);
        String str2 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "w:gp2", AbstractC23467Abq.A1b(1, 0), false);
        if (str2 != null && c34717FdU.A0F(c0sz, "notification")) {
            Class cls = Long.TYPE;
            Number number = (Number) c34717FdU.A0B(c0sz, cls, A0t, A0s, null, new String[]{"t"}, false);
            if (number != null) {
                long longValue = number.longValue();
                String str3 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, DYX.A1Z(1), false);
                if (str3 != null) {
                    String[] strArr = new String[1];
                    return new C32187EOv(c1cu, c0sz, new C32185EOt(c0sz, (Long) c34717FdU.A0B(c0sz, cls, A0t, AbstractC30167DYa.A0Z(strArr), null, strArr, false), str3, 2, longValue), str, str2);
                }
            }
        }
        return null;
    }

    public static final EPS A0J(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            String str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "item-not-found", A1a, false);
            if (str != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 404L, C87U.A1Z(1), false);
                if (number != null) {
                    return new EPS(c0sz, str, number.longValue());
                }
            }
        }
        return null;
    }

    public static final EPN A0K(C0SZ c0sz, C34717FdU c34717FdU) {
        UserJid userJid;
        if (c34717FdU.A0F(c0sz, "participant") && (userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, C87W.A0r(), C87W.A0s(), null, new String[]{"jid"}, false)) != null) {
            return new EPN(userJid, c0sz);
        }
        return null;
    }

    public static final EPL A0L(C0SZ c0sz, C34717FdU c34717FdU) {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "phone_number";
        UserJid userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, C87W.A0r(), C87W.A0s(), null, A1a, false);
        if (userJid == null) {
            return null;
        }
        return new EPL(userJid, c0sz);
    }

    public static final EPK A0M(C0SZ c0sz, C34717FdU c34717FdU) {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "username";
        if (c34717FdU.A0B(c0sz, String.class, 3L, 30L, null, A1a, false) == null) {
            return null;
        }
        return new EPK(c0sz);
    }

    public static final EPO A07(C0SZ c0sz, C34717FdU c34717FdU) {
        EPN A0K;
        UserJid userJid;
        if (!c34717FdU.A0F(c0sz, "participant") || (A0K = A0K(c0sz, c34717FdU)) == null || !c34717FdU.A0F(c0sz, "participant") || (userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, C87W.A0r(), C87W.A0s(), null, new String[]{"lid"}, false)) == null) {
            return null;
        }
        return new EPO(c0sz, new EP0(userJid, c0sz, 21), A0K, 2);
    }
}
