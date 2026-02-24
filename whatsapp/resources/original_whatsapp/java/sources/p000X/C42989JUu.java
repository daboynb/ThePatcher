package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.JUu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42989JUu<K, V> extends HashMap<K, V> {
    public static Map A00(Object obj, Object obj2) {
        HashMap hashMap = new HashMap(1);
        hashMap.put(obj, obj2);
        return Collections.unmodifiableMap(hashMap);
    }
}
