package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class FP2 {
    public static final boolean A00(C35150Fkt c35150Fkt, C34217FIm c34217FIm) {
        if (c34217FIm != null) {
            List<InterfaceC36787GaL> list = c34217FIm.A01;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (InterfaceC36787GaL interfaceC36787GaL : list) {
                    if ((interfaceC36787GaL instanceof C35231FmH) && C00C.areEqual(((C35231FmH) interfaceC36787GaL).A02, c35150Fkt.A01)) {
                        return true;
                    }
                    if ((interfaceC36787GaL instanceof C35229FmF) && C00C.areEqual(((C35229FmF) interfaceC36787GaL).A01, c35150Fkt.A01)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean A01(C35224FmA c35224FmA, C34217FIm c34217FIm) {
        if (c34217FIm != null) {
            List list = c34217FIm.A00;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (C00C.areEqual(((C35230FmG) it.next()).A03, c35224FmA.A0F)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
