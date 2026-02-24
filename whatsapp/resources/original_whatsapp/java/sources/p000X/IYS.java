package p000X;

import java.util.HashSet;

/* loaded from: classes8.dex */
public final class IYS {
    public static String A00 = "goog.exo.core";
    public static boolean A01 = true;
    public static final HashSet A02 = AbstractC34801aa.A1B();

    public static synchronized void A00(String str) {
        synchronized (IYS.class) {
            if (A02.add(str)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(A00);
                A00 = AbstractC34851af.A0q(", ", str, A04);
            }
        }
    }
}
