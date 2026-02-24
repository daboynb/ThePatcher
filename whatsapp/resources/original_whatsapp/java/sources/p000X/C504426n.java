package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;

/* renamed from: X.26n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C504426n extends AbstractViewTreeObserverOnPreDrawListenerC69832z3 {
    public static final DecelerateInterpolator A00 = new DecelerateInterpolator();
    public static final Interpolator A01;

    static {
        Interpolator A002 = AbstractC25390zr.A00(0.41f, 0.57f, 0.39f, 0.39f);
        C00C.A06(A002);
        A01 = A002;
    }

    @Override // p000X.AbstractViewTreeObserverOnPreDrawListenerC69832z3, android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        super.onPreDraw();
        View view = this.A03;
        view.setVisibility(4);
        A02();
        float measuredWidth = view.getMeasuredWidth();
        C66312su c66312su = this.A0A.A00;
        float f = c66312su.A05 / measuredWidth;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        iArr[1] = (int) (iArr[1] - view.getTranslationY());
        c66312su.A0B = this.A01.getMeasuredHeight();
        AnimatorSet A002 = A00(f);
        ObjectAnimator A012 = A01(iArr);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(A012, A002);
        animatorSet.setInterpolator(A01);
        animatorSet.setDuration(200L);
        C63212m4 c63212m4 = this.A05;
        C00C.A0A(c63212m4, 0);
        animatorSet.addListener(new C40301jm(c63212m4, this, c66312su));
        animatorSet.start();
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(ObjectAnimator.ofFloat(c66312su, new C503526e(this, 0), 0.0f, 1.0f));
        animatorSet2.setDuration(100L);
        animatorSet2.setStartDelay(150L);
        animatorSet2.setInterpolator(A00);
        animatorSet2.start();
        return true;
    }
}
