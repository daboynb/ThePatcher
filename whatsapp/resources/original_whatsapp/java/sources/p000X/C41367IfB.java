package p000X;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.IfB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41367IfB {
    public static final C41367IfB A02 = new C41367IfB(Collections.emptyMap());
    public int A00;
    public final Map A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return A01(this.A01, ((C41367IfB) obj).A01);
    }

    public int hashCode() {
        int i = this.A00;
        if (i == 0) {
            Iterator A15 = AbstractC34831ad.A15(this.A01);
            i = 0;
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                i += Arrays.hashCode((byte[]) A18.getValue()) ^ AbstractC34861ag.A13(A18).hashCode();
            }
            this.A00 = i;
        }
        return i;
    }

    public C41367IfB(Map map) {
        this.A01 = Collections.unmodifiableMap(map);
    }

    public static void A00(HashMap hashMap, Map map) {
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Object value = A18.getValue();
            if (value instanceof Long) {
                ByteBuffer allocate = ByteBuffer.allocate(8);
                allocate.putLong(AbstractC34811ab.A03(value));
                value = allocate.array();
            } else if (value instanceof String) {
                value = ((String) value).getBytes(AbstractC37306Gji.A05);
            } else if (!(value instanceof byte[])) {
                throw AbstractC37199Ghy.A0T();
            }
            hashMap.put(key, value);
        }
    }

    public static boolean A01(Map map, Map map2) {
        if (map.size() == map2.size()) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (!Arrays.equals((byte[]) A18.getValue(), AbstractC37200Ghz.A1V(A18.getKey(), map2))) {
                }
            }
            return true;
        }
        return false;
    }

    public C41367IfB() {
        this(Collections.emptyMap());
    }
}
