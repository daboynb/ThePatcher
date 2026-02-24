package p000X;

import android.content.Context;

/* loaded from: classes7.dex */
public class FQ7 {
    public static Context A00;
    public static Boolean A01;

    public static synchronized boolean A00(Context context) {
        Boolean bool;
        boolean booleanValue;
        Boolean bool2;
        synchronized (FQ7.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = A00;
            if (context2 == null || (bool2 = A01) == null || context2 != applicationContext) {
                A01 = null;
                if (FY1.A00()) {
                    bool = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
                    A01 = bool;
                } else {
                    try {
                        context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                        bool = AbstractC34821ac.A0q();
                        A01 = bool;
                    } catch (ClassNotFoundException unused) {
                        bool = false;
                        A01 = bool;
                    }
                }
                A00 = applicationContext;
                booleanValue = bool.booleanValue();
            } else {
                booleanValue = bool2.booleanValue();
            }
        }
        return booleanValue;
    }
}
