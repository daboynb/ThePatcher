package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class ILT {
    public static final boolean A00(Map.Entry entry, Map map) {
        C00C.A0B(map, entry);
        Object obj = map.get(entry.getKey());
        Object value = entry.getValue();
        return obj != null ? obj.equals(value) : value == null && map.containsKey(entry.getKey());
    }

    public static final boolean A01(Map map, Map map2) {
        if (map.size() != map2.size()) {
            throw AbstractC34871ah.A0d();
        }
        if (map2.isEmpty()) {
            return true;
        }
        Iterator A15 = AbstractC34831ad.A15(map2);
        while (A15.hasNext()) {
            if (!A00(AbstractC34861ag.A18(A15), map)) {
                return false;
            }
        }
        return true;
    }
}
