package p000X;

import java.util.Map;

/* renamed from: X.9W4, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9W4 {
    public final Map A00 = AbstractC34801aa.A1A();
    public final Map A01 = AbstractC34801aa.A1A();

    public void A00(InterfaceC07420Or interfaceC07420Or, Object obj) {
        Map map = this.A01;
        if (!map.containsKey(obj)) {
            map.put(obj, null);
        }
        this.A00.put(obj, interfaceC07420Or);
    }

    public void A01(InterfaceC07420Or interfaceC07420Or, Object obj) {
        Map map = this.A01;
        if (map.containsKey(obj)) {
            Map map2 = this.A00;
            if (interfaceC07420Or.equals(map2.get(obj))) {
                map2.remove(obj);
                map.remove(obj);
            }
        }
    }

    public void A02(Object obj, Object obj2) {
        Map map = this.A01;
        if (!map.containsKey(obj2) || C0J4.A00(map.get(obj2), obj)) {
            return;
        }
        map.put(obj2, obj);
        Object obj3 = this.A00.get(obj2);
        C00N.A05(obj3);
        ((InterfaceC07420Or) obj3).BJ2(obj);
    }
}
