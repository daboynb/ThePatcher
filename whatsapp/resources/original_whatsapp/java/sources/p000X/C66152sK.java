package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.2sK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66152sK {
    public final HashMap A00 = AbstractC34801aa.A1A();

    public static Object A00(C66152sK c66152sK, Object obj) {
        Object obj2 = c66152sK.A00.get(obj);
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    public final void A01(Map map) {
        HashMap hashMap = this.A00;
        hashMap.clear();
        hashMap.putAll(map);
    }
}
