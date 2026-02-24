package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.G9u, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36203G9u implements InterfaceC36764GZv {
    public final int $t;

    public C36203G9u(int i) {
        this.$t = i;
    }

    public static ArrayList A00(C0SZ c0sz, C34717FdU c34717FdU, String[] strArr, int i) {
        return c34717FdU.A0E(c0sz, new C36203G9u(i), strArr, 0L, 1000L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0101, code lost:
    
        if (r72.A0B(r71, r9, r10, r11, null, r1, false) != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0159, code lost:
    
        return new p000X.EOK(r71, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0152, code lost:
    
        if (r72.A0B(r71, r9, r10, r11, null, r1, false) != null) goto L40;
     */
    @Override // p000X.InterfaceC36764GZv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        Object obj;
        C32190EOy A08;
        byte[] bArr;
        int i;
        C32197EPf A04;
        C0SZ A0g;
        String str;
        long longValue;
        int i2;
        C0SZ A0g2;
        C0SZ A0g3;
        C0SZ A0g4;
        C0SZ A0g5;
        C0SZ A0g6;
        C0SZ A0g7;
        String str2;
        int i3;
        String str3;
        int i4;
        switch (this.$t) {
            case 0:
                int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "reporter")) {
                    String[] strArr = new String[A1Z];
                    strArr[0] = "jid";
                    Long A0r = C87W.A0r();
                    Long A0s = C87W.A0s();
                    UserJid userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0r, A0s, null, strArr, false);
                    if (userJid != null) {
                        String[] strArr2 = new String[A1Z];
                        strArr2[0] = "timestamp";
                        Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), A0s, null, strArr2, false);
                        if (number != null) {
                            return new C32186EOu(userJid, c0sz, C34736Fdw.A01(c0sz, c34717FdU), A1Z, number.longValue());
                        }
                    }
                }
                return obj;
            case 1:
                boolean A1Z2 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "sub_group_suggestion") && (A08 = C34736Fdw.A08(c0sz, c34717FdU)) != null) {
                    InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[5];
                    interfaceC36764GZvArr[0] = G9N.A00;
                    interfaceC36764GZvArr[A1Z2 ? 1 : 0] = G9O.A00;
                    interfaceC36764GZvArr[2] = G9P.A00;
                    interfaceC36764GZvArr[3] = G9Q.A00;
                    return new EP1(c0sz, A08, (EOL) c34717FdU.A0C(c0sz, "SubGroupSuggestionNotFound|SubGroupSuggestionConflict|SubGroupResourceConstraint|SubGroupPendingGroupAddsError|SubGroupCreationInternalServerError", AbstractC34801aa.A1F(G9R.A00, interfaceC36764GZvArr, 4), new String[0]));
                }
                return obj;
            case 2:
                boolean A1Z3 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "vote") && (bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, 32L, 32L, null, DYX.A1b(A1Z3 ? 1 : 0))) != null) {
                    i = 2;
                    return new C32191EOz(c0sz, bArr, i);
                }
                return obj;
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 15:
            case 30:
            case 31:
            case 36:
            default:
                C00C.A0A(c0sz, 0);
                return c0sz;
            case 6:
                int A1Z4 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "message") && c34717FdU.A0F(c0sz, "message") && c34717FdU.A0F(c0sz, "message")) {
                    String[] strArr3 = new String[A1Z4];
                    strArr3[0] = "id";
                    Long A0r2 = C87W.A0r();
                    Long A0s2 = C87W.A0s();
                    String str4 = (String) c34717FdU.A0B(c0sz, String.class, A0r2, A0s2, null, strArr3, false);
                    String[] strArr4 = new String[A1Z4];
                    strArr4[0] = "server_id";
                    Class cls = Long.TYPE;
                    C0SZ c0sz2 = c0sz;
                    Number number2 = (Number) c34717FdU.A0B(c0sz, cls, 99L, 2147476647L, null, strArr4, false);
                    if (number2 != null) {
                        long longValue2 = number2.longValue();
                        String[] strArr5 = new String[A1Z4];
                        strArr5[0] = "t";
                        Long A0t = AbstractC127885iv.A0t();
                        Long l = (Long) c34717FdU.A0B(c0sz, cls, A0t, A0s2, null, strArr5, false);
                        String[] strArr6 = new String[A1Z4];
                        strArr6[0] = "is_sender";
                        String str5 = (String) c34717FdU.A0B(c0sz, String.class, A0r2, A0s2, "true", strArr6, false);
                        EOX eox = null;
                        if (c34717FdU.A0F(c0sz, "message")) {
                            String[] strArr7 = new String[2];
                            strArr7[0] = "meta";
                            strArr7[A1Z4] = "original_msg_t";
                            Number number3 = (Number) c34717FdU.A0B(c0sz, cls, 1577865600L, 4102473600L, null, strArr7, false);
                            if (number3 != null) {
                                eox = new EOX(c0sz, 10, number3.longValue());
                            }
                        }
                        EOX eox2 = null;
                        if (c34717FdU.A0F(c0sz, "message")) {
                            String[] strArr8 = new String[2];
                            strArr8[0] = "meta";
                            strArr8[A1Z4] = "msg_edit_t";
                            Number number4 = (Number) c34717FdU.A0B(c0sz, cls, 1577865600000L, 4102473600000L, null, strArr8, false);
                            if (number4 != null) {
                                eox2 = new EOX(c0sz, 9, number4.longValue());
                            }
                        }
                        int i5 = 0;
                        EP0 ep0 = null;
                        if (c34717FdU.A0F(c0sz, "message")) {
                            String[] strArr9 = new String[2];
                            strArr9[0] = "meta";
                            strArr9[A1Z4] = "admin_profile";
                            while (true) {
                                C0SZ A0h = DYX.A0h(c0sz2, strArr9, i5);
                                if (A0h == null) {
                                    AbstractC23473Abw.A0n(c0sz2, c34717FdU, strArr9, i5);
                                } else {
                                    i5++;
                                    c0sz2 = A0h;
                                    if (i5 >= 2) {
                                        if (c34717FdU.A0F(A0h, "admin_profile")) {
                                            String[] strArr10 = new String[A1Z4];
                                            strArr10[0] = "id";
                                            Long A0i = C87X.A0i();
                                            c34717FdU.A0B(A0h, String.class, A0i, AbstractC23470Abt.A0t(), null, strArr10, false);
                                            String[] strArr11 = new String[2];
                                            DYX.A1S(strArr11, 0, A1Z4, "name");
                                            if (c34717FdU.A0A(A0h, String.class, A0i, 2000L, null, strArr11) != null) {
                                                String[] strArr12 = new String[2];
                                                strArr12[0] = "picture";
                                                strArr12[A1Z4] = "id";
                                                if (c34717FdU.A0B(A0h, String.class, A0i, 50L, null, strArr12, false) != null) {
                                                    String[] strArr13 = new String[2];
                                                    strArr13[0] = "picture";
                                                    strArr13[A1Z4] = "direct_path";
                                                    if (c34717FdU.A0B(A0h, String.class, A0t, 4096L, null, strArr13, false) != null) {
                                                        String[] strArr14 = new String[A1Z4];
                                                        strArr14[0] = "picture";
                                                        ArrayList A05 = C34717FdU.A05(A0h, c34717FdU, strArr14, 15);
                                                        if (A05 != null && (A0g = AbstractC23467Abq.A0g(A05)) != null) {
                                                            ep0 = new EP0(c0sz, new EOW(A0g, A0h));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        EOJ eoj = !c34717FdU.A0F(c0sz, "message") ? null : new EOJ(c0sz, 19);
                        InterfaceC36764GZv[] interfaceC36764GZvArr2 = new InterfaceC36764GZv[10];
                        interfaceC36764GZvArr2[0] = C36183G9a.A00;
                        interfaceC36764GZvArr2[A1Z4] = C36184G9b.A00;
                        interfaceC36764GZvArr2[2] = C36185G9c.A00;
                        interfaceC36764GZvArr2[3] = C36186G9d.A00;
                        interfaceC36764GZvArr2[4] = C36187G9e.A00;
                        interfaceC36764GZvArr2[5] = G9V.A00;
                        interfaceC36764GZvArr2[6] = G9W.A00;
                        interfaceC36764GZvArr2[7] = G9X.A00;
                        interfaceC36764GZvArr2[8] = G9Y.A00;
                        C142316Mn c142316Mn = new C142316Mn(c0sz, eoj, eox, eox2, ep0, (InterfaceC1842982c) c34717FdU.A0C(c0sz, "NewsletterQuestion|NewsletterEdit|NewsletterQuestionReply|NewsletterRevoke|NewsletterText|NewsletterMedia|NewsletterPollCreation|NewsletterQuizCreation|NewsletterPollResultSnapshot|NewsletterWAMOEmpty", AbstractC34801aa.A1F(G9Z.A00, interfaceC36764GZvArr2, 9), new String[0]), l, str4, str5, longValue2);
                        C32191EOz c32191EOz = null;
                        if (c34717FdU.A0F(c0sz, "message")) {
                            String[] strArr15 = new String[2];
                            strArr15[0] = "reactions";
                            strArr15[A1Z4] = "reaction";
                            ArrayList A00 = A00(c0sz, c34717FdU, strArr15, 9);
                            if (A00 != null) {
                                c32191EOz = new C32191EOz(c0sz, A00, 5);
                            }
                        }
                        C32191EOz c32191EOz2 = null;
                        if (c34717FdU.A0F(c0sz, "message")) {
                            String[] strArr16 = new String[2];
                            strArr16[0] = "votes";
                            strArr16[A1Z4] = "vote";
                            ArrayList A002 = A00(c0sz, c34717FdU, strArr16, 12);
                            if (A002 != null) {
                                c32191EOz2 = new C32191EOz(c0sz, A002, 4);
                            }
                        }
                        EOX eox3 = null;
                        if (c34717FdU.A0F(c0sz, "message")) {
                            String[] strArr17 = new String[2];
                            strArr17[0] = "responses_count";
                            strArr17[A1Z4] = "count";
                            Number number5 = (Number) c34717FdU.A0B(c0sz, cls, A0t, A0s2, null, strArr17, false);
                            if (number5 != null) {
                                eox3 = new EOX(c0sz, 11, number5.longValue());
                            }
                        }
                        C32189EOx c32189EOx = null;
                        if (c34717FdU.A0F(c0sz, "message")) {
                            String[] strArr18 = new String[2];
                            DYX.A1S(strArr18, 0, A1Z4, "rcat");
                            byte[] bArr2 = (byte[]) c34717FdU.A0A(c0sz, byte[].class, A0r2, A0s2, null, strArr18);
                            if (bArr2 != null) {
                                String[] strArr19 = new String[2];
                                strArr19[0] = "plaintext";
                                strArr19[A1Z4] = "mediatype";
                                String str6 = (String) c34717FdU.A0B(c0sz, String.class, A0r2, A0s2, "url", strArr19, false);
                                if (str6 != null && (A04 = C34735Fdv.A04(c0sz, c34717FdU)) != null) {
                                    c32189EOx = new C32189EOx(c0sz, A04, str6, bArr2);
                                }
                            }
                        }
                        EOX eox4 = null;
                        if (c34717FdU.A0F(c0sz, "message")) {
                            String[] strArr20 = new String[2];
                            strArr20[0] = "forwards_count";
                            strArr20[A1Z4] = "count";
                            Number number6 = (Number) c34717FdU.A0B(c0sz, cls, A0t, A0s2, null, strArr20, false);
                            if (number6 != null) {
                                eox4 = new EOX(c0sz, 8, number6.longValue());
                            }
                        }
                        InterfaceC36764GZv[] interfaceC36764GZvArr3 = new InterfaceC36764GZv[2];
                        interfaceC36764GZvArr3[0] = C36188G9f.A00;
                        return new C32191EOz(c0sz, new C142306Mm(c0sz, eox3, eox4, c32191EOz, c32191EOz2, c32189EOx, c142316Mn, (InterfaceC1843082d) c34717FdU.A0C(c0sz, "NewsletterViewsCountViews|NewsletterViewsCountDeprecated", AbstractC34801aa.A1F(C36189G9g.A00, interfaceC36764GZvArr3, A1Z4), new String[0])));
                    }
                }
                return obj;
            case 9:
                int A1Z5 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "reaction")) {
                    String[] A1Z6 = C87U.A1Z(A1Z5);
                    Long A0i2 = C87X.A0i();
                    str = (String) c34717FdU.A0B(c0sz, String.class, A0i2, AbstractC23470Abt.A0t(), null, A1Z6, false);
                    if (str != null) {
                        String[] strArr21 = new String[A1Z5];
                        strArr21[0] = "count";
                        Number number7 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0i2, C87W.A0s(), null, strArr21, false);
                        if (number7 != null) {
                            longValue = number7.longValue();
                            i2 = 11;
                            return new C32182EOq(str, longValue, c0sz, i2);
                        }
                    }
                }
                return obj;
            case 12:
                int A1Z7 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "vote")) {
                    String[] strArr22 = new String[A1Z7];
                    strArr22[0] = "count";
                    Number number8 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, C87X.A0i(), C87W.A0s(), null, strArr22, false);
                    if (number8 != null) {
                        long longValue3 = number8.longValue();
                        byte[] bArr3 = (byte[]) c34717FdU.A0A(c0sz, byte[].class, 32L, 32L, null, DYX.A1b(A1Z7));
                        if (bArr3 != null) {
                            return new C32188EOw(c0sz, bArr3, longValue3);
                        }
                    }
                }
                return obj;
            case 13:
                int A1Z8 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "status") && c34717FdU.A0F(c0sz, "status") && c34717FdU.A0F(c0sz, "status")) {
                    String[] A1Z9 = DYX.A1Z(A1Z8);
                    Long A0r3 = C87W.A0r();
                    Long A0s3 = C87W.A0s();
                    c34717FdU.A0B(c0sz, String.class, A0r3, A0s3, null, A1Z9, false);
                    String[] strArr23 = new String[A1Z8];
                    strArr23[0] = "server_id";
                    Class cls2 = Long.TYPE;
                    Number number9 = (Number) c34717FdU.A0B(c0sz, cls2, 99L, 2147476647L, null, strArr23, false);
                    if (number9 != null) {
                        long longValue4 = number9.longValue();
                        String[] strArr24 = new String[A1Z8];
                        strArr24[0] = "t";
                        c34717FdU.A0B(c0sz, cls2, 1577865600L, 4102473600L, null, strArr24, false);
                        String[] strArr25 = new String[A1Z8];
                        strArr25[0] = "is_sender";
                        c34717FdU.A0B(c0sz, String.class, A0r3, A0s3, "true", strArr25, false);
                        C32191EOz c32191EOz3 = null;
                        if (c34717FdU.A0F(c0sz, "status")) {
                            InterfaceC36764GZv[] interfaceC36764GZvArr4 = new InterfaceC36764GZv[5];
                            interfaceC36764GZvArr4[0] = C36198G9p.A00;
                            interfaceC36764GZvArr4[A1Z8] = C36199G9q.A00;
                            interfaceC36764GZvArr4[2] = C36200G9r.A00;
                            interfaceC36764GZvArr4[3] = C36201G9s.A00;
                            Object A0C = c34717FdU.A0C(c0sz, "StatusNewsletterRevoke|StatusNewsletterText|StatusNewsletterMedia|StatusNewsletterReaction|StatusNewsletterReactionRevoke", AbstractC34801aa.A1F(C36202G9t.A00, interfaceC36764GZvArr4, 4), new String[0]);
                            if (A0C != null) {
                                c32191EOz3 = new C32191EOz(c0sz, (GXG) A0C);
                            }
                        }
                        EOX eox5 = null;
                        if (c34717FdU.A0F(c0sz, "status")) {
                            String[] A1b = AbstractC34801aa.A1b();
                            A1b[0] = "meta";
                            A1b[A1Z8] = "original_msg_t";
                            Number number10 = (Number) c34717FdU.A0B(c0sz, cls2, 1577865600L, 4102473600L, null, A1b, false);
                            if (number10 != null) {
                                eox5 = new EOX(c0sz, 13, number10.longValue());
                            }
                        }
                        EOX eox6 = null;
                        if (c34717FdU.A0F(c0sz, "status")) {
                            String[] A1b2 = AbstractC34801aa.A1b();
                            A1b2[0] = "meta";
                            A1b2[A1Z8] = "msg_edit_t";
                            Number number11 = (Number) c34717FdU.A0B(c0sz, cls2, 1577865600L, 4102473600L, null, A1b2, false);
                            if (number11 != null) {
                                eox6 = new EOX(c0sz, 12, number11.longValue());
                            }
                        }
                        C32178EOm c32178EOm = new C32178EOm(c0sz, eox5, eox6, c32191EOz3, longValue4);
                        C32191EOz c32191EOz4 = null;
                        if (c34717FdU.A0F(c0sz, "status")) {
                            String[] A1b3 = AbstractC34801aa.A1b();
                            A1b3[0] = "reactions";
                            A1b3[A1Z8] = "reaction";
                            ArrayList A003 = A00(c0sz, c34717FdU, A1b3, 14);
                            if (A003 != null) {
                                c32191EOz4 = new C32191EOz(c0sz, A003, 10);
                            }
                        }
                        C32185EOt c32185EOt = null;
                        if (c34717FdU.A0F(c0sz, "status")) {
                            String[] strArr26 = new String[2];
                            strArr26[0] = "views_count";
                            strArr26[A1Z8] = "count";
                            Number number12 = (Number) c34717FdU.A0B(c0sz, cls2, AbstractC127885iv.A0t(), A0s3, null, strArr26, false);
                            if (number12 != null) {
                                long longValue5 = number12.longValue();
                                String[] strArr27 = new String[2];
                                strArr27[0] = "views_count";
                                strArr27[A1Z8] = "type";
                                String str7 = (String) c34717FdU.A0B(c0sz, String.class, A0r3, A0s3, "views", strArr27, false);
                                if (str7 != null) {
                                    String[] strArr28 = new String[A1Z8];
                                    strArr28[0] = "views_count";
                                    ArrayList A052 = C34717FdU.A05(c0sz, c34717FdU, strArr28, 8);
                                    if (A052 != null && (A0g2 = AbstractC23467Abq.A0g(A052)) != null) {
                                        c32185EOt = new C32185EOt(A0g2, c0sz, str7, longValue5);
                                    }
                                }
                            }
                        }
                        return new C32191EOz(c0sz, new C32190EOy(c0sz, c32191EOz4, c32185EOt, c32178EOm));
                    }
                }
                return obj;
            case 14:
                int A1Z10 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "reaction")) {
                    String[] A1Z11 = C87U.A1Z(A1Z10);
                    Long A0i3 = C87X.A0i();
                    str = (String) c34717FdU.A0B(c0sz, String.class, A0i3, AbstractC23470Abt.A0t(), null, A1Z11, false);
                    if (str != null) {
                        String[] strArr29 = new String[A1Z10];
                        strArr29[0] = "count";
                        Number number13 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0i3, C87W.A0s(), null, strArr29, false);
                        if (number13 != null) {
                            longValue = number13.longValue();
                            i2 = 12;
                            return new C32182EOq(str, longValue, c0sz, i2);
                        }
                    }
                }
                return obj;
            case 16:
                int A1Z12 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "message") && c34717FdU.A0F(c0sz, "message")) {
                    String[] strArr30 = new String[A1Z12];
                    strArr30[0] = "server_id";
                    Number number14 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, 99L, 2147476647L, null, strArr30, false);
                    if (number14 != null) {
                        long longValue6 = number14.longValue();
                        C32185EOt c32185EOt2 = null;
                        if (c34717FdU.A0F(c0sz, "message")) {
                            String[] strArr31 = new String[2];
                            strArr31[0] = "reaction";
                            strArr31[A1Z12] = "code";
                            String str8 = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0t(), null, strArr31, false);
                            if (str8 != null) {
                                String[] strArr32 = new String[2];
                                strArr32[0] = "reaction";
                                strArr32[A1Z12] = "t";
                                Number A004 = C34717FdU.A00(c0sz, c34717FdU, strArr32);
                                if (A004 != null) {
                                    long longValue7 = A004.longValue();
                                    String[] strArr33 = new String[A1Z12];
                                    strArr33[0] = "reaction";
                                    ArrayList A053 = C34717FdU.A05(c0sz, c34717FdU, strArr33, 4);
                                    if (A053 != null && (A0g4 = AbstractC23467Abq.A0g(A053)) != null) {
                                        c32185EOt2 = new C32185EOt(A0g4, c0sz, str8, 4, longValue7);
                                    }
                                }
                            }
                        }
                        C32186EOu c32186EOu = null;
                        if (c34717FdU.A0F(c0sz, "message")) {
                            String[] strArr34 = new String[2];
                            strArr34[0] = "votes";
                            strArr34[A1Z12] = "t";
                            Number A005 = C34717FdU.A00(c0sz, c34717FdU, strArr34);
                            if (A005 != null) {
                                long longValue8 = A005.longValue();
                                String[] strArr35 = new String[2];
                                strArr35[0] = "votes";
                                strArr35[A1Z12] = "vote";
                                ArrayList A006 = A00(c0sz, c34717FdU, strArr35, 2);
                                if (A006 != null) {
                                    String[] strArr36 = new String[A1Z12];
                                    strArr36[0] = "votes";
                                    ArrayList A054 = C34717FdU.A05(c0sz, c34717FdU, strArr36, 3);
                                    if (A054 != null && (A0g3 = AbstractC23467Abq.A0g(A054)) != null) {
                                        c32186EOu = new C32186EOu(A0g3, c0sz, A006, longValue8);
                                    }
                                }
                            }
                        }
                        return new C32191EOz(c0sz, new C32186EOu(c0sz, c32186EOu, c32185EOt2, longValue6));
                    }
                }
                return obj;
            case 17:
                int A1Z13 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "status_msgs")) {
                    String[] strArr37 = new String[A1Z13];
                    strArr37[0] = "count";
                    Number A007 = C34717FdU.A00(c0sz, c34717FdU, strArr37);
                    if (A007 != null) {
                        long longValue9 = A007.longValue();
                        String[] strArr38 = new String[A1Z13];
                        strArr38[0] = "item";
                        ArrayList A0E = c34717FdU.A0E(c0sz, new C36203G9u(19), strArr38, 1L, Long.MAX_VALUE);
                        if (A0E != null) {
                            return new C32188EOw(c0sz, A0E, longValue9);
                        }
                    }
                }
                return obj;
            case 18:
                int A1Z14 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "notifications")) {
                    String[] strArr39 = new String[A1Z14];
                    strArr39[0] = "count";
                    Number A008 = C34717FdU.A00(c0sz, c34717FdU, strArr39);
                    if (A008 != null) {
                        return new EOX(c0sz, 14, A008.longValue());
                    }
                }
                return obj;
            case 19:
                boolean A1Z15 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "item")) {
                    UserJid userJid2 = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, C87W.A0r(), C87W.A0s(), null, AbstractC23467Abq.A1a(A1Z15 ? 1 : 0, 0), false);
                    if (userJid2 != null) {
                        return new C32191EOz(userJid2, c0sz);
                    }
                }
                return obj;
            case 20:
                int A1Z16 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "field")) {
                    String[] strArr40 = new String[A1Z16];
                    strArr40[0] = "name";
                    Long A0i4 = C87X.A0i();
                    Long A0t2 = AbstractC23470Abt.A0t();
                    String str9 = (String) c34717FdU.A0B(c0sz, String.class, A0i4, A0t2, null, strArr40, false);
                    if (str9 != null) {
                        String[] strArr41 = new String[A1Z16];
                        strArr41[0] = "reason";
                        String str10 = (String) c34717FdU.A0B(c0sz, String.class, A0i4, A0t2, null, strArr41, false);
                        if (str10 != null) {
                            return new C32176EOk(c0sz, str9, str10, 8);
                        }
                    }
                }
                return obj;
            case 21:
                int A1Z17 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "item")) {
                    Class[] clsArr = new Class[3];
                    clsArr[0] = C1CU.class;
                    clsArr[A1Z17] = C30191Jj.class;
                    List A1F = AbstractC34801aa.A1F(UserJid.class, clsArr, 2);
                    String[] strArr42 = new String[A1Z17];
                    strArr42[0] = "jid";
                    Jid A07 = c34717FdU.A07(c0sz, A1F, strArr42);
                    if (A07 != null) {
                        String[] strArr43 = new String[A1Z17];
                        strArr43[0] = "mute";
                        Long l2 = (Long) c34717FdU.A0B(c0sz, Long.TYPE, C87X.A0h(), C87W.A0s(), null, strArr43, false);
                        String[] strArr44 = new String[A1Z17];
                        strArr44[0] = "notify";
                        Long A0i5 = C87X.A0i();
                        Long A0h2 = DYZ.A0h();
                        String str11 = (String) c34717FdU.A0B(c0sz, String.class, A0i5, A0h2, null, strArr44, false);
                        String[] strArr45 = new String[A1Z17];
                        strArr45[0] = "call";
                        return new C32187EOv(A07, c0sz, l2, str11, (String) c34717FdU.A0B(c0sz, String.class, A0i5, A0h2, null, strArr45, false));
                    }
                }
                return obj;
            case 22:
                int A1Z18 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "promotion")) {
                    String[] strArr46 = new String[2];
                    strArr46[0] = "false";
                    List A1F2 = AbstractC34801aa.A1F("true", strArr46, A1Z18);
                    String[] strArr47 = new String[2];
                    strArr47[0] = "qp_config";
                    strArr47[A1Z18] = "dismissable";
                    String A0D = c34717FdU.A0D(c0sz, A1F2, strArr47);
                    if (A0D != null) {
                        List A0w = AbstractC23471Abu.A0w("false", "true", 2, A1Z18);
                        String[] strArr48 = new String[2];
                        strArr48[0] = "qp_config";
                        strArr48[A1Z18] = "force_pass";
                        String A0D2 = c34717FdU.A0D(c0sz, A0w, strArr48);
                        if (A0D2 != null) {
                            List A0w2 = AbstractC23471Abu.A0w("false", "true", 2, A1Z18);
                            String[] strArr49 = new String[2];
                            strArr49[0] = "qp_config";
                            strArr49[A1Z18] = "deterministic";
                            String A0D3 = c34717FdU.A0D(c0sz, A0w2, strArr49);
                            if (A0D3 != null) {
                                List A0w3 = AbstractC23471Abu.A0w("false", "true", 2, A1Z18);
                                String[] strArr50 = new String[2];
                                strArr50[0] = "qp_config";
                                strArr50[A1Z18] = "exposure_holdout";
                                String A0D4 = c34717FdU.A0D(c0sz, A0w3, strArr50);
                                if (A0D4 != null) {
                                    List A0w4 = AbstractC23471Abu.A0w("false", "true", 2, A1Z18);
                                    String[] strArr51 = new String[2];
                                    strArr51[0] = "qp_config";
                                    strArr51[A1Z18] = "log_eligibility_waterfall";
                                    String A0D5 = c34717FdU.A0D(c0sz, A0w4, strArr51);
                                    if (A0D5 != null) {
                                        String[] strArr52 = new String[2];
                                        strArr52[0] = "client";
                                        List A1F3 = AbstractC34801aa.A1F("server", strArr52, A1Z18);
                                        String[] strArr53 = new String[2];
                                        strArr53[0] = "qp_config";
                                        strArr53[A1Z18] = "exposure_strategy";
                                        String A0D6 = c34717FdU.A0D(c0sz, A1F3, strArr53);
                                        String[] A1Z19 = DYX.A1Z(A1Z18);
                                        Long A0r4 = C87W.A0r();
                                        Long A0s4 = C87W.A0s();
                                        String str12 = (String) c34717FdU.A0B(c0sz, String.class, A0r4, A0s4, null, A1Z19, false);
                                        if (str12 != null) {
                                            String[] strArr54 = new String[A1Z18];
                                            strArr54[0] = "instance_id";
                                            String str13 = (String) c34717FdU.A0B(c0sz, String.class, A0r4, A0s4, null, strArr54, false);
                                            String[] strArr55 = new String[2];
                                            strArr55[0] = "title";
                                            strArr55[A1Z18] = "#elementValue";
                                            String str14 = (String) c34717FdU.A0A(c0sz, String.class, A0r4, A0s4, null, strArr55);
                                            if (str14 != null) {
                                                String[] A1a = C87U.A1a(2);
                                                A1a[A1Z18] = "#elementValue";
                                                String str15 = (String) c34717FdU.A0A(c0sz, String.class, A0r4, A0s4, null, A1a);
                                                if (str15 != null) {
                                                    String[] strArr56 = new String[2];
                                                    strArr56[0] = "qp_config";
                                                    strArr56[A1Z18] = "template_name";
                                                    String str16 = (String) c34717FdU.A0B(c0sz, String.class, A0r4, A0s4, null, strArr56, false);
                                                    if (str16 != null) {
                                                        String[] strArr57 = new String[2];
                                                        strArr57[0] = "qp_config";
                                                        strArr57[A1Z18] = "start_time_seconds";
                                                        Class cls3 = Long.TYPE;
                                                        Number number15 = (Number) c34717FdU.A0B(c0sz, cls3, A0r4, A0s4, null, strArr57, false);
                                                        if (number15 != null) {
                                                            long longValue10 = number15.longValue();
                                                            String[] strArr58 = new String[2];
                                                            strArr58[0] = "qp_config";
                                                            strArr58[A1Z18] = "end_time_seconds";
                                                            Number number16 = (Number) c34717FdU.A0B(c0sz, cls3, A0r4, A0s4, null, strArr58, false);
                                                            if (number16 != null) {
                                                                long longValue11 = number16.longValue();
                                                                String[] strArr59 = new String[2];
                                                                strArr59[0] = "qp_config";
                                                                strArr59[A1Z18] = "ttl_seconds";
                                                                Number number17 = (Number) c34717FdU.A0B(c0sz, cls3, A0r4, A0s4, null, strArr59, false);
                                                                if (number17 != null) {
                                                                    long longValue12 = number17.longValue();
                                                                    String[] strArr60 = new String[2];
                                                                    strArr60[0] = "qp_config";
                                                                    strArr60[A1Z18] = "surface_delay_time_seconds";
                                                                    Number number18 = (Number) c34717FdU.A0B(c0sz, cls3, A0r4, A0s4, null, strArr60, false);
                                                                    if (number18 != null) {
                                                                        long longValue13 = number18.longValue();
                                                                        String[] strArr61 = new String[2];
                                                                        strArr61[0] = "qp_config";
                                                                        strArr61[A1Z18] = "experiment_key";
                                                                        String str17 = (String) c34717FdU.A0B(c0sz, String.class, A0r4, A0s4, null, strArr61, false);
                                                                        String[] strArr62 = new String[2];
                                                                        strArr62[0] = "qp_config";
                                                                        strArr62[A1Z18] = "max_impressions";
                                                                        Number number19 = (Number) c34717FdU.A0B(c0sz, cls3, A0r4, A0s4, null, strArr62, false);
                                                                        if (number19 != null) {
                                                                            long longValue14 = number19.longValue();
                                                                            String[] strArr63 = new String[2];
                                                                            strArr63[0] = "qp_config";
                                                                            strArr63[A1Z18] = "impression_cooldown";
                                                                            Number number20 = (Number) c34717FdU.A0B(c0sz, cls3, A0r4, A0s4, null, strArr63, false);
                                                                            if (number20 != null) {
                                                                                long longValue15 = number20.longValue();
                                                                                String[] strArr64 = new String[2];
                                                                                strArr64[0] = "qp_config";
                                                                                strArr64[A1Z18] = "eligibility_duration_ms";
                                                                                Number number21 = (Number) c34717FdU.A0B(c0sz, cls3, A0r4, A0s4, null, strArr64, false);
                                                                                if (number21 != null) {
                                                                                    long longValue16 = number21.longValue();
                                                                                    String[] strArr65 = new String[2];
                                                                                    strArr65[0] = "qp_config";
                                                                                    strArr65[A1Z18] = "priority";
                                                                                    Number number22 = (Number) c34717FdU.A0B(c0sz, cls3, A0r4, A0s4, null, strArr65, false);
                                                                                    if (number22 != null) {
                                                                                        long longValue17 = number22.longValue();
                                                                                        String[] strArr66 = new String[A1Z18];
                                                                                        strArr66[0] = "header";
                                                                                        C32167EOb c32167EOb = (C32167EOb) C34717FdU.A04(c0sz, c34717FdU, strArr66, 35);
                                                                                        String[] strArr67 = new String[A1Z18];
                                                                                        strArr67[0] = "image";
                                                                                        C32189EOx c32189EOx2 = (C32189EOx) c34717FdU.A08(c0sz, new C29020Cv9(36), strArr67);
                                                                                        String[] strArr68 = new String[A1Z18];
                                                                                        strArr68[0] = "primary_action";
                                                                                        C32177EOl c32177EOl = (C32177EOl) C34717FdU.A04(c0sz, c34717FdU, strArr68, 23);
                                                                                        String[] strArr69 = new String[A1Z18];
                                                                                        strArr69[0] = "secondary_action";
                                                                                        C32177EOl c32177EOl2 = (C32177EOl) C34717FdU.A04(c0sz, c34717FdU, strArr69, 24);
                                                                                        String[] strArr70 = new String[A1Z18];
                                                                                        strArr70[0] = "colors";
                                                                                        BLT blt = (BLT) C34717FdU.A04(c0sz, c34717FdU, strArr70, 25);
                                                                                        String[] strArr71 = new String[A1Z18];
                                                                                        strArr71[0] = "content_attributes";
                                                                                        C32191EOz c32191EOz5 = (C32191EOz) c34717FdU.A08(c0sz, new C29020Cv9(32), strArr71);
                                                                                        String[] strArr72 = new String[2];
                                                                                        strArr72[0] = "qp_config";
                                                                                        strArr72[A1Z18] = "filter_rules";
                                                                                        C32191EOz c32191EOz6 = (C32191EOz) C34717FdU.A04(c0sz, c34717FdU, strArr72, 26);
                                                                                        String[] strArr73 = new String[2];
                                                                                        strArr73[0] = "qp_config";
                                                                                        strArr73[A1Z18] = "instance_log_data";
                                                                                        C32191EOz c32191EOz7 = (C32191EOz) C34717FdU.A04(c0sz, c34717FdU, strArr73, 27);
                                                                                        String[] strArr74 = new String[2];
                                                                                        strArr74[0] = "qp_config";
                                                                                        strArr74[A1Z18] = "pacing";
                                                                                        EP1 ep1 = (EP1) C34717FdU.A04(c0sz, c34717FdU, strArr74, 28);
                                                                                        String[] strArr75 = new String[3];
                                                                                        strArr75[0] = "qp_config";
                                                                                        strArr75[A1Z18] = "triggers";
                                                                                        strArr75[2] = "trigger";
                                                                                        ArrayList A0E2 = c34717FdU.A0E(c0sz, new C36203G9u(29), strArr75, 1L, 50L);
                                                                                        if (A0E2 != null) {
                                                                                            String[] strArr76 = new String[A1Z18];
                                                                                            strArr76[0] = "qp_config";
                                                                                            ArrayList A0E3 = c34717FdU.A0E(c0sz, new C36203G9u(36), strArr76, 1L, 1L);
                                                                                            if (A0E3 != null && (A0g5 = AbstractC23467Abq.A0g(A0E3)) != null) {
                                                                                                return new C32181EOp(A0g5, c0sz, c32191EOz5, c32191EOz6, c32191EOz7, ep1, c32167EOb, c32189EOx2, c32177EOl, c32177EOl2, blt, A0D, A0D2, A0D3, A0D4, A0D5, A0D6, str12, str13, str14, str15, str16, str17, A0E2, longValue10, longValue11, longValue12, longValue13, longValue14, longValue15, longValue16, longValue17);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return obj;
            case 23:
                int A1Z20 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "primary_action")) {
                    String[] A1a2 = C87U.A1a(A1Z20);
                    Long A0r5 = C87W.A0r();
                    Long A0s5 = C87W.A0s();
                    String str18 = (String) c34717FdU.A0B(c0sz, String.class, A0r5, A0s5, null, A1a2, false);
                    if (str18 != null) {
                        String[] strArr77 = new String[A1Z20];
                        strArr77[0] = "universal_link";
                        String str19 = (String) c34717FdU.A0B(c0sz, String.class, A0r5, A0s5, null, strArr77, false);
                        String[] strArr78 = new String[A1Z20];
                        strArr78[0] = "deep_link";
                        return new C32177EOl(c0sz, str18, str19, (String) c34717FdU.A0B(c0sz, String.class, A0r5, A0s5, null, strArr78, false), A1Z20);
                    }
                }
                return obj;
            case 24:
                int A1Z21 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "secondary_action")) {
                    String[] A1a3 = C87U.A1a(A1Z21);
                    Long A0r6 = C87W.A0r();
                    Long A0s6 = C87W.A0s();
                    String str20 = (String) c34717FdU.A0B(c0sz, String.class, A0r6, A0s6, null, A1a3, false);
                    if (str20 != null) {
                        String[] strArr79 = new String[A1Z21];
                        strArr79[0] = "universal_link";
                        String str21 = (String) c34717FdU.A0B(c0sz, String.class, A0r6, A0s6, null, strArr79, false);
                        String[] strArr80 = new String[A1Z21];
                        strArr80[0] = "deep_link";
                        return new C32177EOl(c0sz, str20, str21, (String) c34717FdU.A0B(c0sz, String.class, A0r6, A0s6, null, strArr80, false), 2);
                    }
                }
                return obj;
            case 25:
                int A1Z22 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "colors")) {
                    String[] strArr81 = new String[2];
                    strArr81[0] = "light";
                    strArr81[A1Z22] = "background";
                    Long A0r7 = C87W.A0r();
                    Long A0s7 = C87W.A0s();
                    String str22 = (String) c34717FdU.A0B(c0sz, String.class, A0r7, A0s7, null, strArr81, false);
                    String[] strArr82 = new String[2];
                    strArr82[0] = "light";
                    strArr82[A1Z22] = "highlight";
                    String str23 = (String) c34717FdU.A0B(c0sz, String.class, A0r7, A0s7, null, strArr82, false);
                    String[] strArr83 = new String[2];
                    strArr83[0] = "dark";
                    strArr83[A1Z22] = "background";
                    String str24 = (String) c34717FdU.A0B(c0sz, String.class, A0r7, A0s7, null, strArr83, false);
                    String str25 = (String) c34717FdU.A0B(c0sz, String.class, A0r7, A0s7, null, C87U.A1b("dark", "highlight", 2, A1Z22), false);
                    String[] strArr84 = new String[A1Z22];
                    strArr84[0] = "dark";
                    ArrayList A0E4 = c34717FdU.A0E(c0sz, new C36203G9u(30), strArr84, 1L, 1L);
                    if (A0E4 != null && (A0g6 = AbstractC23467Abq.A0g(A0E4)) != null) {
                        String[] strArr85 = new String[A1Z22];
                        strArr85[0] = "light";
                        ArrayList A0E5 = c34717FdU.A0E(c0sz, new C36203G9u(31), strArr85, 1L, 1L);
                        if (A0E5 != null && (A0g7 = AbstractC23467Abq.A0g(A0E5)) != null) {
                            return new BLT(A0g6, A0g7, c0sz, str22, str23, str24, str25);
                        }
                    }
                }
                return obj;
            case 26:
                int A1Z23 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "filter_rules")) {
                    String[] strArr86 = new String[A1Z23];
                    bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, AbstractC23471Abu.A0l("#elementValue", strArr86, 0), C87W.A0s(), null, strArr86);
                    if (bArr != null) {
                        i = 17;
                        return new C32191EOz(c0sz, bArr, i);
                    }
                }
                return obj;
            case 27:
                int A1Z24 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "instance_log_data")) {
                    String[] strArr87 = new String[A1Z24];
                    bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, AbstractC23471Abu.A0l("#elementValue", strArr87, 0), C87W.A0s(), null, strArr87);
                    if (bArr != null) {
                        i = 18;
                        return new C32191EOz(c0sz, bArr, i);
                    }
                }
                return obj;
            case 28:
                int A1Z25 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "pacing")) {
                    return null;
                }
                String[] strArr88 = new String[A1Z25];
                strArr88[0] = "promotion_config";
                EOK eok = (EOK) C34717FdU.A04(c0sz, c34717FdU, strArr88, 33);
                String[] strArr89 = new String[A1Z25];
                strArr89[0] = "user_info";
                return new EP1(c0sz, eok, (EOK) C34717FdU.A04(c0sz, c34717FdU, strArr89, 34));
            case 29:
                int A1Z26 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "trigger")) {
                    String[] strArr90 = new String[A1Z26];
                    strArr90[0] = "name";
                    str2 = (String) C34717FdU.A01(c0sz, c34717FdU, null, strArr90);
                    if (str2 != null) {
                        i3 = 21;
                        return new C32167EOb(c0sz, str2, i3);
                    }
                }
                return obj;
            case 32:
                int A1Z27 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "surface") && (str3 = (String) C34717FdU.A01(c0sz, c34717FdU, null, DYX.A1Z(A1Z27))) != null) {
                    String[] strArr91 = new String[A1Z27];
                    strArr91[0] = "promotion";
                    ArrayList A0E6 = c34717FdU.A0E(c0sz, new C36203G9u(22), strArr91, 0L, 100L);
                    if (A0E6 != null) {
                        return new BLV(c0sz, str3, A0E6, 9);
                    }
                }
                return obj;
            case 33:
                i4 = 0;
                int A1Z28 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "promotion_config")) {
                    String[] strArr92 = new String[A1Z28];
                    strArr92[0] = "max_impressions";
                    Class cls4 = Long.TYPE;
                    Long A0r8 = C87W.A0r();
                    Long A0s8 = C87W.A0s();
                    if (c34717FdU.A0B(c0sz, cls4, A0r8, A0s8, null, strArr92, false) != null) {
                        String[] strArr93 = new String[A1Z28];
                        strArr93[0] = "max_primary_clicks";
                        if (c34717FdU.A0B(c0sz, cls4, A0r8, A0s8, null, strArr93, false) != null) {
                            String[] strArr94 = new String[A1Z28];
                            strArr94[0] = "max_secondary_clicks";
                            if (c34717FdU.A0B(c0sz, cls4, A0r8, A0s8, null, strArr94, false) != null) {
                                String[] strArr95 = new String[A1Z28];
                                strArr95[0] = "max_dismisses";
                                break;
                            }
                        }
                    }
                }
                return obj;
            case 34:
                i4 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "user_info")) {
                    String[] strArr96 = new String[i4];
                    strArr96[0] = "impression_count";
                    Class cls5 = Long.TYPE;
                    Long A0r9 = C87W.A0r();
                    Long A0s9 = C87W.A0s();
                    if (c34717FdU.A0B(c0sz, cls5, A0r9, A0s9, null, strArr96, false) != null) {
                        String[] strArr97 = new String[i4];
                        strArr97[0] = "primary_click_count";
                        if (c34717FdU.A0B(c0sz, cls5, A0r9, A0s9, null, strArr97, false) != null) {
                            String[] strArr98 = new String[i4];
                            strArr98[0] = "secondary_click_count";
                            if (c34717FdU.A0B(c0sz, cls5, A0r9, A0s9, null, strArr98, false) != null) {
                                String[] strArr99 = new String[i4];
                                strArr99[0] = "dismiss_click_count";
                                break;
                            }
                        }
                    }
                }
                return obj;
            case 35:
                int A1Z29 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "header")) {
                    String[] strArr100 = new String[A1Z29];
                    strArr100[0] = "title";
                    str2 = (String) C34717FdU.A01(c0sz, c34717FdU, null, strArr100);
                    if (str2 != null) {
                        i3 = 20;
                        return new C32167EOb(c0sz, str2, i3);
                    }
                }
                return obj;
            case 37:
                int A1Z30 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (c34717FdU.A0F(c0sz, "offer_claim") && c34717FdU.A0F(c0sz, "offer_claim")) {
                    String[] strArr101 = new String[A1Z30];
                    strArr101[0] = "offer_id";
                    Class cls6 = Long.TYPE;
                    Long A0i6 = C87X.A0i();
                    Long A0s10 = C87W.A0s();
                    Number number23 = (Number) c34717FdU.A0B(c0sz, cls6, A0i6, A0s10, null, strArr101, false);
                    if (number23 != null) {
                        long longValue18 = number23.longValue();
                        Long l3 = (Long) c34717FdU.A0B(c0sz, cls6, A0i6, A0s10, null, DYX.A1Z(A1Z30), false);
                        String[] strArr102 = new String[A1Z30];
                        strArr102[0] = "incentive_payment_id";
                        String str26 = (String) c34717FdU.A0B(c0sz, String.class, A0i6, 1000L, null, strArr102, false);
                        String[] strArr103 = new String[A1Z30];
                        strArr103[0] = "parent_transaction_id";
                        return new C32191EOz(c0sz, new C2IT(c0sz, l3, str26, (String) c34717FdU.A0B(c0sz, String.class, A0i6, 1000L, null, strArr103, false), longValue18));
                    }
                }
                return obj;
        }
    }
}
