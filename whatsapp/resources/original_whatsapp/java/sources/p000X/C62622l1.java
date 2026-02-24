package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.2l1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62622l1 {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();

    public final synchronized int A00(Object obj) {
        Object obj2;
        Object putIfAbsent;
        C00C.A0A(obj, 0);
        ConcurrentHashMap concurrentHashMap = this.A00;
        obj2 = concurrentHashMap.get(obj);
        if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(obj, (obj2 = Integer.valueOf(concurrentHashMap.size())))) != null) {
            obj2 = putIfAbsent;
        }
        C00C.A08(obj2);
        return AbstractC34811ab.A00(obj2);
    }

    public final void A01(Object obj, int i) {
        C00C.A0A(obj, 0);
        this.A00.put(obj, Integer.valueOf(i));
    }
}
