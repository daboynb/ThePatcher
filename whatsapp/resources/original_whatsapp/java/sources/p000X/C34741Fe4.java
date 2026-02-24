package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;

/* renamed from: X.Fe4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34741Fe4 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ FAZ A00;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C00C.A0A(activity, 0);
        if (activity instanceof C0MF) {
            ((C0MF) activity).A4g();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C00C.A0A(activity, 0);
        if (activity instanceof C0MF) {
            ((C0MF) activity).A4h();
        }
        FAZ faz = this.A00;
        synchronized (faz) {
            if (!faz.A0C && faz.A09 != null) {
                faz.A0C = true;
                F9D f9d = faz.A09;
                if (f9d != null) {
                    synchronized (f9d) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        f9d.A00 = C3WD.A1D(f9d.A03, new GQx(f9d, null, 5, uptimeMillis), f9d.A04);
                    }
                }
            }
        }
    }

    public C34741Fe4(FAZ faz) {
        this.A00 = faz;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
