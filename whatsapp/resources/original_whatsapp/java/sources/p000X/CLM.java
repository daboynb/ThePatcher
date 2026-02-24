package p000X;

import java.util.IdentityHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class CLM {
    public static final Map A03 = new IdentityHashMap();
    public int A00 = 1;
    public Object A01;
    public final DOI A02;

    public static void A00(CLM clm) {
        boolean A1L;
        synchronized (clm) {
            A1L = AbstractC34841ae.A1L(clm.A00);
        }
        if (!A1L) {
            throw new C29499D7d();
        }
    }

    public synchronized Object A01() {
        return this.A01;
    }

    public CLM(DOI doi, Object obj) {
        this.A01 = obj;
        this.A02 = doi;
        Map map = A03;
        synchronized (map) {
            Integer num = (Integer) map.get(obj);
            if (num == null) {
                AbstractC34871ah.A1R(obj, map, 1);
            } else {
                AbstractC34871ah.A1R(obj, map, num.intValue() + 1);
            }
        }
    }
}
