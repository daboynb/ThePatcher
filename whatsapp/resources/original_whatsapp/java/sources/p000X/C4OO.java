package p000X;

/* renamed from: X.4OO, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4OO {
    public static final C4HD A00(String str) {
        if (str != null && str.length() != 0) {
            String A0n = AbstractC34891aj.A0n(str);
            C4HD c4hd = (C4HD) C4HD.A01.get(A0n);
            if (c4hd != null) {
                return c4hd;
            }
            C4HD c4hd2 = (C4HD) C4HD.A00.get(A0n);
            if (c4hd2 != null) {
                return c4hd2;
            }
        }
        return C4HD.A08;
    }
}
