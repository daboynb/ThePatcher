package p000X;

import android.os.Build;
import android.os.ext.SdkExtensions;

/* renamed from: X.79Z, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C79Z {
    public static final String A00(AnonymousClass800 anonymousClass800) {
        if (anonymousClass800 instanceof C7Q7) {
            return "image/*";
        }
        if (anonymousClass800 instanceof C7Q6) {
            return null;
        }
        throw AbstractC34861ag.A1B();
    }

    public static final boolean A01() {
        int i = Build.VERSION.SDK_INT;
        return i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2);
    }
}
