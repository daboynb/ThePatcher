package p000X;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class CYT implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {
    public final WeakReference A00;
    public final WeakReference A01;

    public void A00() {
        WeakReference weakReference = this.A00;
        if (weakReference.get() != null) {
            AbstractC127835iq.A0K(weakReference).removeOnAttachStateChangeListener(this);
            View A0K = AbstractC127835iq.A0K(weakReference);
            if (A0K != null) {
                AbstractC34871ah.A1D(A0K, this);
            }
        }
        weakReference.clear();
        this.A01.clear();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        WeakReference weakReference = this.A01;
        if (weakReference.get() == null) {
            A00();
        } else {
            weakReference.get();
            Handler handler = AbstractC27451CNy.A0M;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        if (this.A01.get() == null) {
            A00();
        } else if (view != null) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        if (this.A01.get() == null) {
            A00();
        } else if (view != null) {
            AbstractC34871ah.A1D(view, this);
        }
    }

    public CYT(View view, AbstractC27451CNy abstractC27451CNy) {
        this.A01 = AbstractC34801aa.A14(abstractC27451CNy);
        this.A00 = AbstractC34801aa.A14(view);
    }
}
