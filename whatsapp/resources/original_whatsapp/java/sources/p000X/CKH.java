package p000X;

/* loaded from: classes6.dex */
public abstract class CKH {
    public static volatile C28224Ci2 A00;

    public static void A01(String str, String str2) {
        A00(null, str, str2, null, false);
    }

    public static void A00(C28581Cny c28581Cny, String str, String str2, Throwable th, boolean z) {
        if (A00 == null) {
            CKF.A00().But(BZN.A03, str, str2, th);
        } else {
            C28224Ci2.A00(c28581Cny, A00, str2, th, z);
        }
    }

    public static void A02(String str, Throwable th) {
        A00(null, str, "", th, false);
    }
}
