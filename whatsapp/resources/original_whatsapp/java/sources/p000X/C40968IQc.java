package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.IQc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40968IQc {
    public InterfaceC43856Jqp A00;
    public C41045ITx A01;
    public Boolean A02 = AbstractC34821ac.A0p();
    public Integer A03;
    public String A04;

    public static ArrayList A00(C41086IVv c41086IVv, Class cls, List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object obj = ((C40968IQc) it.next()).A00.get();
                InterfaceC44239Jy0 interfaceC44239Jy0 = c41086IVv.A01.A00;
                if (obj instanceof List) {
                    for (Object obj2 : interfaceC44239Jy0.CAr(obj)) {
                        if (obj2 != null) {
                            if (!AbstractC37201Gi0.A1U(cls, obj2)) {
                                if (cls == String.class) {
                                    obj2 = obj2.toString();
                                }
                            }
                            A16.add(obj2);
                        }
                    }
                } else if (obj != null) {
                    if (AbstractC37201Gi0.A1U(cls, obj)) {
                        A16.add(obj);
                    } else if (cls == String.class) {
                        C87V.A1N(obj, A16);
                    }
                }
            }
        }
        return A16;
    }
}
