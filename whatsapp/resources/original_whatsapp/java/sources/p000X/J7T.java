package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class J7T implements InterfaceC43855Jqo {
    @Override // p000X.InterfaceC43855Jqo
    public Object B2b(C41086IVv c41086IVv, Object obj, List list) {
        StringBuilder A04 = AnonymousClass000.A04();
        InterfaceC44239Jy0 interfaceC44239Jy0 = c41086IVv.A01.A00;
        if (obj instanceof List) {
            for (Object obj2 : interfaceC44239Jy0.CAr(obj)) {
                if (obj2 instanceof String) {
                    C3WE.A1P(obj2, A04);
                }
            }
        }
        if (list != null) {
            Iterator it = C40968IQc.A00(c41086IVv, String.class, list).iterator();
            while (it.hasNext()) {
                A04.append(AbstractC34861ag.A11(it));
            }
        }
        return A04.toString();
    }
}
