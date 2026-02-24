package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;

/* renamed from: X.Ij3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41513Ij3 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ HMZ A00;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    public C41513Ij3(HMZ hmz) {
        this.A00 = hmz;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        HMZ hmz = this.A00;
        InterfaceC024600q interfaceC024600q = HMZ.A06;
        Handler handler = hmz.A02;
        if (handler != null) {
            handler.post(JIU.A00(activity, this, 42));
        }
    }
}
