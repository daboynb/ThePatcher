package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;

/* renamed from: X.Fb4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34603Fb4 {
    public static UserManager A00;
    public static volatile boolean A01 = !A00();

    public static boolean A00() {
        return AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 24);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        p000X.C34603Fb4.A01 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004e, code lost:
    
        p000X.C34603Fb4.A00 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(Context context) {
        boolean z;
        if (A00() && !A01) {
            synchronized (C34603Fb4.class) {
                if (A01) {
                    return false;
                }
                int i = 1;
                while (true) {
                    if (i > 2) {
                        break;
                    }
                    UserManager userManager = A00;
                    if (userManager == null) {
                        userManager = (UserManager) context.getSystemService(UserManager.class);
                        A00 = userManager;
                        if (userManager == null) {
                            z = true;
                            break;
                        }
                    }
                    try {
                        if (userManager.isUserUnlocked()) {
                            break;
                        }
                        if (!userManager.isUserRunning(Process.myUserHandle())) {
                        }
                    } catch (NullPointerException e) {
                        Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e);
                        A00 = null;
                        i++;
                    }
                }
                z = false;
                if (!z) {
                    return true;
                }
            }
        }
        return false;
    }
}
