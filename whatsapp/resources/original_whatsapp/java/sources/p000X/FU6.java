package p000X;

import android.view.View;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FU6 {
    public final Set A00 = AbstractC037707g.A01(7338);

    public final int A01(String str) {
        Object obj;
        C00C.A0A(str, 0);
        Iterator it = this.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((InterfaceC36969GdX) obj).AdZ(), str)) {
                break;
            }
        }
        InterfaceC36969GdX interfaceC36969GdX = (InterfaceC36969GdX) obj;
        if (interfaceC36969GdX != null) {
            return interfaceC36969GdX.Asx();
        }
        return 22;
    }

    public final boolean A02(View view, String str, String str2) {
        InterfaceC36969GdX A00;
        View Av7;
        C00C.A0A(view, 0);
        if (str2 == null || (A00 = A00(str, str2)) == null || (Av7 = A00.Av7(view)) == null) {
            return false;
        }
        Av7.getParent().requestChildFocus(Av7, Av7);
        if (A00.B7J()) {
            Av7.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35303FnS(Av7, this, 2));
        }
        if (A00.C53()) {
            Av7.callOnClick();
        }
        return true;
    }

    private final InterfaceC36969GdX A00(String str, String str2) {
        Object obj;
        Set set = this.A00;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        for (Object obj2 : set) {
            DYX.A1G(AbstractC34921am.A0P(((InterfaceC36969GdX) obj2).Ais(), A1C), obj2);
        }
        List<InterfaceC36969GdX> A17 = C3WD.A17(str, A1C);
        if (A17 == null) {
            return null;
        }
        for (InterfaceC36969GdX interfaceC36969GdX : A17) {
            if (interfaceC36969GdX.B7J()) {
                String AdZ = interfaceC36969GdX.AdZ();
                if (!C00C.areEqual(AdZ, str2)) {
                    interfaceC36969GdX = A00(AdZ, str2);
                    if (interfaceC36969GdX != null) {
                        return interfaceC36969GdX;
                    }
                }
            }
            String AdZ2 = interfaceC36969GdX.AdZ();
            if (C00C.areEqual(AdZ2, str2)) {
                return interfaceC36969GdX;
            }
            String str3 = str2;
            do {
                Iterator it = set.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (C00C.areEqual(((InterfaceC36969GdX) obj).AdZ(), str3)) {
                        break;
                    }
                }
                InterfaceC36969GdX interfaceC36969GdX2 = (InterfaceC36969GdX) obj;
                if (interfaceC36969GdX2 != null && (str3 = interfaceC36969GdX2.Ais()) != null) {
                }
            } while (!str3.equals(AdZ2));
            return interfaceC36969GdX;
        }
        return null;
    }
}
