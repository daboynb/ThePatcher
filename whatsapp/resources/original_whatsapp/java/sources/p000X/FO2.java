package p000X;

import android.app.KeyguardManager;
import android.content.Context;

/* loaded from: classes7.dex */
public abstract class FO2 {
    public static KeyguardManager A00(Context context) {
        return (KeyguardManager) context.getSystemService(KeyguardManager.class);
    }

    public static boolean A01(KeyguardManager keyguardManager) {
        return keyguardManager.isDeviceSecure();
    }
}
