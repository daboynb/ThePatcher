package p000X;

/* loaded from: classes6.dex */
public final class CKF {
    public static volatile DP9 A00;

    public static final DP9 A00() {
        if (A00 == null) {
            synchronized (CKF.class) {
                if (A00 == null) {
                    A00 = new C28223Ci1();
                }
            }
        }
        DP9 dp9 = A00;
        if (dp9 != null) {
            return dp9;
        }
        throw AbstractC34821ac.A0r();
    }

    public static final void A01(BZN bzn, String str, String str2, Throwable th) {
        AbstractC34851af.A15(str, str2);
        A00().But(bzn, str, str2, th);
    }
}
