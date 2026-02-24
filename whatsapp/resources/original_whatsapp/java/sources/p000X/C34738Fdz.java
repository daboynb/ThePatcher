package p000X;

import android.animation.Animator;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;

/* renamed from: X.Fdz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34738Fdz implements Animator.AnimatorListener {
    public final /* synthetic */ C31939EEs A00;

    public C34738Fdz(C31939EEs c31939EEs) {
        this.A00 = c31939EEs;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        InterfaceC78113Vf interfaceC78113Vf;
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        C31939EEs c31939EEs = this.A00;
        Interpolator interpolator = C31939EEs.A0g;
        c31939EEs.A07 = false;
        if (c31939EEs.A01 == 0 && !c31939EEs.A06 && ((AbstractC39151ht) c31939EEs).A0H != null && c31939EEs.A1c()) {
            C41191ln c41191ln = ((AbstractC39151ht) c31939EEs).A0H;
            if (C2UU.A0A == c41191ln.A01 && (animate = c41191ln.A03.A03().animate()) != null && (alpha = animate.alpha(1.0f)) != null && (duration = alpha.setDuration(100L)) != null) {
                duration.withStartAction(GJ8.A00(c41191ln, 25));
            }
        }
        if (((AbstractC39151ht) c31939EEs).A0L.A0Z(10506) && c31939EEs.A06 && c31939EEs.A01 == 1 && (interfaceC78113Vf = ((AbstractC39151ht) c31939EEs).A0w) != null) {
            interfaceC78113Vf.BbY(c31939EEs.getFMessage());
        }
        C31939EEs.A0Q(c31939EEs);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator withStartAction;
        C31939EEs c31939EEs = this.A00;
        Interpolator interpolator = C31939EEs.A0g;
        c31939EEs.A07 = true;
        if (c31939EEs.A01 == 1 && c31939EEs.A06) {
            C41191ln c41191ln = ((AbstractC39151ht) c31939EEs).A0H;
            if (c41191ln != null && C2UU.A0A == c41191ln.A01 && (animate = c41191ln.A03.A03().animate()) != null && (alpha = animate.alpha(0.0f)) != null && (duration = alpha.setDuration(100L)) != null && (withStartAction = duration.withStartAction(GJ8.A00(c41191ln, 26))) != null) {
                withStartAction.withEndAction(GJ8.A00(c41191ln, 27));
            }
            c31939EEs.A0Q.setPlayWhenReadyAndActive(true);
        }
        C31939EEs.A0Q(c31939EEs);
    }
}
