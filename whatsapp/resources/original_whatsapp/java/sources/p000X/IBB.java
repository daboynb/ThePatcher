package p000X;

import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class IBB {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();
    public final Object[] A01;

    public final void A00(String str, String str2, String str3) {
        ConcurrentHashMap concurrentHashMap;
        Object putIfAbsent;
        Object putIfAbsent2;
        synchronized (this.A01[str.hashCode() & 31]) {
            ConcurrentHashMap concurrentHashMap2 = this.A00;
            Object obj = concurrentHashMap2.get(str);
            if (obj == null && (putIfAbsent2 = concurrentHashMap2.putIfAbsent(str, (obj = AbstractC34801aa.A1I()))) != null) {
                obj = putIfAbsent2;
            }
            concurrentHashMap = (ConcurrentHashMap) obj;
        }
        C00C.A09(concurrentHashMap);
        Object obj2 = concurrentHashMap.get(str2);
        if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str2, (obj2 = AbstractC34801aa.A1E()))) != null) {
            obj2 = putIfAbsent;
        }
        ((Set) obj2).add(str3);
    }

    public IBB() {
        Object[] objArr = new Object[32];
        int i = 0;
        do {
            objArr[i] = AbstractC127835iq.A12();
            i++;
        } while (i < 32);
        this.A01 = objArr;
    }
}
