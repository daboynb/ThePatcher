package p000X;

import java.util.HashMap;
import java.util.LinkedHashSet;

/* loaded from: classes7.dex */
public abstract class FQB {
    public static HashMap A01 = AbstractC34801aa.A1A();
    public static HashMap A00 = AbstractC34801aa.A1A();

    public static void A00(Class cls) {
        HashMap hashMap = A01;
        synchronized (hashMap) {
            LinkedHashSet linkedHashSet = (LinkedHashSet) hashMap.get(Object.class);
            if (linkedHashSet == null) {
                linkedHashSet = AbstractC34801aa.A1E();
                hashMap.put(Object.class, linkedHashSet);
            }
            linkedHashSet.add(cls);
        }
    }

    static {
        A00(C33626Ex8.class);
        A00(C34701FdA.class);
    }
}
