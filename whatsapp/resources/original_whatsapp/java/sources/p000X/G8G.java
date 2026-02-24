package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class G8G implements InterfaceC36764GZv {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G8G(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        Jid jid;
        String str2;
        int i;
        String str3;
        String str4;
        String str5;
        String str6;
        switch (this.$t) {
            case 0:
                C0SZ c0sz2 = (C0SZ) this.A01;
                int A05 = DYZ.A05(c0sz, c34717FdU, 2);
                if (!AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz2)) {
                    return null;
                }
                String[] A1a = AbstractC23467Abq.A1a(1, 0);
                String[] strArr = new String[1];
                Long A0l = AbstractC23471Abu.A0l("to", strArr, 0);
                Long A0s = C87W.A0s();
                Jid jid2 = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l, A0s, c34717FdU.A0B(c0sz2, Jid.class, A0l, A0s, null, strArr, false), A1a, true);
                String[] strArr2 = {"id"};
                Object A0B = c34717FdU.A0B(c0sz2, String.class, A0l, A0s, null, new String[]{"id"}, false);
                if (A0B == null || (str6 = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, A0B, strArr2, true)) == null) {
                    return null;
                }
                UserJid userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0l, A0s, null, new String[]{"to"}, false);
                String str7 = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, "error", AbstractC23467Abq.A1b(1, 0), false);
                if (str7 != null) {
                    return new C32187EOv(jid2, userJid, c0sz, str6, str7, A05);
                }
                return null;
            case 1:
                C0SZ c0sz3 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                if (!AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz3)) {
                    return null;
                }
                String[] A1a2 = AbstractC23467Abq.A1a(1, 0);
                String[] strArr3 = new String[1];
                Long A0l2 = AbstractC23471Abu.A0l("to", strArr3, 0);
                Long A0s2 = C87W.A0s();
                Jid jid3 = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l2, A0s2, c34717FdU.A0B(c0sz3, Jid.class, A0l2, A0s2, null, strArr3, false), A1a2, true);
                String[] strArr4 = {"id"};
                Object A0B2 = c34717FdU.A0B(c0sz3, String.class, A0l2, A0s2, null, new String[]{"id"}, false);
                if (A0B2 == null || (str5 = (String) c34717FdU.A0B(c0sz, String.class, A0l2, A0s2, A0B2, strArr4, true)) == null) {
                    return null;
                }
                UserJid userJid2 = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0l2, A0s2, null, new String[]{"to"}, false);
                String str8 = (String) c34717FdU.A0B(c0sz, String.class, A0l2, A0s2, "result", AbstractC23467Abq.A1b(1, 0), false);
                if (str8 != null) {
                    return new C32187EOv(jid3, userJid2, c0sz, str5, str8, 4);
                }
                return null;
            case 2:
                C0SZ c0sz4 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                C00C.A0A(c0sz4, 2);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] A1a3 = AbstractC23467Abq.A1a(1, 0);
                C28161Be c28161Be = C28161Be.A00;
                Long A0r = C87W.A0r();
                Long A0s3 = C87W.A0s();
                C28161Be c28161Be2 = (C28161Be) c34717FdU.A0B(c0sz, C28161Be.class, A0r, A0s3, c28161Be, A1a3, false);
                if (c28161Be2 == null || !c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr5 = {"id"};
                Object A0B3 = c34717FdU.A0B(c0sz4, String.class, A0r, A0s3, null, new String[]{"id"}, false);
                if (A0B3 == null || (str3 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s3, A0B3, strArr5, true)) == null || (str4 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s3, "result", AbstractC23467Abq.A1b(1, 0), false)) == null) {
                    return null;
                }
                String[] strArr6 = new String[2];
                DYX.A1S(strArr6, 0, 1, "ta_pad");
                byte[] bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, AbstractC127885iv.A0t(), 100000L, null, strArr6);
                if (bArr != null) {
                    return new EP1(c28161Be2, c0sz, new BLS(c0sz, new C32191EOz(c0sz, bArr, 20), str3, str4));
                }
                return null;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            default:
                C0SZ c0sz5 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                if (!AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz5)) {
                    return null;
                }
                String[] strArr7 = {"id"};
                String[] strArr8 = new String[1];
                Long A0l3 = AbstractC23471Abu.A0l("id", strArr8, 0);
                Long A0s4 = C87W.A0s();
                Object A0B4 = c34717FdU.A0B(c0sz5, String.class, A0l3, A0s4, null, strArr8, false);
                if (A0B4 != null && (str = (String) c34717FdU.A0B(c0sz, String.class, A0l3, A0s4, A0B4, strArr7, true)) != null) {
                    String[] A1a4 = AbstractC23467Abq.A1a(1, 0);
                    Object A0B5 = c34717FdU.A0B(c0sz5, Jid.class, A0l3, A0s4, null, new String[]{"to"}, false);
                    if (A0B5 != null && (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l3, A0s4, A0B5, A1a4, true)) != null && (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0l3, A0s4, "error", AbstractC23467Abq.A1b(1, 0), false)) != null) {
                        i = 10;
                        break;
                    } else {
                        return null;
                    }
                } else {
                    return null;
                }
                break;
            case 4:
            case 7:
            case 11:
                C0SZ c0sz6 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                if (!AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz6)) {
                    return null;
                }
                String[] strArr9 = {"id"};
                String[] strArr10 = new String[1];
                Long A0l4 = AbstractC23471Abu.A0l("id", strArr10, 0);
                Long A0s5 = C87W.A0s();
                Object A0B6 = c34717FdU.A0B(c0sz6, String.class, A0l4, A0s5, null, strArr10, false);
                if (A0B6 != null && (str = (String) c34717FdU.A0B(c0sz, String.class, A0l4, A0s5, A0B6, strArr9, true)) != null) {
                    String[] A1a5 = AbstractC23467Abq.A1a(1, 0);
                    Object A0B7 = c34717FdU.A0B(c0sz6, Jid.class, A0l4, A0s5, null, new String[]{"to"}, false);
                    if (A0B7 != null && (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l4, A0s5, A0B7, A1a5, true)) != null && (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0l4, A0s5, "result", AbstractC23467Abq.A1b(1, 0), false)) != null) {
                        i = 11;
                        break;
                    } else {
                        return null;
                    }
                } else {
                    return null;
                }
        }
        return new BLS(jid, c0sz, str, str2, i);
    }
}
