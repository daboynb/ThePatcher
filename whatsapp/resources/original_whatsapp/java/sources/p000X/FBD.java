package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Bundle;

/* loaded from: classes7.dex */
public class FBD {
    public final PackageManager A00;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public F97 A00() {
        Integer num;
        Signature[] signatureArr;
        Integer num2;
        int i;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Signature signature;
        String str;
        try {
            PackageInfo packageInfo = this.A00.getPackageInfo(AbstractC33709Eyq.A00, 192);
            if (packageInfo.applicationInfo == null) {
                return null;
            }
            Integer A00 = AbstractC33393Et8.A00(packageInfo);
            ApplicationInfo applicationInfo2 = packageInfo.applicationInfo;
            if (applicationInfo2 != null && (str = applicationInfo2.dataDir) != null) {
                if (str.contains("/0/")) {
                    num = IO7.A00;
                } else if (applicationInfo2.dataDir.contains("/10/")) {
                    num = IO7.A01;
                }
                signatureArr = packageInfo.signatures;
                if (signatureArr != null && signatureArr.length == 1) {
                    signature = signatureArr[0];
                    if (!AbstractC33710Eyr.A01.equals(signature)) {
                        num2 = IO7.A00;
                    } else if (AbstractC33710Eyr.A00.equals(signature)) {
                        num2 = IO7.A01;
                    } else if (AbstractC33710Eyr.A02.equals(signature)) {
                        num2 = IO7.A0C;
                    }
                    i = packageInfo.versionCode >= 20297189 ? 1 : -1;
                    applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null) {
                        i = bundle.getInt("com.facebook.appmanager.api.level", i);
                    }
                    return new F97(A00, num, num2, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled);
                }
                num2 = IO7.A0N;
                if (packageInfo.versionCode >= 20297189) {
                }
                applicationInfo = packageInfo.applicationInfo;
                if (applicationInfo != null) {
                    i = bundle.getInt("com.facebook.appmanager.api.level", i);
                }
                return new F97(A00, num, num2, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled);
            }
            num = IO7.A0C;
            signatureArr = packageInfo.signatures;
            if (signatureArr != null) {
                signature = signatureArr[0];
                if (!AbstractC33710Eyr.A01.equals(signature)) {
                }
                if (packageInfo.versionCode >= 20297189) {
                }
                applicationInfo = packageInfo.applicationInfo;
                if (applicationInfo != null) {
                }
                return new F97(A00, num, num2, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled);
            }
            num2 = IO7.A0N;
            if (packageInfo.versionCode >= 20297189) {
            }
            applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null) {
            }
            return new F97(A00, num, num2, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public FBD(PackageManager packageManager) {
        this.A00 = packageManager;
    }
}
