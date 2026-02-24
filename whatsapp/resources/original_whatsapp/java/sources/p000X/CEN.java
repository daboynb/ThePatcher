package p000X;

import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public class CEN {
    public final Map A00 = AbstractC34801aa.A1A();
    public final Set A01 = AbstractC34801aa.A1B();

    public static void A00(CEN cen) {
        Map map = cen.A00;
        map.clear();
        Set<CLQ> set = cen.A01;
        for (CLQ clq : set) {
            map.put(clq.A00, clq);
        }
        set.clear();
    }
}
