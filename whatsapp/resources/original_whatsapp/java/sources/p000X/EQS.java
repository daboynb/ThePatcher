package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* loaded from: classes7.dex */
public final class EQS extends EOH implements GX6 {
    public final BLW A00;

    public EQS(C0SZ c0sz, BM5 bm5) {
        String str;
        Jid jid;
        String str2;
        C00C.A0A(bm5, 1);
        C0SZ.A00(c0sz, "iq");
        C0SZ c0sz2 = (C0SZ) bm5.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        boolean A1Z = AbstractC127875iu.A1Z(c0sz2);
        if (A0h.A0F(c0sz, "iq")) {
            String[] strArr = new String[1];
            strArr[A1Z ? 1 : 0] = "id";
            String[] strArr2 = new String[1];
            Long A0l = AbstractC23471Abu.A0l("id", strArr2, A1Z ? 1 : 0);
            Long A0s = C87W.A0s();
            Object A0B = A0h.A0B(c0sz2, String.class, A0l, A0s, null, strArr2, A1Z);
            if (A0B != null && (str = (String) A0h.A0B(c0sz, String.class, A0l, A0s, A0B, strArr, true)) != null) {
                String[] A1a = AbstractC23467Abq.A1a(1, A1Z ? 1 : 0);
                String[] strArr3 = new String[1];
                strArr3[A1Z ? 1 : 0] = "to";
                Object A0B2 = A0h.A0B(c0sz2, Jid.class, A0l, A0s, null, strArr3, A1Z);
                if (A0B2 != null && (jid = (Jid) A0h.A0B(c0sz, Jid.class, A0l, A0s, A0B2, A1a, true)) != null && (str2 = (String) A0h.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(1, A1Z ? 1 : 0), A1Z)) != null) {
                    this.A00 = new BLW(str, jid, str2, c0sz, 5);
                    super.A00 = c0sz;
                    return;
                }
            }
        }
        throw C87V.A0Z(A0h);
    }
}
