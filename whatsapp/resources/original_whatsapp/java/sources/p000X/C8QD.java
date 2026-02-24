package p000X;

import android.app.AppOpsManager;
import android.os.Binder;
import android.util.Log;
import com.whatsapp.wearos.WearOsListenerService;

/* renamed from: X.8QD, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8QD extends E7I {
    public volatile int A00 = -1;
    public final /* synthetic */ WearOsListenerService A01;

    public static final boolean A00(C8QD c8qd, Object obj, Runnable runnable, String str) {
        AppOpsManager appOpsManager;
        if (Log.isLoggable("WearableLS", 3)) {
            Log.d("WearableLS", String.format("%s: %s %s", str, c8qd.A01.A00.toString(), obj));
        }
        int callingUid = Binder.getCallingUid();
        if (callingUid != c8qd.A00) {
            WearOsListenerService wearOsListenerService = c8qd.A01;
            if (C219319nV.A00(wearOsListenerService).A02()) {
                try {
                    appOpsManager = (AppOpsManager) C13440fg.A00(wearOsListenerService).A00.getSystemService("appops");
                } catch (SecurityException unused) {
                }
                if (appOpsManager == null) {
                    throw AbstractC34801aa.A12("context.getSystemService(Context.APP_OPS_SERVICE) is null");
                }
                appOpsManager.checkPackage(callingUid, "com.google.android.wearable.app.cn");
                c8qd.A00 = callingUid;
            }
            if (!AbstractC2058599l.A00(wearOsListenerService, callingUid)) {
                Log.e("WearableLS", AbstractC34851af.A0r("Caller is not GooglePlayServices; caller UID: ", new StringBuilder(57), callingUid));
                return false;
            }
            c8qd.A00 = callingUid;
        }
        WearOsListenerService wearOsListenerService2 = c8qd.A01;
        synchronized (wearOsListenerService2.A09) {
            if (wearOsListenerService2.A05) {
                return false;
            }
            wearOsListenerService2.A04.post(runnable);
            return true;
        }
    }
}
