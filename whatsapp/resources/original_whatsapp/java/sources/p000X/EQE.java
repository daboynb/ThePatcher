package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* loaded from: classes7.dex */
public final class EQE extends EOH {
    public final String A00;
    public final BLW A01;

    /* JADX WARN: Multi-variable type inference failed */
    public EQE(C0SZ c0sz, EQD eqd) {
        String str;
        Jid jid;
        String str2;
        C0SZ.A00(c0sz, "iq");
        C0SZ c0sz2 = (C0SZ) eqd.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        String[] A1b = AbstractC34801aa.A1b();
        DYX.A1S(A1b, 0, 1, "result");
        Long A0i = C87X.A0i();
        Long A0s = C87W.A0s();
        String str3 = (String) A0h.A0A(c0sz, String.class, A0i, A0s, null, A1b);
        if (str3 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A00 = str3;
        int A1R = AbstractC127885iv.A1R(c0sz2);
        if (A0h.A0F(c0sz, "iq")) {
            String[] strArr = new String[A1R];
            strArr[0] = "id";
            String[] strArr2 = new String[A1R];
            Long A0l = AbstractC23471Abu.A0l("id", strArr2, 0);
            Object A0B = A0h.A0B(c0sz2, String.class, A0l, A0s, null, strArr2, false);
            if (A0B != null && (str = (String) A0h.A0B(c0sz, String.class, A0l, A0s, A0B, strArr, A1R)) != null) {
                String[] A1a = AbstractC23467Abq.A1a(A1R, 0);
                String[] strArr3 = new String[A1R];
                strArr3[0] = "to";
                Object A0B2 = A0h.A0B(c0sz2, Jid.class, A0l, A0s, null, strArr3, false);
                if (A0B2 != null && (jid = (Jid) A0h.A0B(c0sz, Jid.class, A0l, A0s, A0B2, A1a, A1R)) != null && (str2 = (String) A0h.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(A1R, 0), false)) != null) {
                    this.A01 = new BLW(str, jid, str2, c0sz, 27);
                    super.A00 = c0sz;
                    return;
                }
            }
        }
        throw C87V.A0Z(A0h);
    }
}
