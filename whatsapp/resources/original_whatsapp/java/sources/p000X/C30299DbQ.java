package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;

/* renamed from: X.DbQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30299DbQ extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C30299DbQ(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj2;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A02 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.$t;
        C00C.A0A(animator, 0);
        if (i != 0) {
            super.onAnimationEnd(animator);
            ((View) this.A01).clearAnimation();
            return;
        }
        super.onAnimationEnd(animator);
        View view = (View) this.A00;
        AbstractC34718FdV.A07(view);
        View view2 = (View) this.A01;
        AbstractC34718FdV.A07(view2);
        View[] viewArr = new View[2];
        AbstractC34821ac.A1T(view, view2, viewArr);
        AbstractC34718FdV.A08(C01b.A09(viewArr));
        view.clearAnimation();
        view2.clearAnimation();
        ((Animator) this.A02).start();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            C00C.A0A(animator, 0);
            super.onAnimationStart(animator);
            ((View) this.A01).setAlpha(0.0f);
            ((View) this.A02).setVisibility(0);
            ((View) this.A00).setVisibility(0);
            ((View) this.A03).setVisibility(0);
            return;
        }
        C00C.A0A(animator, 0);
        super.onAnimationStart(animator);
        TransitionDrawable transitionDrawable = (TransitionDrawable) this.A03;
        if (transitionDrawable != null) {
            transitionDrawable.startTransition(500);
        }
    }
}
