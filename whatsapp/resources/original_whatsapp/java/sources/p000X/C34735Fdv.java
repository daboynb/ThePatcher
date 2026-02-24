package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Fdv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34735Fdv {
    public static final C34735Fdv A00 = new C34735Fdv();

    public static final C32191EOz A00(C0SZ c0sz, C34717FdU c34717FdU) {
        if (!c34717FdU.A0F(c0sz, "plaintext")) {
            return null;
        }
        byte[] bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, C87X.A0i(), 1048576L, null, DYX.A1b(1));
        if (bArr == null) {
            return null;
        }
        return new C32191EOz(c0sz, bArr, 3);
    }

    public static final C32191EOz A01(C0SZ c0sz, C34717FdU c34717FdU) {
        if (!c34717FdU.A0F(c0sz, "plaintext")) {
            return null;
        }
        byte[] bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, C87X.A0i(), 1048576L, null, DYX.A1b(1));
        if (bArr == null) {
            return null;
        }
        return new C32191EOz(c0sz, bArr, 7);
    }

    public static final EP1 A02(C0SZ c0sz, C0SZ c0sz2, C34717FdU c34717FdU) {
        BLW A0C;
        if (AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz2)) {
            String[] strArr = new String[1];
            C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "error", strArr);
            if (A0R == null) {
                AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr, 0);
            } else {
                C32182EOq A0B = A0B(A0R, c34717FdU);
                if (A0B != null && (A0C = A0C(c0sz, c0sz2, c34717FdU)) != null) {
                    return new EP1(c0sz, A0B, A0C);
                }
            }
        }
        return null;
    }

    public static final C32190EOy A03(C0SZ c0sz, C34717FdU c34717FdU) {
        if (!c34717FdU.A0F(c0sz, "messages")) {
            return null;
        }
        Long A0r = C87W.A0r();
        Long A0s = C87W.A0s();
        C30191Jj c30191Jj = (C30191Jj) c34717FdU.A0B(c0sz, C30191Jj.class, A0r, A0s, null, new String[]{"jid"}, false);
        Long l = (Long) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), A0s, null, new String[]{"t"}, false);
        ArrayList A0E = c34717FdU.A0E(c0sz, new C36203G9u(6), new String[]{"message"}, 0L, 300L);
        if (A0E == null) {
            return null;
        }
        return new C32190EOy(c30191Jj, c0sz, l, A0E, 7);
    }

    public static final C32197EPf A04(C0SZ c0sz, C34717FdU c34717FdU) {
        if (c34717FdU.A0F(c0sz, "message")) {
            if (c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "media", AbstractC23467Abq.A1b(1, 0), false) != null) {
                return new C32197EPf(c0sz, 0);
            }
        }
        return null;
    }

    public static final C32197EPf A05(C0SZ c0sz, C34717FdU c34717FdU) {
        if (c34717FdU.A0F(c0sz, "message")) {
            if (c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "text", AbstractC23467Abq.A1b(1, 0), false) != null) {
                return new C32197EPf(c0sz, 1);
            }
        }
        return null;
    }

    public static final C32167EOb A06(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        if (!c34717FdU.A0F(c0sz, "message") || (str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "3", new String[]{"edit"}, false)) == null) {
            return null;
        }
        return new C32167EOb(c0sz, str, 5);
    }

    public static final C32167EOb A07(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        if (!c34717FdU.A0F(c0sz, "message") || (str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "8", new String[]{"edit"}, false)) == null) {
            return null;
        }
        return new C32167EOb(c0sz, str, 6);
    }

    public static final C32167EOb A08(C0SZ c0sz, C34717FdU c34717FdU) {
        if (!c34717FdU.A0F(c0sz, "status")) {
            return null;
        }
        String str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "reaction", AbstractC23467Abq.A1b(1, 0), false);
        if (str != null) {
            return new C32167EOb(c0sz, str, 15);
        }
        return null;
    }

    public static final C32167EOb A09(C0SZ c0sz, C34717FdU c34717FdU) {
        if (!c34717FdU.A0F(c0sz, "status")) {
            return null;
        }
        String str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "text", AbstractC23467Abq.A1b(1, 0), false);
        if (str != null) {
            return new C32167EOb(c0sz, str, 16);
        }
        return null;
    }

    public static final C32167EOb A0A(C0SZ c0sz, C34717FdU c34717FdU) {
        if (c34717FdU.A0F(c0sz, "message")) {
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = "meta";
            A1b[1] = "is_wamo_sub";
            String str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "true", A1b, false);
            if (str != null) {
                return new C32167EOb(c0sz, str, 18);
            }
        }
        return null;
    }

    public static final C32182EOq A0B(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            String str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "internal-server-error", A1a, false);
            if (str != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, DYZ.A0j(), C87U.A1Z(1), false);
                if (number != null) {
                    return new C32182EOq(str, number.longValue(), c0sz, 4);
                }
            }
        }
        return null;
    }

    public static final BLW A0C(C0SZ c0sz, C0SZ c0sz2, C34717FdU c34717FdU) {
        Jid jid;
        String str;
        String str2;
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
        return new BLW(jid, c0sz, str, str2, 28);
    }

    public static final BLW A0D(C0SZ c0sz, C0SZ c0sz2, C34717FdU c34717FdU) {
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
        return new BLW(jid, c0sz, str, str2, 29);
    }

    public static final C32198EPg A0E(C0SZ c0sz, C34717FdU c34717FdU) {
        ArrayList A05;
        C0SZ A0g;
        if (!c34717FdU.A0F(c0sz, "message")) {
            return null;
        }
        c34717FdU.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0t(), null, new String[]{"meta", "contenttype"}, false);
        String[] strArr = new String[1];
        Long A0l = AbstractC23471Abu.A0l("type", strArr, 0);
        Long A0s = C87W.A0s();
        if (c34717FdU.A0B(c0sz, String.class, A0l, A0s, "poll", strArr, false) == null || c34717FdU.A0B(c0sz, String.class, A0l, A0s, "creation", new String[]{"meta", "polltype"}, false) == null || (A05 = C34717FdU.A05(c0sz, c34717FdU, new String[]{"meta"}, 7)) == null || (A0g = AbstractC23467Abq.A0g(A05)) == null) {
            return null;
        }
        return new C32198EPg(A0g, c0sz, 0);
    }

    public static final C32198EPg A0F(C0SZ c0sz, C34717FdU c34717FdU) {
        ArrayList A05;
        C0SZ A0g;
        if (!c34717FdU.A0F(c0sz, "message")) {
            return null;
        }
        c34717FdU.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0t(), null, new String[]{"meta", "contenttype"}, false);
        String[] strArr = new String[1];
        Long A0l = AbstractC23471Abu.A0l("type", strArr, 0);
        Long A0s = C87W.A0s();
        if (c34717FdU.A0B(c0sz, String.class, A0l, A0s, "poll", strArr, false) == null || c34717FdU.A0B(c0sz, String.class, A0l, A0s, "quiz_creation", new String[]{"meta", "polltype"}, false) == null || (A05 = C34717FdU.A05(c0sz, c34717FdU, new String[]{"meta"}, 5)) == null || (A0g = AbstractC23467Abq.A0g(A05)) == null) {
            return null;
        }
        return new C32198EPg(A0g, c0sz, 1);
    }

    public static final C38707HQy A0G(C0SZ c0sz, C34717FdU c34717FdU) {
        C32197EPf A04;
        StringBuilder A042;
        if (c34717FdU.A0F(c0sz, "message")) {
            String[] strArr = new String[20];
            strArr[0] = "audio";
            strArr[1] = "avatar_sticker";
            strArr[2] = "cataloglink";
            strArr[3] = "collection";
            strArr[4] = "document";
            strArr[5] = "genai_sticker";
            strArr[6] = "gif";
            strArr[7] = "image";
            strArr[8] = "motion_photo";
            strArr[9] = "motion_video";
            strArr[10] = "productlink";
            strArr[11] = "ptt";
            strArr[12] = "ptv";
            strArr[13] = "sticker";
            strArr[14] = "sticker_pack";
            strArr[15] = "url";
            strArr[16] = "user_created_sticker";
            strArr[17] = "vcard";
            strArr[18] = "video";
            if (c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("1p_sticker", strArr, 19), new String[]{"plaintext", "mediatype"}) != null) {
                String[] strArr2 = new String[1];
                C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "plaintext", strArr2);
                if (A0R == null) {
                    AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr2, 0);
                } else {
                    C32191EOz A01 = A01(A0R, c34717FdU);
                    if (A01 != null && (A04 = A04(c0sz, c34717FdU)) != null) {
                        C32167EOb A0A = A0A(c0sz, c34717FdU);
                        C32167EOb c32167EOb = null;
                        if (c34717FdU.A0F(c0sz, "message")) {
                            String[] strArr3 = new String[6];
                            strArr3[0] = "hd_image_dual_upload";
                            strArr3[1] = "hd_video_dual_upload";
                            strArr3[2] = "hevc_video_dual_upload";
                            strArr3[3] = "media_poll";
                            strArr3[4] = "motion_photo";
                            String A0D = c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("sticker_annotation", strArr3, 5), new String[]{"meta", "message_association_type"});
                            if (A0D != null) {
                                c32167EOb = new C32167EOb(c0sz, A0D, 8);
                            }
                        }
                        C32167EOb c32167EOb2 = !c34717FdU.A0F(c0sz, "message") ? null : new C32167EOb(c0sz, (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0t(), null, new String[]{"meta", "contenttype"}, false), 7);
                        String str = new String[]{"plaintext"}[0];
                        List A0L = c0sz.A0L(str);
                        ArrayList A12 = AbstractC34881ai.A12(A0L);
                        Iterator it = A0L.iterator();
                        while (it.hasNext()) {
                            AbstractC23472Abv.A1L(A12, it);
                        }
                        if (AbstractC23467Abq.A0D(A12) < 1) {
                            A042 = AnonymousClass000.A04();
                            AbstractC30168DYb.A1I(str, A042, A12);
                            A042.append(1L);
                        } else if (AbstractC23467Abq.A0D(A12) > 1) {
                            A042 = AnonymousClass000.A04();
                            AbstractC30168DYb.A1H(str, A042, A12);
                            A042.append(1L);
                        } else {
                            C0SZ A0g = AbstractC23467Abq.A0g(A12);
                            if (A0g != null) {
                                return new C38707HQy(A0g, c0sz, A01, A04, A0A, c32167EOb, c32167EOb2);
                            }
                        }
                        C34717FdU.A06(c34717FdU, A042);
                        return null;
                    }
                }
            }
        }
        return null;
    }

    public static final C38703HQu A0H(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        if (c34717FdU.A0F(c0sz, "message") && c34717FdU.A0F(c0sz, "message") && (str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "reply", new String[]{"meta", "questiontype"}, false)) != null) {
            C32167EOb c32167EOb = new C32167EOb(c0sz, str, 10);
            C32167EOb A0A = A0A(c0sz, c34717FdU);
            InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
            interfaceC36764GZvArr[0] = C36192G9j.A00;
            Object A0C = c34717FdU.A0C(c0sz, "NewsletterText|NewsletterMedia", AbstractC34801aa.A1F(C36193G9k.A00, interfaceC36764GZvArr, 1), new String[0]);
            if (A0C != null) {
                return new C38703HQu(c0sz, c32167EOb, A0A, (Jr9) A0C);
            }
        }
        return null;
    }

    public static final C38706HQx A0I(C0SZ c0sz, C34717FdU c34717FdU) {
        C32197EPf A05;
        if (c34717FdU.A0F(c0sz, "message")) {
            String[] strArr = new String[1];
            C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "plaintext", strArr);
            if (A0R == null) {
                AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr, 0);
            } else {
                C32191EOz A01 = A01(A0R, c34717FdU);
                if (A01 != null && (A05 = A05(c0sz, c34717FdU)) != null) {
                    return new C38706HQx(c0sz, A01, A05, A0A(c0sz, c34717FdU));
                }
            }
        }
        return null;
    }
}
