package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* renamed from: X.FCv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34097FCv {
    public final Context A00;
    public final AbstractC39317Hhi A01;
    public final FUP A02;

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0095, code lost:
    
        if (r0.versionCode == 1) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer A00() {
        boolean z;
        boolean z2;
        Integer num;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Context context = this.A00;
        AbstractC39317Hhi abstractC39317Hhi = this.A01;
        FUP fup = this.A02;
        String A00 = abstractC39317Hhi.A00();
        try {
            packageManager = context.getPackageManager();
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (packageManager != null) {
            PackageInfo packageInfo = packageManager.getPackageInfo(A00, 128);
            boolean z3 = false;
            if (packageInfo != null && (applicationInfo = packageInfo.applicationInfo) != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null) {
                if (bundle.getBoolean("preloaded-stub", false) && packageInfo.versionCode == 1) {
                    z3 = true;
                }
                z = !z3;
                if (!z) {
                    num = IO7.A0N;
                } else if (fup == null) {
                    num = IO7.A00;
                } else {
                    C34016F9f A01 = fup.A01();
                    if (!A01.A06) {
                        num = IO7.A15;
                    } else if (A01.A05) {
                        FC9 fc9 = fup.A03;
                        F98 f98 = fup.A01().A01;
                        if (f98 == null || !f98.A05 || !f98.A04.contains(EnumC32716Ehj.A03)) {
                            try {
                                PackageInfo packageInfo2 = fc9.A00.getPackageInfo(A00, 0);
                                if (packageInfo2 != null) {
                                }
                            } catch (PackageManager.NameNotFoundException unused2) {
                            }
                            z2 = false;
                            if (z2) {
                                num = IO7.A01;
                            }
                            num = IO7.A0C;
                        }
                        z2 = true;
                        if (z2) {
                        }
                        num = IO7.A0C;
                    } else {
                        F98 f982 = A01.A01;
                        if (f982 == null || !f982.A05) {
                            num = IO7.A0u;
                        } else {
                            F97 f97 = A01.A00;
                            if (f97 == null || !f97.A05) {
                                num = IO7.A0j;
                            }
                            num = IO7.A0C;
                        }
                    }
                }
                Integer num2 = IO7.A01;
                return num != num2 ? fup == null ? IO7.A00 : (!fup.A02(16) || (abstractC39317Hhi.A00().equals("com.instagram.barcelona") && !fup.A02(26))) ? IO7.A0C : num2 : num;
            }
        }
        z = false;
        if (!z) {
        }
        Integer num22 = IO7.A01;
        if (num != num22) {
        }
    }

    public C34097FCv(Context context, AbstractC39317Hhi abstractC39317Hhi) {
        PackageManager packageManager = context.getPackageManager();
        FUP fup = packageManager == null ? null : new FUP(context, packageManager);
        this.A00 = context;
        this.A01 = abstractC39317Hhi;
        this.A02 = fup;
    }
}
