package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.J9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42615J9h implements InterfaceC36764GZv {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42615J9h(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        Jid jid;
        String str2;
        String str3;
        Jid jid2;
        String str4;
        switch (this.$t) {
            case 0:
                C0SZ c0sz2 = (C0SZ) this.A01;
                C00C.A0A(c0sz, 2);
                C00C.A0A(c34717FdU, 3);
                C00C.A0A(c0sz2, 2);
                if (!c34717FdU.A0F(c0sz, "iq") || !c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr = {"id"};
                String[] strArr2 = new String[1];
                Long A0l = AbstractC23471Abu.A0l("id", strArr2, 0);
                Long A0s = C87W.A0s();
                Object A0B = c34717FdU.A0B(c0sz2, String.class, A0l, A0s, null, strArr2, false);
                if (A0B == null || (str3 = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, A0B, strArr, true)) == null) {
                    return null;
                }
                String[] strArr3 = {"from"};
                Object A0B2 = c34717FdU.A0B(c0sz2, Jid.class, A0l, A0s, null, new String[]{"to"}, false);
                if (A0B2 == null || (jid2 = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l, A0s, A0B2, strArr3, true)) == null || (str4 = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, "error", AbstractC23467Abq.A1b(1, 0), false)) == null) {
                    return null;
                }
                BLW blw = new BLW(str3, jid2, str4, c0sz, 22);
                InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[7];
                interfaceC36764GZvArr[0] = C42616J9i.A00;
                interfaceC36764GZvArr[1] = C42617J9j.A00;
                interfaceC36764GZvArr[2] = C42618J9k.A00;
                interfaceC36764GZvArr[3] = C42619J9l.A00;
                interfaceC36764GZvArr[4] = C42620J9m.A00;
                interfaceC36764GZvArr[5] = C42621J9n.A00;
                Object A0C = c34717FdU.A0C(c0sz, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRequestTimeout|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending", AbstractC34801aa.A1F(C42622J9o.A00, interfaceC36764GZvArr, 6), new String[]{"error"});
                if (A0C != null) {
                    return new EP1(c0sz, (C199118oU) A0C, blw);
                }
                return null;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                C0SZ c0sz3 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                C00C.A0A(c0sz3, 2);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr4 = {"id"};
                String[] strArr5 = new String[1];
                Long A0l2 = AbstractC23471Abu.A0l("id", strArr5, 0);
                Long A0s2 = C87W.A0s();
                Object A0B3 = c34717FdU.A0B(c0sz3, String.class, A0l2, A0s2, null, strArr5, false);
                if (A0B3 == null || (str = (String) c34717FdU.A0B(c0sz, String.class, A0l2, A0s2, A0B3, strArr4, true)) == null) {
                    return null;
                }
                String[] strArr6 = {"from"};
                Object A0B4 = c34717FdU.A0B(c0sz3, Jid.class, A0l2, A0s2, null, new String[]{"to"}, false);
                if (A0B4 == null || (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l2, A0s2, A0B4, strArr6, true)) == null || (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0l2, A0s2, "result", AbstractC23467Abq.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new BLS(jid, c0sz, str, str2, 12);
            default:
                return null;
        }
    }
}
