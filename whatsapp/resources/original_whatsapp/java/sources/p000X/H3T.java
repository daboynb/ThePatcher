package p000X;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class H3T extends AbstractC42316IyO {
    public final AbstractC39131HeQ A01 = new C38160H3b(this);
    public final List A00 = Collections.synchronizedList(AbstractC34801aa.A16());

    public static void A00(H3T h3t, Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        List list = h3t.A00;
        if (list.contains(obj2)) {
            return;
        }
        list.add(obj2);
    }
}
