package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ij5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41515Ij5 implements Application.ActivityLifecycleCallbacks {
    public boolean A00;
    public final Activity A01;
    public final List A02 = AbstractC34801aa.A16();
    public final Function1 A03;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        List list = this.A02;
        if (list.isEmpty()) {
            this.A03.invoke(HYI.A04);
        }
        list.add(AbstractC34801aa.A14(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C00C.A0A(activity, 0);
        Activity activity2 = this.A01;
        if (C00C.areEqual(activity2, activity)) {
            if (this.A00) {
                this.A00 = false;
                Application application = activity2.getApplication();
                if (application != null) {
                    application.unregisterActivityLifecycleCallbacks(this);
                }
                this.A02.clear();
                return;
            }
            return;
        }
        List list = this.A02;
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object obj = ((Reference) it.next()).get();
            if (obj == null || obj.equals(activity)) {
                it.remove();
            }
        }
        if (list.isEmpty()) {
            this.A03.invoke(HYI.A02);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        C00C.A0A(activity, 0);
        if (C00C.areEqual(this.A01, activity)) {
            this.A03.invoke(HYI.A03);
        }
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

    public C41515Ij5(Activity activity, Function1 function1) {
        this.A01 = activity;
        this.A03 = function1;
    }
}
