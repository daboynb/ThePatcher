package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CPQ {
    public static final CPQ A00 = new CPQ();

    public static final BLW A00(C0SZ c0sz, C0SZ c0sz2, C34717FdU c34717FdU) {
        String str;
        Jid jid;
        String str2;
        C00C.A0A(c0sz2, 2);
        if (!c34717FdU.A0F(c0sz, "iq")) {
            return null;
        }
        String[] strArr = {"id"};
        String[] strArr2 = new String[1];
        Long A0l = AbstractC23471Abu.A0l("id", strArr2, 0);
        Long A0s = C87W.A0s();
        Object A0B = c34717FdU.A0B(c0sz2, String.class, A0l, A0s, null, strArr2, false);
        if (A0B == null || (str = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, A0B, strArr, true)) == null) {
            return null;
        }
        String[] A1a = AbstractC23467Abq.A1a(1, 0);
        Object A0B2 = c34717FdU.A0B(c0sz2, Jid.class, A0l, A0s, null, new String[]{"to"}, false);
        if (A0B2 == null || (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l, A0s, A0B2, A1a, true)) == null || (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(1, 0), false)) == null) {
            return null;
        }
        return new BLW(str, jid, str2, c0sz, 9);
    }

    public static final BLU A01(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        String str2;
        ArrayList A0E;
        C0SZ A0g;
        Long A0i = C87X.A0i();
        Long A0t = AbstractC23470Abt.A0t();
        String str3 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0t, null, new String[]{"money", "value"}, false);
        if (str3 == null || (str = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0t, null, new String[]{"money", "offset"}, false)) == null || (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0t, null, new String[]{"money", "currency"}, false)) == null || (A0E = c34717FdU.A0E(c0sz, new C29020Cv9(1), new String[]{"money"}, 1L, 1L)) == null || (A0g = AbstractC23467Abq.A0g(A0E)) == null) {
            return null;
        }
        return new BLU(A0g, c0sz, str3, str, str2, 0);
    }

    public static final BLH A02(C0SZ c0sz, C0SZ c0sz2, C34717FdU c34717FdU) {
        Jid jid;
        Number number;
        ArrayList A0E;
        C0SZ A0g;
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
        if (A0B2 == null || c34717FdU.A0B(c0sz, String.class, A0l, A0s, A0B2, strArr2, true) == null) {
            return null;
        }
        Long A0i = C87X.A0i();
        String str = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0s, null, new String[]{"error", "text"}, false);
        if (str != null && (number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0i, A0s, null, new String[]{"error", "code"}, false)) != null) {
            long longValue = number.longValue();
            if (c34717FdU.A0B(c0sz, String.class, A0l, A0s, "error", AbstractC23467Abq.A1b(1, 0), false) != null && (A0E = c34717FdU.A0E(c0sz, new C29020Cv9(11), new String[]{"error"}, 1L, 1L)) != null && (A0g = AbstractC23467Abq.A0g(A0E)) != null) {
                return new BLH(jid, A0g, c0sz, str, 0, longValue);
            }
        }
        return null;
    }

    public static final BLT A03(C0SZ c0sz, C34717FdU c34717FdU) {
        BLY bly;
        if (!c34717FdU.A0F(c0sz, "custom_payment_method")) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "pay_on_delivery";
        String A0D = c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("pix_key", strArr, 1), AbstractC23467Abq.A1b(1, 0));
        if (A0D == null) {
            return null;
        }
        String[] strArr2 = new String[2];
        strArr2[0] = "p2m";
        String A0D2 = c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("p2p", strArr2, 1), new String[]{"flow"});
        String str = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0t(), null, new String[]{"created"}, false);
        String[] strArr3 = new String[1];
        String str2 = (String) c34717FdU.A0B(c0sz, String.class, AbstractC23471Abu.A0l("country", strArr3, 0), C87W.A0s(), "BR", strArr3, false);
        BL9 A04 = A04(c0sz, c34717FdU);
        if (A04 == null) {
            return null;
        }
        String[] A1a = AbstractC34801aa.A1a();
        C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "metadata_info", A1a);
        if (A0R == null) {
            AbstractC23473Abw.A0n(c0sz, c34717FdU, A1a, 0);
        } else {
            String[] A1a2 = AbstractC34801aa.A1a();
            A1a2[0] = "metadata";
            ArrayList A0E = c34717FdU.A0E(A0R, new C29020Cv9(2), A1a2, 1L, 5L);
            if (A0E != null) {
                bly = new BLY(c0sz, new BLY(A0R, A0E, 9), 8);
                return new BLT(c0sz, bly, A04, A0D, A0D2, str, str2);
            }
        }
        bly = null;
        return new BLT(c0sz, bly, A04, A0D, A0D2, str, str2);
    }

    public static final BL9 A04(C0SZ c0sz, C34717FdU c34717FdU) {
        String[] strArr = new String[2];
        strArr[0] = "0";
        c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("1", strArr, 1), new String[]{"p2p-eligible"});
        String A0D = c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"p2m-eligible"});
        Long A0i = C87X.A0i();
        String str = (String) c34717FdU.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0u(), null, new String[]{"credential-id"}, false);
        if (str == null) {
            return null;
        }
        c34717FdU.A0B(c0sz, String.class, A0i, 10L, null, new String[]{"country"}, false);
        c34717FdU.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0t(), null, new String[]{"created"}, false);
        return new BL9(c0sz, A0D, str, 0);
    }

    public static final BLR A06(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        String str2;
        BLQ A05;
        ArrayList A01;
        C0SZ A0g;
        if (!c34717FdU.A0F(c0sz, "card")) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "0";
        if (c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("1", strArr, 1), new String[]{"verified"}) == null) {
            return null;
        }
        String[] A1b = AbstractC23467Abq.A1b(1, 0);
        Long A0r = C87W.A0r();
        Long A0s = C87W.A0s();
        String str3 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, A1b, false);
        if (str3 == null || (str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, new String[]{"network-type"}, false)) == null) {
            return null;
        }
        String[] strArr2 = new String[4];
        strArr2[0] = "ACTIVE";
        strArr2[1] = "EXPIRED";
        strArr2[2] = "SUSPENDED";
        String A0D = c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("VOIDED", strArr2, 3), new String[]{"display-state"});
        String str4 = (String) c34717FdU.A0B(c0sz, String.class, 4L, 4L, null, new String[]{"last4"}, false);
        if (str4 != null && (str2 = (String) c34717FdU.A0B(c0sz, String.class, AbstractC127885iv.A0t(), AbstractC23470Abt.A0u(), null, new String[]{"time-last-added"}, false)) != null && (A05 = A05(c0sz, c34717FdU)) != null && c34717FdU.A0F(c0sz, "card") && c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"capabilities", "editable"}) != null && c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"capabilities", "verifiable"}) != null && c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"capabilities", "default-eligible"}) != null) {
            c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"capabilities", "default-eligible-p2p"});
            c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"capabilities", "default-eligible-p2m"});
            String[] strArr3 = new String[3];
            strArr3[0] = "DISABLED";
            strArr3[1] = "ENABLED";
            if (c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("REQUIRES_VERIFICATION", strArr3, 2), new String[]{"capabilities", "p2p-send"}) != null) {
                String[] strArr4 = new String[3];
                strArr4[0] = "DISABLED";
                if (c34717FdU.A0D(c0sz, AbstractC34881ai.A14("ENABLED", "REQUIRES_VERIFICATION", strArr4, 1, 2), new String[]{"capabilities", "p2p-receive"}) != null) {
                    String[] strArr5 = new String[3];
                    strArr5[0] = "DISABLED";
                    if (c34717FdU.A0D(c0sz, AbstractC34881ai.A14("ENABLED", "REQUIRES_VERIFICATION", strArr5, 1, 2), new String[]{"capabilities", "p2m-send"}) != null) {
                        String[] strArr6 = new String[3];
                        strArr6[0] = "DISABLED";
                        if (c34717FdU.A0D(c0sz, AbstractC34881ai.A14("ENABLED", "REQUIRES_VERIFICATION", strArr6, 1, 2), new String[]{"capabilities", "p2m-receive"}) != null && (A01 = C29020Cv9.A01(c0sz, c34717FdU, new String[]{"capabilities"}, 3)) != null && (A0g = AbstractC23467Abq.A0g(A01)) != null) {
                            return new BLR(c0sz, A05, new BLB(A0g, c0sz, 0), str3, str, A0D, str4, str2, 0);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final BLQ A05(C0SZ c0sz, C34717FdU c34717FdU) {
        String A0D;
        String[] strArr = new String[2];
        strArr[0] = "0";
        String A0D2 = c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("1", strArr, 1), new String[]{"default-credit"});
        if (A0D2 == null || (A0D = c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"default-debit"})) == null) {
            return null;
        }
        String A0D3 = c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"default-credit-p2p"});
        String A0D4 = c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"default-credit-p2m"});
        String A0D5 = c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"default-debit-p2p"});
        String A0D6 = c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"default-debit-p2m"});
        BL9 A04 = A04(c0sz, c34717FdU);
        if (A04 != null) {
            return new BLQ(c0sz, A04, A0D2, A0D, A0D3, A0D4, A0D5, A0D6, 0);
        }
        return null;
    }
}
