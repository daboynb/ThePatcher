package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;

/* loaded from: classes7.dex */
public final class FPB {
    public static final Integer A00(PackageManager packageManager) {
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo("com.meta.testing", (AbstractC035706m.A05() ? 134217728 : 64) | 128);
            C00C.A09(packageInfo);
            Signature[] A07 = AbstractC05890Im.A07(packageInfo);
            if (A07 == null || A07.length == 0 || !C00C.areEqual(AbstractC33686EyT.A00, A07[0])) {
                return null;
            }
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if ((applicationInfo != null ? ((PackageItemInfo) applicationInfo).metaData : null) == null) {
                return 0;
            }
            return Integer.valueOf(((PackageItemInfo) applicationInfo).metaData.getInt("com.meta.testing.group", 0));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        } catch (RuntimeException e) {
            AbstractC34851af.A1C(e, "MarkerAppExperimentHelper/RuntimeException while retrieving package info ", AnonymousClass000.A04());
            return null;
        }
    }
}
