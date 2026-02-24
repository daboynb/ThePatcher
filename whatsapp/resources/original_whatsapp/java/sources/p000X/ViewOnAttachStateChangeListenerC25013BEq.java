package p000X;

import android.view.View;

/* renamed from: X.BEq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnAttachStateChangeListenerC25013BEq extends AbstractC25687BfK implements View.OnAttachStateChangeListener {
    public final View A00;

    public ViewOnAttachStateChangeListenerC25013BEq(View view) {
        this.A00 = view;
        view.addOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        A01();
        this.A00.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        A00();
    }
}
