package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CQQ implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C27837CbW A01;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C00C.A0A(activity, 0);
        if (activity.equals(this.A00)) {
            activity.getApplication().unregisterActivityLifecycleCallbacks(this);
            ArrayList arrayList = C27435CNf.A04;
            C27837CbW c27837CbW = this.A01;
            arrayList.remove(c27837CbW);
            if (C00C.areEqual(C27435CNf.A01, c27837CbW)) {
                C27435CNf.A01 = (DU9) C0JL.A0o(arrayList);
            }
        }
    }

    public CQQ(Activity activity, C27837CbW c27837CbW) {
        this.A00 = activity;
        this.A01 = c27837CbW;
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
