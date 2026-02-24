package p000X;

import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.PermissionInfo;

/* renamed from: X.9QZ, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9QZ {
    public final PackageManager A00 = AbstractC127875iu.A02();
    public final C1856787p A01;

    public boolean A00(String str, String str2) {
        boolean z;
        try {
            z = this.A01.A01(str).A03;
        } catch (PackageManager.NameNotFoundException unused) {
            z = false;
        }
        if (z) {
            PackageManager packageManager = this.A00;
            if (packageManager.checkPermission(str2, str) == 0) {
                try {
                    PermissionInfo permissionInfo = packageManager.getPermissionInfo(str2, 0);
                    if ((permissionInfo.protectionLevel & 15) == 2) {
                        return AbstractC219229nJ.A00(packageManager, ((PackageItemInfo) permissionInfo).packageName).equals(AbstractC219229nJ.A00(packageManager, str));
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    return false;
                }
            }
        }
        return false;
    }

    public C9QZ(C1856787p c1856787p) {
        this.A01 = c1856787p;
    }
}
