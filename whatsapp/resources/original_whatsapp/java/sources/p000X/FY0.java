package p000X;

import android.os.Build;
import android.util.Log;

/* loaded from: classes7.dex */
public abstract class FY0 {
    public static String A00(String str) {
        int i = Build.VERSION.SDK_INT;
        String A0W = AbstractC127915iy.A0W("TRuntime.", str);
        return (i >= 26 || A0W.length() <= 23) ? A0W : A0W.substring(0, 23);
    }

    public static void A01(Object obj, String str, String str2) {
        String A00 = A00(str);
        if (DYY.A1b(A00)) {
            DYX.A1L(str2, A00, C3WG.A1b(obj));
        }
    }

    public static void A02(String str, String str2, Throwable th) {
        String A00 = A00(str);
        if (Log.isLoggable(A00, 6)) {
            Log.e(A00, str2, th);
        }
    }
}
