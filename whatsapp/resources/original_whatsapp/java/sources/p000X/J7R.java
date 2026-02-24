package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class J7R implements InterfaceC43855Jqo {
    @Override // p000X.InterfaceC43855Jqo
    public Object B2b(C41086IVv c41086IVv, Object obj, List list) {
        InterfaceC44239Jy0 interfaceC44239Jy0 = c41086IVv.A01.A00;
        if (list != null && list.size() > 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C40968IQc c40968IQc = (C40968IQc) it.next();
                if (obj instanceof List) {
                    interfaceC44239Jy0.Byo(obj, interfaceC44239Jy0.B9L(obj), c40968IQc.A00.get());
                }
            }
        }
        return obj;
    }
}
