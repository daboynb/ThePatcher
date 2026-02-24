package p000X;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.IAm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40640IAm {
    public final Map A00 = new ConcurrentHashMap(16);

    public final Object A00(InterfaceC023900h interfaceC023900h, InterfaceC44143JwL interfaceC44143JwL, C39753Hp7 c39753Hp7) {
        Object obj;
        C00C.A0A(c39753Hp7, 1);
        Map map = this.A00;
        Map map2 = (Map) map.get(interfaceC44143JwL);
        if (map2 != null && (obj = map2.get(c39753Hp7)) != null) {
            return obj;
        }
        Object invoke = interfaceC023900h.invoke();
        C00C.A0A(invoke, 2);
        Object obj2 = map.get(interfaceC44143JwL);
        if (obj2 == null) {
            obj2 = new ConcurrentHashMap(2);
            map.put(interfaceC44143JwL, obj2);
        }
        ((Map) obj2).put(c39753Hp7, invoke);
        return invoke;
    }
}
