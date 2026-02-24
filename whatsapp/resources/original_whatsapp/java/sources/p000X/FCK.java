package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.animation.Interpolator;

/* loaded from: classes7.dex */
public final class FCK {
    public AnimatorSet A00;
    public final /* synthetic */ C30401DdJ A01;

    public final void A00(boolean z) {
        C00N.A0A(true);
        C30401DdJ c30401DdJ = this.A01;
        FCK fck = c30401DdJ.A03;
        AnimatorSet animatorSet = fck.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
            fck.A00 = null;
        }
        GUM gum = new GUM(this, c30401DdJ, z);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        C34740Fe3.A00(ofFloat, gum, 5);
        ofFloat.setDuration(400L);
        Interpolator interpolator = AbstractC153846qJ.A04;
        ofFloat.setInterpolator(interpolator);
        GUI gui = new GUI(c30401DdJ, 17);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        C34740Fe3.A00(ofFloat2, gui, 5);
        ofFloat2.setDuration(300L);
        ofFloat2.setInterpolator(interpolator);
        ofFloat2.setStartDelay(100L);
        AnimatorSet A09 = AbstractC127835iq.A09();
        this.A00 = A09;
        Animator[] animatorArr = new Animator[2];
        AbstractC34821ac.A1U(ofFloat, ofFloat2, animatorArr);
        A09.playTogether(animatorArr);
        AnimatorSet animatorSet2 = this.A00;
        if (animatorSet2 != null) {
            animatorSet2.setCurrentPlayTime(c30401DdJ.A01);
        }
        AnimatorSet animatorSet3 = this.A00;
        if (animatorSet3 != null) {
            animatorSet3.addListener(new C7KT(0, c30401DdJ, z));
        }
        AnimatorSet animatorSet4 = this.A00;
        if (z) {
            if (animatorSet4 != null) {
                animatorSet4.reverse();
            }
        } else if (animatorSet4 != null) {
            animatorSet4.start();
        }
    }

    public FCK(C30401DdJ c30401DdJ) {
        this.A01 = c30401DdJ;
    }
}
