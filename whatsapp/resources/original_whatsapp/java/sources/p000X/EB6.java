package p000X;

import android.view.View;

/* loaded from: classes7.dex */
public final class EB6 extends AbstractC25687BfK implements View.OnAttachStateChangeListener {
    public final View A00;

    public EB6(View view) {
        this.A00 = view;
        view.addOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        A00();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        A01();
    }
}
