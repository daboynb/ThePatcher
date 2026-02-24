package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AbsListView;
import com.whatsapp.home.ui.HomePlaceholderActivity;

/* renamed from: X.2yq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC69702yq implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewTreeObserverOnGlobalLayoutListenerC69702yq(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A00 = i;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (this.$t == 0) {
            View view = (View) this.A01;
            int dimensionPixelSize = AbstractC34821ac.A08(view).getResources().getDimensionPixelSize(2131166112);
            int height = view.getVisibility() == 0 ? view.getHeight() : 0;
            View view2 = (View) this.A02;
            if (C2Y0.A00(view2, dimensionPixelSize + height)) {
                AbstractC34871ah.A1D(view, this);
                view2.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69762yw(view2, (AbsListView) this.A03, this.A00));
                return;
            }
            return;
        }
        HomePlaceholderActivity homePlaceholderActivity = (HomePlaceholderActivity) this.A01;
        int i = this.A00;
        ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) this.A02;
        View view3 = (View) this.A03;
        Rect A06 = AbstractC34801aa.A06();
        homePlaceholderActivity.getWindow().findViewById(16908290).getWindowVisibleDisplayFrame(A06);
        int height2 = A06.height() + i;
        if (height2 != homePlaceholderActivity.A00) {
            layoutParams.height = height2;
            view3.requestLayout();
            homePlaceholderActivity.A00 = height2;
        }
    }
}
