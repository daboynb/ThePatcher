package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9BR, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BR {
    public static final String A00(Context context) {
        Object A1K;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            Log.m219e("findmissingpermissions/no-package-manager");
        } else {
            try {
                A1K = packageManager.getPackageInfo("com.whatsapp", 4096);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m222e(A01);
                return "";
            }
            C00C.A08(A1K);
            PackageInfo packageInfo = (PackageInfo) A1K;
            String[] strArr = packageInfo.requestedPermissions;
            if (strArr != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                int[] iArr = packageInfo.requestedPermissionsFlags;
                if (iArr != null) {
                    int length = iArr.length;
                    int i = 0;
                    int i2 = 0;
                    while (i < length) {
                        int i3 = i2 + 1;
                        if ((iArr[i] & 2) == 0) {
                            if (A04.length() > 0) {
                                C3WD.A1Q(A04);
                            }
                            A04.append(strArr[i2]);
                        }
                        i++;
                        i2 = i3;
                    }
                }
                return AbstractC34811ab.A1K(A04);
            }
        }
        return "";
    }
}
