package p000X;

/* loaded from: classes7.dex */
public abstract class FOF {
    public static boolean A01(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean A00(Object obj, long j) {
        return A01(obj, Long.valueOf(j));
    }
}
