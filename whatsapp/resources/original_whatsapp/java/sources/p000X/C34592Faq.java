package p000X;

import android.os.Bundle;
import android.os.Parcelable;

/* renamed from: X.Faq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34592Faq {
    public static Parcelable A00(Bundle bundle, String str) {
        ClassLoader classLoader = C34592Faq.class.getClassLoader();
        AnonymousClass010.A00(classLoader);
        bundle.setClassLoader(classLoader);
        Bundle bundle2 = bundle.getBundle("map_state");
        if (bundle2 == null) {
            return null;
        }
        bundle2.setClassLoader(classLoader);
        return bundle2.getParcelable(str);
    }

    public static void A01(Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return;
        }
        Parcelable A00 = A00(bundle, "MapOptions");
        if (A00 != null) {
            A02(bundle2, A00, "MapOptions");
        }
        Parcelable A002 = A00(bundle, "StreetViewPanoramaOptions");
        if (A002 != null) {
            A02(bundle2, A002, "StreetViewPanoramaOptions");
        }
        Parcelable A003 = A00(bundle, "camera");
        if (A003 != null) {
            A02(bundle2, A003, "camera");
        }
        if (bundle.containsKey("position")) {
            bundle2.putString("position", bundle.getString("position"));
        }
        if (bundle.containsKey("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT")) {
            bundle2.putBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", bundle.getBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", false));
        }
    }

    public static void A02(Bundle bundle, Parcelable parcelable, String str) {
        ClassLoader classLoader = C34592Faq.class.getClassLoader();
        AnonymousClass010.A00(classLoader);
        bundle.setClassLoader(classLoader);
        Bundle bundle2 = bundle.getBundle("map_state");
        if (bundle2 == null) {
            bundle2 = AbstractC34801aa.A07();
        }
        bundle2.setClassLoader(classLoader);
        bundle2.putParcelable(str, parcelable);
        bundle.putBundle("map_state", bundle2);
    }
}
