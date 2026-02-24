package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.perf.background.BackgroundStartupDetector;

/* loaded from: classes8.dex */
public final class Ij2 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ BackgroundStartupDetector A00;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        BackgroundStartupDetector backgroundStartupDetector = this.A00;
        String A1F = AbstractC34821ac.A1F(activity);
        C00C.A06(A1F);
        backgroundStartupDetector.activityCreateInternal(A1F);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C00C.A0A(activity, 0);
        String str = BackgroundStartupDetector.tag;
        AnonymousClass062.A04(AbstractC34821ac.A1F(activity), Integer.valueOf(this.A00.activityStartCount), Integer.valueOf(r3.activityResumeCount - 1), str, "Activity#onPause %s; mActivityStartCount=%d, mActivityResumeCount=%d");
        r3.activityResumeCount--;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C00C.A0A(activity, 0);
        String str = BackgroundStartupDetector.tag;
        String A1F = AbstractC34821ac.A1F(activity);
        BackgroundStartupDetector backgroundStartupDetector = this.A00;
        AnonymousClass062.A04(A1F, Integer.valueOf(backgroundStartupDetector.activityStartCount), Integer.valueOf(backgroundStartupDetector.activityResumeCount + 1), str, "Activity#onResume %s; mActivityStartCount=%d, mActivityResumeCount=%d");
        backgroundStartupDetector.activityResumeCount++;
        BackgroundStartupDetector.isBackgroundedNotYetResumed = false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C00C.A0A(activity, 0);
        String str = BackgroundStartupDetector.tag;
        String A1F = AbstractC34821ac.A1F(activity);
        BackgroundStartupDetector backgroundStartupDetector = this.A00;
        AnonymousClass062.A04(A1F, Integer.valueOf(backgroundStartupDetector.activityStartCount + 1), Integer.valueOf(backgroundStartupDetector.activityResumeCount), str, "Activity#onStart %s; mActivityStartCount=%d, mActivityResumeCount=%d");
        backgroundStartupDetector.activityStartCount++;
        backgroundStartupDetector.activitiesStartedSinceLastColdStartQueueDrain++;
        C41231Ibl.A02(false);
        backgroundStartupDetector.handler.removeMessages(49182);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C00C.A0A(activity, 0);
        String str = BackgroundStartupDetector.tag;
        String A1F = AbstractC34821ac.A1F(activity);
        BackgroundStartupDetector backgroundStartupDetector = this.A00;
        Integer valueOf = Integer.valueOf(backgroundStartupDetector.activityStartCount - 1);
        Integer valueOf2 = Integer.valueOf(backgroundStartupDetector.activityResumeCount);
        Boolean valueOf3 = Boolean.valueOf(backgroundStartupDetector.activityIsRecreating);
        if (AnonymousClass062.A01.B5N(3)) {
            AnonymousClass062.A09(str, StringFormatUtil.formatStrLocaleSafe("Activity#onStop %s; mActivityStartCount=%d, mActivityResumeCount=%d, mActivityIsRecreating=%b", A1F, valueOf, valueOf2, valueOf3));
        }
        int i = backgroundStartupDetector.activityStartCount - 1;
        backgroundStartupDetector.activityStartCount = i;
        if (i == 0 && backgroundStartupDetector.activityResumeCount == 0 && !backgroundStartupDetector.activityIsRecreating) {
            BackgroundStartupDetector.backgroundedCount++;
            BackgroundStartupDetector.isBackgroundedNotYetResumed = true;
            AnonymousClass062.A09(BackgroundStartupDetector.tag, "Last activity stopped.");
            AnonymousClass062.A07(Integer.valueOf(BackgroundStartupDetector.backgroundedCount), BackgroundStartupDetector.tag, "backgroundedCount=%d");
            C41231Ibl.A02(true);
        }
    }

    public Ij2(BackgroundStartupDetector backgroundStartupDetector) {
        this.A00 = backgroundStartupDetector;
    }
}
