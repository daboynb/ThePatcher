package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CMw {
    public static final CMw A00 = new CMw();

    public static final LinkedHashMap A00(CMw cMw, Map map, Map map2) {
        LinkedHashMap A06 = C09S.A06(map);
        Iterator A15 = AbstractC34831ad.A15(map2);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Object value = A18.getValue();
            Object obj = A06.get(key);
            Map map3 = obj instanceof Map ? (Map) obj : null;
            Map map4 = value instanceof Map ? (Map) value : null;
            if (map3 != null && map4 != null) {
                value = A00(cMw, map3, map4);
            }
            A06.put(key, value);
        }
        return A06;
    }

    public static final LinkedHashMap A01(CMw cMw, Map map, Map map2) {
        LinkedHashMap A06 = C09S.A06(map);
        Iterator A15 = AbstractC34831ad.A15(map2);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Object value = A18.getValue();
            if (A06.containsKey(key)) {
                Object obj = A06.get(key);
                if (obj instanceof Object[]) {
                    Object obj2 = A06.get(key);
                    C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>");
                    Object[] objArr = (Object[]) obj2;
                    C00C.A0C(value, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>");
                    for (Object obj3 : (Object[]) value) {
                        objArr = AnonymousClass025.A09(obj3, objArr);
                    }
                    A06.put(key, objArr);
                } else if (obj instanceof List) {
                    Object obj4 = A06.get(key);
                    C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                    Collection collection = (Collection) obj4;
                    C00C.A0C(value, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                    Iterator A1H = AbstractC127845ir.A1H(value);
                    while (A1H.hasNext()) {
                        collection = C0JL.A0x(A1H.next(), collection);
                    }
                    A06.put(key, collection);
                } else if (obj instanceof Map) {
                    Object obj5 = A06.get(key);
                    Map map3 = obj5 instanceof Map ? (Map) obj5 : null;
                    Object obj6 = map2.get(key);
                    Map map4 = obj6 instanceof Map ? (Map) obj6 : null;
                    if (map3 != null && map4 != null) {
                        value = A01(cMw, map3, map4);
                    }
                }
            }
            A06.put(key, value);
        }
        return A06;
    }
}
