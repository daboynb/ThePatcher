package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class HHI extends IK4 {
    public static final InterfaceC43857Jqq A00 = new J7X();

    public static void A00(AbstractC42733JEu abstractC42733JEu, C41086IVv c41086IVv, IK4 ik4, InterfaceC43857Jqq interfaceC43857Jqq, Object obj, String str) {
        InterfaceC44239Jy0 interfaceC44239Jy0 = c41086IVv.A01.A00;
        if (obj instanceof Map) {
            if (interfaceC43857Jqq.BCB(obj)) {
                ik4.A03(abstractC42733JEu, c41086IVv, obj, str);
            }
            Iterator it = interfaceC44239Jy0.Ale(obj).iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                StringBuilder A112 = AbstractC34831ad.A11(str);
                A112.append("['");
                A112.append(A11);
                String A03 = AnonymousClass000.A03("']", A112);
                Map map = (Map) obj;
                Object obj2 = !map.containsKey(A11) ? InterfaceC44239Jy0.A00 : map.get(A11);
                if (obj2 != InterfaceC44239Jy0.A00) {
                    C38456HGn c38456HGn = new C38456HGn();
                    ((AbstractC42733JEu) c38456HGn).A00 = obj;
                    c38456HGn.A00 = A11;
                    A00(c38456HGn, c41086IVv, ik4, interfaceC43857Jqq, obj2, A03);
                }
            }
            return;
        }
        if (obj instanceof List) {
            int i = 0;
            if (interfaceC43857Jqq.BCB(obj)) {
                if (ik4.A01 == null) {
                    ik4.A03(abstractC42733JEu, c41086IVv, obj, str);
                } else {
                    IK4 A01 = ik4.A01();
                    int i2 = 0;
                    for (Object obj3 : interfaceC44239Jy0.CAr(obj)) {
                        StringBuilder A113 = AbstractC34831ad.A11(str);
                        AbstractC127835iq.A1S("[", "]", A113, i2);
                        String obj4 = A113.toString();
                        A01.A00 = i2;
                        A01.A03(abstractC42733JEu, c41086IVv, obj3, obj4);
                        i2++;
                    }
                }
            }
            for (Object obj5 : interfaceC44239Jy0.CAr(obj)) {
                StringBuilder A114 = AbstractC34831ad.A11(str);
                AbstractC127835iq.A1S("[", "]", A114, i);
                String obj6 = A114.toString();
                C38454HGl c38454HGl = new C38454HGl();
                ((AbstractC42733JEu) c38454HGl).A00 = obj;
                c38454HGl.A00 = i;
                A00(c38454HGl, c41086IVv, ik4, interfaceC43857Jqq, obj5, obj6);
                i++;
            }
        }
    }
}
