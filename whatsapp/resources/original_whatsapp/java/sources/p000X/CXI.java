package p000X;

import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes6.dex */
public final class CXI implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    public ViewTreeObserver A00;
    public final View A01;
    public final Runnable A02;

    public static CXI A00(View view, Runnable runnable) {
        if (view == null) {
            throw AbstractC34801aa.A12("view == null");
        }
        CXI cxi = new CXI(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(cxi);
        view.addOnAttachStateChangeListener(cxi);
        return cxi;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        (this.A00.isAlive() ? this.A00 : this.A01.getViewTreeObserver()).removeOnPreDrawListener(this);
        this.A01.removeOnAttachStateChangeListener(this);
        this.A02.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        (this.A00.isAlive() ? this.A00 : this.A01.getViewTreeObserver()).removeOnPreDrawListener(this);
        this.A01.removeOnAttachStateChangeListener(this);
    }

    public CXI(View view, Runnable runnable) {
        this.A01 = view;
        this.A00 = view.getViewTreeObserver();
        this.A02 = runnable;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.A00 = view.getViewTreeObserver();
    }
}
