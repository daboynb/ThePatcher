package p000X;

import android.app.NotificationManager;
import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;

/* loaded from: classes7.dex */
public final class GGR implements Runnable {
    public final /* synthetic */ C35547FrX A00;

    public GGR(C35547FrX c35547FrX) {
        this.A00 = c35547FrX;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.A00.A0B;
        if (GooglePlayServicesUtil.A02.getAndSet(true)) {
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (notificationManager != null) {
                notificationManager.cancel(10436);
            }
        } catch (SecurityException e) {
            Log.d("GooglePlayServicesUtil", "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications.", e);
        }
    }
}
