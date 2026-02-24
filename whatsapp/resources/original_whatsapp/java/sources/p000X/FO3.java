package p000X;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Build;

/* loaded from: classes7.dex */
public abstract class FO3 {
    public static KeyguardManager A00(Context context) {
        if (Build.VERSION.SDK_INT >= 23) {
            return FO2.A00(context);
        }
        Object systemService = context.getSystemService("keyguard");
        if (systemService instanceof KeyguardManager) {
            return (KeyguardManager) systemService;
        }
        return null;
    }

    public static boolean A01(Context context) {
        KeyguardManager A00 = A00(context);
        if (A00 != null) {
            return Build.VERSION.SDK_INT >= 23 ? FO2.A01(A00) : A00.isKeyguardSecure();
        }
        return false;
    }
}
