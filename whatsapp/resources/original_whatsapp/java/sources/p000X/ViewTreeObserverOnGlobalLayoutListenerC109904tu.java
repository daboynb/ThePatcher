package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;

/* renamed from: X.4tu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC109904tu implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnGlobalLayoutListenerC109904tu(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (this.$t != 0) {
            View view = (View) this.A00;
            ScrollView scrollView = (ScrollView) this.A01;
            if (view.hasFocus()) {
                scrollView.smoothScrollBy(0, scrollView.getMaxScrollAmount());
                return;
            }
            return;
        }
        C4Y4 c4y4 = (C4Y4) this.A01;
        View view2 = (View) this.A00;
        int[] iArr = new int[2];
        view2.getLocationInWindow(iArr);
        int i = iArr[0] - c4y4.A00;
        C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(i), (iArr[1] - view2.getHeight()) - c4y4.A01.getResources().getDimensionPixelOffset(2131166025));
        c4y4.A02.showAtLocation(view2, 8388659, AbstractC34881ai.A05(A1B), AbstractC34821ac.A04(A1B));
        view2.postDelayed(new RunnableC116545Bt(c4y4, 8), 5000L);
        AbstractC34871ah.A1D(view2, this);
    }
}
