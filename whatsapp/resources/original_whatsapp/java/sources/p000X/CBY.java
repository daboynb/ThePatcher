package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class CBY {
    public static final AbstractC25513BcT A00(C107854qT c107854qT) {
        C00C.A0A(c107854qT, 0);
        List list = c107854qT.A01;
        if (list.size() <= 1) {
            return A01(c107854qT.A04());
        }
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(A01((InterfaceC36924Gch) it.next()));
        }
        return new C25075BHx(A0G);
    }

    public static final AbstractC25513BcT A01(InterfaceC36924Gch interfaceC36924Gch) {
        C32897Eks c32897Eks;
        C218289lJ c218289lJ;
        ENH enh;
        switch (interfaceC36924Gch.ATI()) {
            case 3847001:
                return BI0.A00;
            case 3847002:
                return C25077BHz.A00;
            default:
                int ATI = interfaceC36924Gch.ATI();
                String str = null;
                Throwable th = (!(interfaceC36924Gch instanceof ENH) || (enh = (ENH) interfaceC36924Gch) == null) ? null : enh.cause;
                if ((th instanceof C32897Eks) && (c32897Eks = (C32897Eks) th) != null && (c218289lJ = c32897Eks.error) != null) {
                    str = c218289lJ.toString();
                }
                return new C25076BHy(ATI, str);
        }
    }
}
