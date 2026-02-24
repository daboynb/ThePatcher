package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.FYa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34521FYa {
    public static final C34521FYa A00 = new C34521FYa();

    public static final BLS A00(C0SZ c0sz, C0SZ c0sz2, C34717FdU c34717FdU) {
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
        return new BLS(jid, c0sz, str, str2, 2);
    }
}
