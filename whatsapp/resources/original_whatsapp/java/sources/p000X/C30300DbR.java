package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X.DbR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30300DbR extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C30300DbR(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A04 = obj2;
        this.A00 = obj4;
        this.A01 = obj5;
        this.A03 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        Object obj;
        switch (this.$t) {
            case 0:
                C00C.A0A(animator, 0);
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
                obj = this.A03;
                break;
            case 1:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                View[] viewArr2 = new View[3];
                viewArr2[0] = this.A03;
                viewArr2[1] = this.A00;
                AbstractC34718FdV.A08(AbstractC34801aa.A1F(this.A04, viewArr2, 2));
                View view3 = (View) this.A01;
                AbstractC34718FdV.A07(view3);
                view3.clearAnimation();
                obj = this.A02;
                break;
            case 2:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                ((View) this.A02).clearAnimation();
                return;
            default:
                View view4 = (View) this.A01;
                if (view4 != null) {
                    view4.animate().alpha(1.0f).setDuration(100L).start();
                }
                ((View) this.A02).animate().alpha(1.0f).setDuration(100L).start();
                return;
        }
        ((Animator) obj).start();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 0:
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator);
                ((View) this.A02).setVisibility(8);
                TransitionDrawable transitionDrawable = (TransitionDrawable) this.A04;
                if (transitionDrawable != null) {
                    transitionDrawable.startTransition(500);
                    break;
                }
                break;
            case 1:
            default:
                super.onAnimationStart(animator);
                break;
            case 2:
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator);
                ((View) this.A02).setAlpha(0.0f);
                ((View) this.A03).setVisibility(0);
                ((View) this.A01).setVisibility(0);
                ((View) this.A04).setVisibility(8);
                ((View) this.A00).setVisibility(8);
                break;
            case 3:
                ((C37481f6) this.A00).A01.getViewTreeObserver().addOnPreDrawListener((ViewTreeObserver.OnPreDrawListener) this.A04);
                View view = (View) this.A03;
                view.setVisibility(8);
                view.setAlpha(1.0f);
                View view2 = (View) this.A01;
                if (view2 != null) {
                    view2.setAlpha(0.0f);
                    view2.setVisibility(0);
                }
                View view3 = (View) this.A02;
                view3.setAlpha(0.0f);
                view3.setVisibility(0);
                break;
        }
    }
}
