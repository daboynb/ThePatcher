package p000X;

/* loaded from: classes8.dex */
public abstract class IL1 {
    public static void A00(int i, String str) {
        if (i < 0) {
            throw C3WI.A0y(" cannot be negative but was: ", AbstractC34831ad.A11(str), i);
        }
    }

    public static void A01(Object obj, Object obj2) {
        if (obj == null) {
            throw AbstractC34801aa.A12("null key in entry: null=".concat(DYY.A0z(obj2)));
        }
    }
}
