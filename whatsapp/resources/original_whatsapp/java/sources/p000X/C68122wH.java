package p000X;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.whatsapp.home.ui.HomeActivity;

/* renamed from: X.2wH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C68122wH implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ FrameLayout.LayoutParams A00;
    public final /* synthetic */ LinearLayout.LayoutParams A01;
    public final /* synthetic */ HomeActivity A02;
    public final /* synthetic */ boolean A03;

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        HomeActivity homeActivity = this.A02;
        boolean z = this.A03;
        FrameLayout.LayoutParams layoutParams = this.A00;
        LinearLayout.LayoutParams layoutParams2 = this.A01;
        int A00 = AbstractC34811ab.A00(valueAnimator.getAnimatedValue());
        if (z) {
            ((ViewGroup.LayoutParams) layoutParams).height = A00;
        } else {
            ((ViewGroup.LayoutParams) layoutParams2).height = A00;
        }
        homeActivity.A0I.setLayoutParams(layoutParams2);
        homeActivity.A0D.setLayoutParams(layoutParams);
    }

    public /* synthetic */ C68122wH(FrameLayout.LayoutParams layoutParams, LinearLayout.LayoutParams layoutParams2, HomeActivity homeActivity, boolean z) {
        this.A02 = homeActivity;
        this.A03 = z;
        this.A00 = layoutParams;
        this.A01 = layoutParams2;
    }
}
