package p000X;

import android.os.Build;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes8.dex */
public abstract class IXH {
    public static boolean A01(char c, char c2, char c3) {
        if (!"samsung".equals(Build.MANUFACTURER)) {
            return false;
        }
        String str = Build.FINGERPRINT;
        int indexOf = str.indexOf(":user/");
        if (indexOf == -1) {
            indexOf = str.indexOf(":userdebug/");
        }
        if (indexOf == -1) {
            indexOf = str.indexOf(":eng/");
        }
        if (indexOf < 3) {
            return false;
        }
        char charAt = str.charAt(indexOf - 3);
        char charAt2 = str.charAt(indexOf - 2);
        char charAt3 = str.charAt(indexOf - 1);
        if (charAt <= c) {
            if (charAt != c) {
                return false;
            }
            if (charAt2 <= c2) {
                return charAt2 == c2 && charAt3 >= c3;
            }
        }
        return true;
    }

    public static boolean A02(Set set) {
        return set.contains(C41177IaR.A03) || set.contains(C41177IaR.A04);
    }

    public static HashSet A00(Object... objArr) {
        HashSet A1B = AbstractC34801aa.A1B();
        for (Object obj : objArr) {
            A1B.add(obj);
        }
        return A1B;
    }
}
