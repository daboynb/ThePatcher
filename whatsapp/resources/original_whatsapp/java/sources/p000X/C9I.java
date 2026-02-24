package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class C9I {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public ConstraintLayout A03;
    public CoordinatorLayout A04;
    public NestedScrollView A05;
    public AppBarLayout A06;
    public final WeakReference A07;
    public final InterfaceC024100j A08;

    public C9I(Activity activity, ViewGroup viewGroup) {
        C00C.A0A(viewGroup, 1);
        this.A02 = viewGroup;
        this.A07 = AbstractC34801aa.A14(activity);
        this.A08 = AbstractC024000i.A00(IO7.A0C, new D5N(16));
    }

    public final void A00() {
        WeakReference weakReference = this.A07;
        Activity activity = (Activity) weakReference.get();
        AppBarLayout appBarLayout = null;
        if (activity != null) {
            appBarLayout = (AppBarLayout) activity.findViewById(2131428028);
        }
        this.A06 = appBarLayout;
        Activity activity2 = (Activity) weakReference.get();
        View view = null;
        if (activity2 != null) {
            view = activity2.findViewById(2131430991);
        }
        this.A01 = view;
        Activity activity3 = (Activity) weakReference.get();
        NestedScrollView nestedScrollView = null;
        if (activity3 != null) {
            nestedScrollView = (NestedScrollView) activity3.findViewById(2131430070);
        }
        this.A05 = nestedScrollView;
        Activity activity4 = (Activity) weakReference.get();
        ConstraintLayout constraintLayout = null;
        if (activity4 != null) {
            constraintLayout = (ConstraintLayout) activity4.findViewById(2131436852);
        }
        this.A03 = constraintLayout;
        Activity activity5 = (Activity) weakReference.get();
        this.A04 = activity5 != null ? (CoordinatorLayout) activity5.findViewById(2131430273) : null;
        Activity activity6 = (Activity) weakReference.get();
        LinearLayoutCompat linearLayoutCompat = activity6 != null ? (LinearLayoutCompat) activity6.findViewById(2131430064) : null;
        AppBarLayout appBarLayout2 = this.A06;
        ViewGroup.LayoutParams layoutParams = appBarLayout2 != null ? appBarLayout2.getLayoutParams() : null;
        C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        C273117p c273117p = (C273117p) layoutParams;
        c273117p.A00(new BBJ(linearLayoutCompat));
        AppBarLayout appBarLayout3 = this.A06;
        if (appBarLayout3 != null) {
            appBarLayout3.setLayoutParams(c273117p);
        }
    }

    public final void A01() {
        WeakReference weakReference = this.A07;
        Activity activity = (Activity) weakReference.get();
        View findViewById = activity != null ? activity.findViewById(2131434275) : null;
        Activity activity2 = (Activity) weakReference.get();
        this.A00 = activity2 != null ? activity2.findViewById(2131434180) : null;
        AppBarLayout appBarLayout = this.A06;
        if (appBarLayout != null) {
            appBarLayout.A03(new C28384Ckj(findViewById, this, 1));
        }
    }

    public final void A02(int i) {
        ValueAnimator valueAnimator;
        ViewGroup.LayoutParams layoutParams;
        ConstraintLayout constraintLayout = this.A03;
        ViewGroup.LayoutParams layoutParams2 = null;
        if (constraintLayout == null || (layoutParams = constraintLayout.getLayoutParams()) == null) {
            valueAnimator = null;
        } else {
            valueAnimator = AbstractC127915iy.A0C(layoutParams.height, i);
            if (valueAnimator != null) {
                CQL.A01(valueAnimator, this, 27);
            }
        }
        ConstraintLayout constraintLayout2 = this.A03;
        if (constraintLayout2 != null) {
            ViewGroup.LayoutParams layoutParams3 = constraintLayout2.getLayoutParams();
            if (layoutParams3 != null) {
                layoutParams3.height = i;
                layoutParams2 = layoutParams3;
            }
            constraintLayout2.setLayoutParams(layoutParams2);
        }
        if (valueAnimator != null) {
            valueAnimator.setDuration(250L);
            valueAnimator.start();
        }
    }
}
