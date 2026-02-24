package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes6.dex */
public class D34 implements Runnable {
    public final /* synthetic */ AbstractViewOnTouchListenerC258911v A00;

    public D34(AbstractViewOnTouchListenerC258911v abstractViewOnTouchListenerC258911v) {
        this.A00 = abstractViewOnTouchListenerC258911v;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractViewOnTouchListenerC258911v abstractViewOnTouchListenerC258911v = this.A00;
        AbstractViewOnTouchListenerC258911v.A00(abstractViewOnTouchListenerC258911v);
        View view = abstractViewOnTouchListenerC258911v.A07;
        if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC258911v.A03()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(obtain);
            obtain.recycle();
            abstractViewOnTouchListenerC258911v.A03 = true;
        }
    }
}
