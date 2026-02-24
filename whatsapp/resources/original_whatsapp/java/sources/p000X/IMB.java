package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;

/* loaded from: classes8.dex */
public abstract class IMB {
    public static final boolean A00 = AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 23);

    public static boolean A00(Context context) {
        if (A00) {
            return context.checkSelfPermission("android.permission.CAMERA") == 0;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            C0NE.A02(packageManager);
            String[] strArr = packageManager.getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
            if (strArr == null) {
                return false;
            }
            for (String str : strArr) {
                if ("android.permission.CAMERA".equals(str)) {
                    return true;
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException e) {
            Log.wtf("ContextUtil", "Could not find the package of this very app!", e);
            return false;
        }
    }
}
