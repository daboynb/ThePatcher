package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FRb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34409FRb {
    public final FER A02 = (FER) C00X.A03(5239);
    public final C00V A00 = AbstractC34841ae.A0i();
    public final C07C A01 = AbstractC34841ae.A0k();
    public final C0NI A03 = AbstractC34841ae.A0u();

    public static final boolean A00(InterfaceC36787GaL interfaceC36787GaL, List list) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC36787GaL interfaceC36787GaL2 = (InterfaceC36787GaL) it.next();
                if ((interfaceC36787GaL2 instanceof C35231FmH) && (interfaceC36787GaL instanceof C35231FmH) && C00C.areEqual(((C35231FmH) interfaceC36787GaL2).A02, ((C35231FmH) interfaceC36787GaL).A02)) {
                    return true;
                }
                if ((interfaceC36787GaL2 instanceof C35229FmF) && (interfaceC36787GaL instanceof C35229FmF) && C00C.areEqual(((C35229FmF) interfaceC36787GaL2).A01, ((C35229FmF) interfaceC36787GaL).A01)) {
                    return true;
                }
            }
        }
        return false;
    }
}
