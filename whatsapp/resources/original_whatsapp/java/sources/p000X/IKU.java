package p000X;

import android.util.Log;
import java.util.Set;

/* loaded from: classes8.dex */
public abstract class IKU {
    public static void A00(String str) {
        Set set = AbstractC39820HqE.A00;
        if (set.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, null);
        set.add(str);
    }

    public static void A01(String str, Throwable th) {
        Set set = AbstractC39820HqE.A00;
        if (set.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        set.add(str);
    }
}
