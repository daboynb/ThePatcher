package p000X;

import android.view.OrientationEventListener;
import android.view.View;

/* renamed from: X.Imq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewOnAttachStateChangeListenerC41710Imq implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    public ViewOnAttachStateChangeListenerC41710Imq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        int i = this.$t;
        Object obj = this.A00;
        OrientationEventListener orientationEventListener = (i != 0 ? ((C42402Izn) obj).A03 : ((C42403Izo) obj).A01).A01;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
    }
}
