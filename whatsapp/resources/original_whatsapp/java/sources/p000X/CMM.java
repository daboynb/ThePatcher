package p000X;

import android.graphics.drawable.Icon;
import android.net.Uri;

/* loaded from: classes6.dex */
public abstract class CMM {
    public static int A00(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static int A01(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri A02(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static String A03(Object obj) {
        return ((Icon) obj).getResPackage();
    }
}
