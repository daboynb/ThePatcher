package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerWhitelistManager;
import java.util.HashSet;

/* loaded from: classes7.dex */
public class FC8 {
    public final Context A00;
    public final PackageManager A01;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        if (r2 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public F8R A00() {
        Bundle bundle;
        try {
            PackageManager packageManager = this.A01;
            String str = AbstractC33709Eyq.A02;
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 192);
            if (packageInfo.applicationInfo == null) {
                return null;
            }
            Integer A00 = AbstractC33393Et8.A00(packageInfo);
            HashSet A1B = AbstractC34801aa.A1B();
            if (packageManager.checkPermission("android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST", str) != 0) {
                A1B.add(EnumC32787Eiu.A05);
            }
            if (Build.VERSION.SDK_INT >= 23) {
                try {
                    PowerWhitelistManager powerWhitelistManager = (PowerWhitelistManager) this.A00.getSystemService(PowerWhitelistManager.class);
                    boolean isWhitelisted = powerWhitelistManager != null ? powerWhitelistManager.isWhitelisted(str, true) : false;
                } catch (Throwable unused) {
                }
                A1B.add(EnumC32787Eiu.A04);
            }
            boolean z = packageInfo.applicationInfo.enabled;
            int i = packageInfo.versionCode;
            boolean isEmpty = A1B.isEmpty();
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null) {
                bundle.getInt("com.facebook.services.api.level", 1);
            }
            return new F8R(A00, A1B, i, z, isEmpty);
        } catch (PackageManager.NameNotFoundException unused2) {
            return null;
        }
    }

    public FC8(Context context, PackageManager packageManager) {
        this.A01 = packageManager;
        this.A00 = context;
    }
}
