package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class C72 {
    public final C05V A00 = C05Q.A00(82327);
    public final C07B A01 = AbstractC34851af.A0P();

    public final void A01(COl cOl, Integer num, String str) {
        int i = cOl != null ? cOl.A00 : 0;
        String obj = C87Y.A0q(num, str).toString();
        C53 c53 = (C53) C05V.A02(this.A00);
        C00C.A0A(obj, 0);
        DGM dgm = new DGM(num, "error_code", i);
        Object obj2 = c53.A03.get(obj);
        if (obj2 != null) {
            dgm.invoke(obj2);
        }
        A02(num, str, (short) 3);
    }

    public final Integer A00(String str) {
        if (!this.A01.A0Z(1546)) {
            return null;
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        int A00 = ((C53) interfaceC024600q.get()).A00(185470120, str, "unknown");
        String obj = AbstractC127905ix.A0f(A00, str).toString();
        C53 c53 = (C53) interfaceC024600q.get();
        Integer valueOf = Integer.valueOf(A00);
        c53.A01(valueOf, obj, "iq_action", str);
        return valueOf;
    }

    public final void A02(Integer num, String str, short s) {
        if (num != null) {
            String obj = C87Y.A0q(num, str).toString();
            C53 c53 = (C53) C05V.A02(this.A00);
            int intValue = num.intValue();
            C00C.A0A(obj, 0);
            Map map = c53.A03;
            C0AF c0af = (C0AF) map.get(obj);
            if (c0af != null) {
                c0af.A07(intValue, s);
                map.remove(obj);
            }
        }
    }
}
