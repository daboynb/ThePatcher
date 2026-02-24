package p000X;

import android.content.Context;
import android.os.Build;
import android.os.UserManager;

/* renamed from: X.Fb5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34604Fb5 {
    public static volatile UserManager A00;
    public static volatile boolean A01 = !AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 24);

    public static boolean A00(Context context) {
        return Build.VERSION.SDK_INT >= 24 && !A01(context);
    }

    public static boolean A01(Context context) {
        boolean z = A01;
        if (!z) {
            UserManager userManager = A00;
            if (userManager == null) {
                synchronized (C34604Fb5.class) {
                    userManager = A00;
                    if (userManager == null) {
                        userManager = (UserManager) context.getSystemService(UserManager.class);
                        A00 = userManager;
                        if (userManager == null) {
                            A01 = true;
                            return true;
                        }
                    }
                }
            }
            z = userManager.isUserUnlocked();
            A01 = z;
            if (z) {
                A00 = null;
            }
        }
        return z;
    }
}
