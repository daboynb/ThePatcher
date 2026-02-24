package p000X;

import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes6.dex */
public class D3T implements Runnable {
    public final View A00;
    public final CoordinatorLayout A01;
    public final /* synthetic */ BBP A02;

    public D3T(View view, CoordinatorLayout coordinatorLayout, BBP bbp) {
        this.A02 = bbp;
        this.A01 = coordinatorLayout;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        BBP bbp;
        OverScroller overScroller;
        View view = this.A00;
        if (view == null || (overScroller = (bbp = this.A02).A01) == null) {
            return;
        }
        boolean computeScrollOffset = overScroller.computeScrollOffset();
        CoordinatorLayout coordinatorLayout = this.A01;
        if (computeScrollOffset) {
            bbp.A0T(view, coordinatorLayout, bbp.A01.getCurrY());
            view.postOnAnimation(this);
            return;
        }
        AppBarLayout appBarLayout = (AppBarLayout) view;
        AppBarLayout.BaseBehavior.A02(coordinatorLayout, (AppBarLayout.BaseBehavior) bbp, appBarLayout);
        if (appBarLayout.A09) {
            appBarLayout.A05(appBarLayout.A04(AppBarLayout.BaseBehavior.A00(coordinatorLayout)));
        }
    }
}
