package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class J7F implements InterfaceC43854Jqn {
    @Override // p000X.InterfaceC43854Jqn
    public boolean ALl(IWO iwo, IWO iwo2, IQR iqr) {
        if (iwo2 instanceof HH0) {
            iwo2 = HH0.A00(iwo2);
            if (iwo2 instanceof C38460HGr) {
                return false;
            }
        }
        HH1 A07 = iwo2.A07();
        if (iwo instanceof HH0) {
            iwo = HH0.A00(iwo);
            if (iwo instanceof C38460HGr) {
                return false;
            }
        }
        Iterator it = iwo.A07().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Iterator it2 = A07.iterator();
            while (it2.hasNext()) {
                if (next.equals(it2.next())) {
                    return false;
                }
            }
        }
        return true;
    }
}
