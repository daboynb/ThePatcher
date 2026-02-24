package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class CJU {
    public static final C28113Cg9 A00(C28113Cg9 c28113Cg9, C28112Cg8 c28112Cg8, int i, long j) {
        C28113Cg9 c28113Cg92 = c28113Cg9;
        if (!C00C.areEqual(c28112Cg8, c28113Cg9 != null ? c28113Cg9.A0A : null) || j != c28113Cg92.A09.A04) {
            CFS cfs = B91.A08;
            CFI cfi = c28112Cg8.A02.A09;
            if (cfi == null) {
                throw AbstractC34821ac.A0r();
            }
            int i2 = cfi.A00;
            c28113Cg92 = cfs.A01(c28113Cg92 != null ? c28113Cg92.A09.A07 : null, c28113Cg92, c28112Cg8, null, new CJB(c28112Cg8.A07, null), i, i2, j);
        }
        c28113Cg92.A01();
        return c28113Cg92;
    }

    public static final void A01(C28113Cg9 c28113Cg9) {
        List list = c28113Cg9.A03;
        c28113Cg9.A03 = null;
        CFI cfi = c28113Cg9.A0A.A02.A09;
        InterfaceC30081DUk interfaceC30081DUk = cfi != null ? cfi.A03 : null;
        if (interfaceC30081DUk == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (cfi == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        InterfaceC29930DOl interfaceC29930DOl = cfi.A02;
        if (list != null) {
            c28113Cg9.A0C.A09(list);
        }
        CJB cjb = c28113Cg9.A0C;
        cjb.A05.A06();
        cjb.A04.A06();
        Iterator A11 = AbstractC127875iu.A11(c28113Cg9.A09.A0K);
        while (A11.hasNext()) {
            C26498Bsu c26498Bsu = (C26498Bsu) A11.next();
            c26498Bsu.A01 = interfaceC30081DUk;
            c26498Bsu.A00 = interfaceC29930DOl;
        }
    }

    public static final void A02(C27076C8k c27076C8k, CJB cjb) {
        DLB dlb = c27076C8k.A00;
        if (dlb instanceof InterfaceC30157DXp) {
            cjb.A04((InterfaceC30157DXp) dlb, c27076C8k.A01, c27076C8k.A03);
        } else {
            if (!(dlb instanceof C28119CgF)) {
                throw AbstractC34861ag.A1B();
            }
            cjb.A06((C28119CgF) dlb, c27076C8k.A01, c27076C8k.A04, c27076C8k.A03);
        }
    }
}
