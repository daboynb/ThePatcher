package p000X;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: X.Imp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnAttachStateChangeListenerC41709Imp implements View.OnAttachStateChangeListener {
    public final C41990IsY A00;
    public final WeakReference A01;

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        C00C.A0A(view, 0);
        view.removeOnAttachStateChangeListener(this);
        Activity activity = (Activity) this.A01.get();
        IBinder A00 = AbstractC39395Hj2.A00(activity);
        if (activity == null || A00 == null) {
            return;
        }
        this.A00.A02(activity, A00);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }

    public ViewOnAttachStateChangeListenerC41709Imp(Activity activity, C41990IsY c41990IsY) {
        this.A00 = c41990IsY;
        this.A01 = AbstractC34801aa.A14(activity);
    }
}
