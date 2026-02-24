package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public final class FHB {
    public final Map A00 = AbstractC34801aa.A1A();

    public final void A01(C128385k8 c128385k8, EL0 el0) {
        C00C.A0A(c128385k8, 0);
        Map map = this.A00;
        synchronized (map) {
            map.put(c128385k8, el0);
        }
    }

    public final void A02(C128385k8 c128385k8, String str) {
        C00C.A0A(c128385k8, 0);
        Map map = this.A00;
        synchronized (map) {
            if (map.remove(c128385k8) != null) {
                AbstractC33539Evf.A00(str);
            }
        }
    }

    public EL0 A00(C128385k8 c128385k8) {
        EL0 el0;
        Map map = this.A00;
        synchronized (map) {
            el0 = (EL0) map.get(c128385k8);
        }
        return el0;
    }
}
