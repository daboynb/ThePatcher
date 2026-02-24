package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class J7U implements InterfaceC43855Jqo {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.HHG] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.IK4] */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.IK4] */
    @Override // p000X.InterfaceC43855Jqo
    public Object B2b(C41086IVv c41086IVv, Object obj, List list) {
        int B9L;
        if (list != null && list.size() > 0) {
            ?? r1 = ((C40968IQc) list.get(0)).A01.A00;
            if (!(r1.A01 instanceof HHF)) {
                while (true) {
                    r1 = r1.A01;
                    if (r1 == 0) {
                        break;
                    }
                    if (r1.A01 == null) {
                        r1.A01 = new HHD();
                        break;
                    }
                }
            }
            C41045ITx c41045ITx = ((C40968IQc) list.get(0)).A01;
            C41025ISv c41025ISv = c41086IVv.A01;
            Object A00 = c41045ITx.A00(c41025ISv, obj, obj, false).A00();
            InterfaceC44239Jy0 interfaceC44239Jy0 = c41025ISv.A00;
            if (A00 instanceof List) {
                B9L = interfaceC44239Jy0.B9L(A00);
                return Integer.valueOf(B9L);
            }
        }
        InterfaceC44239Jy0 interfaceC44239Jy02 = c41086IVv.A01.A00;
        if (!(obj instanceof List) && !(obj instanceof Map)) {
            return null;
        }
        B9L = interfaceC44239Jy02.B9L(obj);
        return Integer.valueOf(B9L);
    }
}
