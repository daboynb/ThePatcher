package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class G8H implements InterfaceC36764GZv {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G8H(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        Object obj;
        String str;
        Jid jid;
        String str2;
        Number number;
        Number number2;
        Number number3;
        int A1Z;
        C0SZ c0sz2;
        C0SZ A0R;
        String str3;
        Number number4;
        long longValue;
        int i;
        Number number5;
        Number number6;
        String str4;
        Jid jid2;
        String str5;
        String str6;
        Jid jid3;
        String str7;
        String str8;
        Jid jid4;
        String str9;
        Number number7;
        switch (this.$t) {
            case 0:
                C0SZ c0sz3 = (C0SZ) this.A01;
                int A05 = DYZ.A05(c0sz, c34717FdU, 2);
                obj = null;
                if (AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz3)) {
                    String[] strArr = {"id"};
                    String[] strArr2 = new String[1];
                    Long A0l = AbstractC23471Abu.A0l("id", strArr2, 0);
                    Long A0s = C87W.A0s();
                    Object A0B = c34717FdU.A0B(c0sz3, String.class, A0l, A0s, null, strArr2, false);
                    if (A0B != null && (str8 = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, A0B, strArr, true)) != null) {
                        String[] A1a = AbstractC23467Abq.A1a(1, 0);
                        Object A0B2 = c34717FdU.A0B(c0sz3, Jid.class, A0l, A0s, null, new String[]{"to"}, false);
                        if (A0B2 != null && (jid4 = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l, A0s, A0B2, A1a, true)) != null && (str9 = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(1, 0), false)) != null) {
                            return new BLW(str8, jid4, str9, c0sz, A05);
                        }
                    }
                }
                return obj;
            case 1:
            case 2:
            case 3:
            case 4:
                C0SZ c0sz4 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                obj = null;
                if (AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz4)) {
                    String[] strArr3 = {"id"};
                    String[] strArr4 = new String[1];
                    Long A0l2 = AbstractC23471Abu.A0l("id", strArr4, 0);
                    Long A0s2 = C87W.A0s();
                    Object A0B3 = c34717FdU.A0B(c0sz4, String.class, A0l2, A0s2, null, strArr4, false);
                    if (A0B3 != null && (str6 = (String) c34717FdU.A0B(c0sz, String.class, A0l2, A0s2, A0B3, strArr3, true)) != null) {
                        String[] A1a2 = AbstractC23467Abq.A1a(1, 0);
                        Object A0B4 = c34717FdU.A0B(c0sz4, Jid.class, A0l2, A0s2, null, new String[]{"to"}, false);
                        if (A0B4 != null && (jid3 = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l2, A0s2, A0B4, A1a2, true)) != null && (str7 = (String) c34717FdU.A0B(c0sz, String.class, A0l2, A0s2, "error", AbstractC23467Abq.A1b(1, 0), false)) != null) {
                            return new BLW(str6, jid3, str7, c0sz, 7);
                        }
                    }
                }
                return obj;
            case 5:
                C0SZ c0sz5 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                C00C.A0A(c0sz5, 2);
                obj = null;
                if (c34717FdU.A0F(c0sz, "iq")) {
                    Long A0r = C87W.A0r();
                    Long A0s3 = C87W.A0s();
                    UserJid userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0r, A0s3, null, new String[]{"to"}, false);
                    if (c34717FdU.A0F(c0sz, "iq")) {
                        String[] strArr5 = {"id"};
                        Object A0B5 = c34717FdU.A0B(c0sz5, String.class, A0r, A0s3, null, new String[]{"id"}, false);
                        if (A0B5 != null && (str4 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s3, A0B5, strArr5, true)) != null) {
                            String[] A1a3 = AbstractC23467Abq.A1a(1, 0);
                            Object A0B6 = c34717FdU.A0B(c0sz5, Jid.class, A0r, A0s3, null, new String[]{"to"}, false);
                            if (A0B6 != null && (jid2 = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0r, A0s3, A0B6, A1a3, true)) != null && (str5 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s3, "result", AbstractC23467Abq.A1b(1, 0), false)) != null) {
                                return new EP1(userJid, c0sz, new BLW(str4, jid2, str5, c0sz, 12));
                            }
                        }
                    }
                }
                return obj;
            case 6:
                C0SZ c0sz6 = (C0SZ) this.A01;
                AbstractC23467Abq.A1Q(c0sz, c34717FdU);
                return C34710FdN.A00(c0sz, c0sz6, c34717FdU);
            case 7:
                C0SZ c0sz7 = (C0SZ) this.A01;
                AbstractC23467Abq.A1Q(c0sz, c34717FdU);
                return C34710FdN.A01(c0sz, c0sz7, c34717FdU);
            case 8:
            case 10:
            case 12:
            case 14:
                C0SZ c0sz8 = (C0SZ) this.A01;
                AbstractC23467Abq.A1Q(c0sz, c34717FdU);
                return C34736Fdw.A0G(c0sz, c0sz8, c34717FdU);
            case 9:
                C0SZ c0sz9 = (C0SZ) this.A01;
                AbstractC23467Abq.A1Q(c0sz, c34717FdU);
                return C34736Fdw.A05(c0sz, c0sz9, c34717FdU);
            case 11:
            case 13:
            case 15:
            case 16:
                C0SZ c0sz10 = (C0SZ) this.A01;
                AbstractC23467Abq.A1Q(c0sz, c34717FdU);
                return C34736Fdw.A0H(c0sz, c0sz10, c34717FdU);
            case 17:
            case 22:
            case 28:
            case 34:
            case 40:
            case 44:
                A1Z = 0;
                int A1Z2 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                c0sz2 = (C0SZ) this.A00;
                obj = null;
                if (AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz2)) {
                    String[] strArr6 = new String[A1Z2];
                    A0R = AbstractC23469Abs.A0R(c0sz, "error", strArr6);
                    if (A0R != null) {
                        if (c34717FdU.A0F(A0R, "error")) {
                            String[] A1a4 = C87U.A1a(A1Z2);
                            Long A0r2 = C87W.A0r();
                            Long A0s4 = C87W.A0s();
                            str3 = (String) c34717FdU.A0B(A0R, String.class, A0r2, A0s4, "bad-request", A1a4, false);
                            if (str3 != null && (number6 = (Number) c34717FdU.A0B(A0R, Long.TYPE, A0r2, A0s4, DYZ.A0i(), C87U.A1Z(A1Z2), false)) != null) {
                                longValue = number6.longValue();
                                i = 3;
                                break;
                            }
                        }
                    } else {
                        AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr6, 0);
                        return null;
                    }
                }
                return obj;
            case 18:
            case 23:
            case 35:
            case 45:
                int A1Z3 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                C0SZ c0sz11 = (C0SZ) this.A00;
                obj = null;
                if (AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz11)) {
                    String[] strArr7 = new String[A1Z3];
                    C0SZ A0R2 = AbstractC23469Abs.A0R(c0sz, "error", strArr7);
                    if (A0R2 == null) {
                        AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr7, 0);
                        return null;
                    }
                    if (c34717FdU.A0F(A0R2, "error")) {
                        String[] A1a5 = C87U.A1a(A1Z3);
                        Long A0r3 = C87W.A0r();
                        Long A0s5 = C87W.A0s();
                        String str10 = (String) c34717FdU.A0B(A0R2, String.class, A0r3, A0s5, "features-disabled", A1a5, false);
                        if (str10 != null && (number5 = (Number) c34717FdU.A0B(A0R2, Long.TYPE, A0r3, A0s5, 451L, C87U.A1Z(A1Z3), false)) != null) {
                            C32182EOq c32182EOq = new C32182EOq(str10, number5.longValue(), A0R2, 10);
                            BLW A0C = C34735Fdv.A0C(c0sz, c0sz11, c34717FdU);
                            if (A0C != null) {
                                return new C32192EPa(c0sz, c32182EOq, A0C);
                            }
                        }
                    }
                }
                return obj;
            case 19:
            case 24:
            case 30:
            case 36:
            case 42:
            case 46:
                A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                c0sz2 = (C0SZ) this.A00;
                obj = null;
                if (AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz2)) {
                    String[] strArr8 = new String[A1Z];
                    A0R = AbstractC23469Abs.A0R(c0sz, "error", strArr8);
                    if (A0R != null) {
                        if (c34717FdU.A0F(A0R, "error")) {
                            String[] A1a6 = C87U.A1a(A1Z);
                            Long A0r4 = C87W.A0r();
                            Long A0s6 = C87W.A0s();
                            str3 = (String) c34717FdU.A0B(A0R, String.class, A0r4, A0s6, "item-not-found", A1a6, false);
                            if (str3 != null && (number4 = (Number) c34717FdU.A0B(A0R, Long.TYPE, A0r4, A0s6, 404L, C87U.A1Z(A1Z), false)) != null) {
                                longValue = number4.longValue();
                                i = 5;
                                break;
                            }
                        }
                    } else {
                        AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr8, 0);
                        return null;
                    }
                }
                return obj;
            case 20:
            case 25:
            case 31:
            case 37:
            case 47:
                int A1Z4 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                C0SZ c0sz12 = (C0SZ) this.A00;
                obj = null;
                if (AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz12)) {
                    String[] strArr9 = new String[A1Z4];
                    C0SZ A0R3 = AbstractC23469Abs.A0R(c0sz, "error", strArr9);
                    if (A0R3 == null) {
                        AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr9, 0);
                        return null;
                    }
                    if (c34717FdU.A0F(A0R3, "error")) {
                        String[] A1a7 = C87U.A1a(A1Z4);
                        Long A0r5 = C87W.A0r();
                        Long A0s7 = C87W.A0s();
                        String str11 = (String) c34717FdU.A0B(A0R3, String.class, A0r5, A0s7, "locked", A1a7, false);
                        if (str11 != null && (number3 = (Number) c34717FdU.A0B(A0R3, Long.TYPE, A0r5, A0s7, 423L, C87U.A1Z(A1Z4), false)) != null) {
                            C32182EOq c32182EOq2 = new C32182EOq(str11, number3.longValue(), A0R3, 6);
                            BLW A0C2 = C34735Fdv.A0C(c0sz, c0sz12, c34717FdU);
                            if (A0C2 != null) {
                                return new EPZ(c0sz, c32182EOq2, A0C2);
                            }
                        }
                    }
                }
                return obj;
            case 21:
            case 26:
            case 32:
            case 38:
            case 43:
            case 48:
            default:
                int A1Z5 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                c0sz2 = (C0SZ) this.A00;
                A1Z = 2;
                obj = null;
                if (AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz2)) {
                    String[] strArr10 = new String[A1Z5];
                    A0R = AbstractC23469Abs.A0R(c0sz, "error", strArr10);
                    if (A0R != null) {
                        if (c34717FdU.A0F(A0R, "error")) {
                            String[] A1a8 = C87U.A1a(A1Z5);
                            Long A0r6 = C87W.A0r();
                            Long A0s8 = C87W.A0s();
                            str3 = (String) c34717FdU.A0B(A0R, String.class, A0r6, A0s8, "rate-overlimit", A1a8, false);
                            if (str3 != null && (number7 = (Number) c34717FdU.A0B(A0R, Long.TYPE, A0r6, A0s8, 429L, C87U.A1Z(A1Z5), false)) != null) {
                                longValue = number7.longValue();
                                i = 9;
                                break;
                            }
                        }
                    } else {
                        AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr10, 0);
                    }
                }
                return obj;
            case 27:
            case 33:
            case 39:
                int A1Z6 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                C0SZ c0sz13 = (C0SZ) this.A00;
                obj = null;
                if (AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz13)) {
                    String[] strArr11 = new String[A1Z6];
                    C0SZ A0R4 = AbstractC23469Abs.A0R(c0sz, "error", strArr11);
                    if (A0R4 == null) {
                        AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr11, 0);
                        return null;
                    }
                    if (c34717FdU.A0F(A0R4, "error")) {
                        String[] A1a9 = C87U.A1a(A1Z6);
                        Long A0r7 = C87W.A0r();
                        Long A0s9 = C87W.A0s();
                        String str12 = (String) c34717FdU.A0B(A0R4, String.class, A0r7, A0s9, "not-allowed", A1a9, false);
                        if (str12 != null && (number2 = (Number) c34717FdU.A0B(A0R4, Long.TYPE, A0r7, A0s9, 405L, C87U.A1Z(A1Z6), false)) != null) {
                            C32182EOq c32182EOq3 = new C32182EOq(str12, number2.longValue(), A0R4, 7);
                            BLW A0C3 = C34735Fdv.A0C(c0sz, c0sz13, c34717FdU);
                            if (A0C3 != null) {
                                return new C32193EPb(c0sz, c32182EOq3, A0C3);
                            }
                        }
                    }
                }
                return obj;
            case 29:
            case 41:
                int A1Z7 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                C0SZ c0sz14 = (C0SZ) this.A00;
                obj = null;
                if (AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz14)) {
                    String[] strArr12 = new String[A1Z7];
                    C0SZ A0R5 = AbstractC23469Abs.A0R(c0sz, "error", strArr12);
                    if (A0R5 == null) {
                        AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr12, 0);
                        return null;
                    }
                    if (c34717FdU.A0F(A0R5, "error")) {
                        String[] A1a10 = C87U.A1a(A1Z7);
                        Long A0r8 = C87W.A0r();
                        Long A0s10 = C87W.A0s();
                        String str13 = (String) c34717FdU.A0B(A0R5, String.class, A0r8, A0s10, "not-authorized", A1a10, false);
                        if (str13 != null && (number = (Number) c34717FdU.A0B(A0R5, Long.TYPE, A0r8, A0s10, 401L, C87U.A1Z(A1Z7), false)) != null) {
                            C32182EOq c32182EOq4 = new C32182EOq(str13, number.longValue(), A0R5, 8);
                            BLW A0C4 = C34735Fdv.A0C(c0sz, c0sz14, c34717FdU);
                            if (A0C4 != null) {
                                return new C32194EPc(c0sz, c32182EOq4, A0C4);
                            }
                        }
                    }
                }
                return obj;
            case 49:
                C0SZ c0sz15 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                C00C.A0A(c0sz15, 2);
                obj = null;
                if (c34717FdU.A0F(c0sz, "iq")) {
                    Long A0r9 = C87W.A0r();
                    Long A0s11 = C87W.A0s();
                    UserJid userJid2 = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0r9, A0s11, null, new String[]{"to"}, false);
                    if (c34717FdU.A0F(c0sz, "iq")) {
                        String[] strArr13 = {"id"};
                        Object A0B7 = c34717FdU.A0B(c0sz15, String.class, A0r9, A0s11, null, new String[]{"id"}, false);
                        if (A0B7 != null && (str = (String) c34717FdU.A0B(c0sz, String.class, A0r9, A0s11, A0B7, strArr13, true)) != null) {
                            String[] A1a11 = AbstractC23467Abq.A1a(1, 0);
                            Object A0B8 = c34717FdU.A0B(c0sz15, Jid.class, A0r9, A0s11, null, new String[]{"to"}, false);
                            if (A0B8 != null && (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0r9, A0s11, A0B8, A1a11, true)) != null && (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0r9, A0s11, "result", AbstractC23467Abq.A1b(1, 0), false)) != null) {
                                return new EP1(userJid2, c0sz, new BLS(jid, c0sz, str, str2, 0), 17);
                            }
                        }
                    }
                }
                return obj;
        }
        C32182EOq c32182EOq5 = new C32182EOq(str3, longValue, A0R, i);
        BLW A0C5 = C34735Fdv.A0C(c0sz, c0sz2, c34717FdU);
        if (A0C5 != null) {
            return new EPY(c0sz, c32182EOq5, A0C5, A1Z);
        }
        return obj;
    }
}
