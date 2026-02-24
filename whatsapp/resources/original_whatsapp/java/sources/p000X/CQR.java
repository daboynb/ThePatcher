package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* loaded from: classes6.dex */
public final class CQR implements Application.ActivityLifecycleCallbacks {
    public C79T A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04 = C3WE.A0X();
    public final C05V A05;
    public final C05V A06;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C79T c79t = this.A00;
        if (c79t != null) {
            c79t.A00();
            this.A00 = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    public CQR() {
        C05Q.A00(279);
        this.A02 = C05Q.A00(1970);
        this.A05 = AbstractC34811ab.A0O();
        this.A01 = AbstractC34811ab.A0Y();
        this.A03 = AbstractC34811ab.A0L();
        this.A06 = C05Q.A00(2658);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
