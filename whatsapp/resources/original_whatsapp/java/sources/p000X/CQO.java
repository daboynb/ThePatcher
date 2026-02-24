package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* loaded from: classes6.dex */
public final class CQO implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ C26845BzY A00;

    public CQO(C26845BzY c26845BzY) {
        this.A00 = c26845BzY;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        InterfaceC023900h interfaceC023900h = this.A00.A00;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        InterfaceC023900h interfaceC023900h = this.A00.A01;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
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
