package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.whatsapp.videoplayback.BloksVideoPlayerView;

/* loaded from: classes6.dex */
public final class CQP implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ BloksVideoPlayerView A00;

    public CQP(BloksVideoPlayerView bloksVideoPlayerView) {
        this.A00 = bloksVideoPlayerView;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        BloksVideoPlayerView bloksVideoPlayerView = this.A00;
        C27063C7x c27063C7x = bloksVideoPlayerView.A01;
        bloksVideoPlayerView.A01 = new C27063C7x(c27063C7x.A01, c27063C7x.A02, false);
        bloksVideoPlayerView.A00();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        BloksVideoPlayerView bloksVideoPlayerView = this.A00;
        C27063C7x c27063C7x = bloksVideoPlayerView.A01;
        bloksVideoPlayerView.A01 = new C27063C7x(c27063C7x.A01, c27063C7x.A02, true);
        bloksVideoPlayerView.A00();
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
