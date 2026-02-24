package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;

/* loaded from: classes7.dex */
public final class FD6 {
    public final Activity A00;
    public final NestedScrollView A01;
    public final FXJ A02;

    public final void A00() {
        NestedScrollView nestedScrollView = this.A01;
        if (nestedScrollView.getLayoutParams().height != -1) {
            ViewGroup.LayoutParams layoutParams = nestedScrollView.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            layoutParams.height = -1;
            nestedScrollView.setLayoutParams(layoutParams);
            nestedScrollView.post(new RunnableC36423GIy(this, 44));
        }
    }

    public FD6(Activity activity, View view, FXJ fxj) {
        this.A00 = activity;
        this.A02 = fxj;
        this.A01 = (NestedScrollView) AbstractC34821ac.A0D(view, 2131436878);
    }
}
