package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class CBD {
    public static Number A01(double d) {
        int i = (int) d;
        return ((double) i) == d ? Integer.valueOf(i) : Double.valueOf(d);
    }

    public static int A00(Object obj) {
        if (obj == null) {
            return 0;
        }
        if (obj instanceof Boolean) {
            return 1;
        }
        if (obj instanceof Long) {
            return 3;
        }
        if (obj instanceof Number) {
            return 4;
        }
        if (obj instanceof String) {
            return 2;
        }
        if (obj instanceof List) {
            return 6;
        }
        if (obj instanceof Map) {
            return 7;
        }
        return obj instanceof CN5 ? 8 : 5;
    }
}
