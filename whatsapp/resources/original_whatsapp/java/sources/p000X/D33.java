package p000X;

import android.view.ViewParent;

/* loaded from: classes6.dex */
public class D33 implements Runnable {
    public final /* synthetic */ AbstractViewOnTouchListenerC258911v A00;

    public D33(AbstractViewOnTouchListenerC258911v abstractViewOnTouchListenerC258911v) {
        this.A00 = abstractViewOnTouchListenerC258911v;
    }

    @Override // java.lang.Runnable
    public void run() {
        ViewParent parent = this.A00.A07.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }
}
