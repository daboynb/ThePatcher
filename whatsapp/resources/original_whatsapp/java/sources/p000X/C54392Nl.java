package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;

/* renamed from: X.2Nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C54392Nl extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C54392Nl(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (this.$t == 0) {
            C00C.A0A(animation, 0);
            ((Animation.AnimationListener) this.A02).onAnimationEnd(animation);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) this.A01;
        viewGroup.removeAllViews();
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
        View view = (View) this.A00;
        view.startAnimation(alphaAnimation);
        viewGroup.addView(view);
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (this.$t != 0) {
            super.onAnimationStart(animation);
            return;
        }
        View view = (View) this.A00;
        Object obj = this.A01;
        int dimensionPixelSize = AbstractC34821ac.A08(view).getResources().getDimensionPixelSize(2131166112);
        ValueAnimator ofInt = ValueAnimator.ofInt(view.getHeight() + dimensionPixelSize, dimensionPixelSize);
        C00C.A06(ofInt);
        C68142wJ.A00(ofInt, obj, 4);
        ofInt.setDuration(220L);
        ofInt.start();
    }
}
