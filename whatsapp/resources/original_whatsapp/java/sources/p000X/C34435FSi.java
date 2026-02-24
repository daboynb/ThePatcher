package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.FSi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34435FSi {
    public static final FU0 A01 = new FU0("SplitInstallInfoProvider");
    public final Context A00;

    public final HashSet A00() {
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        try {
            packageInfo = this.A00.getPackageManager().getPackageInfo("com.whatsapp", 128);
        } catch (PackageManager.NameNotFoundException unused) {
            FU0 fu0 = A01;
            Object[] objArr = new Object[0];
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", FU0.A00(fu0.A00, "App is not found in PackageManager", objArr));
            }
            packageInfo = null;
        }
        if (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) {
            return AbstractC34801aa.A1B();
        }
        HashSet A1B = AbstractC34801aa.A1B();
        Bundle bundle = ((PackageItemInfo) applicationInfo).metaData;
        HashSet A1B2 = AbstractC34801aa.A1B();
        if (bundle != null) {
            String string = bundle.getString("com.android.dynamic.apk.fused.modules");
            if (string == null || string.isEmpty()) {
                A01.A01("App has no fused modules.", new Object[0]);
            } else {
                Collections.addAll(A1B2, string.split(",", -1));
                A1B2.remove("");
                A1B2.remove("base");
            }
        }
        String[] strArr = packageInfo.splitNames;
        FU0 fu02 = A01;
        if (strArr != null) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = Arrays.toString(strArr);
            fu02.A01("Adding splits from package manager: %s", A1Y);
            Collections.addAll(A1B2, strArr);
        } else {
            fu02.A01("No splits are found or app cannot be found in package manager.", new Object[0]);
        }
        Iterator it = A1B2.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (!A11.startsWith("config.") && !A11.contains(".config.")) {
                A1B.add(A11);
            }
        }
        return A1B;
    }

    public C34435FSi(Context context) {
        this.A00 = context;
        context.getPackageName();
    }
}
