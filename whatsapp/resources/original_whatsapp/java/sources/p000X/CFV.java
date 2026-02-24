package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;

/* loaded from: classes6.dex */
public final class CFV {
    public final synchronized CI6 A01(Context context) {
        CI6 ci6;
        ci6 = CI6.A03;
        if (ci6 == null) {
            ci6 = new CI6(context);
            CI6.A03 = ci6;
        }
        return ci6;
    }

    public static final File A00(Context context) {
        String str;
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo != null && (str = applicationInfo.dataDir) != null && str.length() != 0) {
            return AbstractC127835iq.A10(str);
        }
        File cacheDir = context.getCacheDir();
        if (cacheDir != null) {
            return cacheDir.getParentFile();
        }
        throw AbstractC34801aa.A0z("Path Factory initialised without a valid path");
    }
}
