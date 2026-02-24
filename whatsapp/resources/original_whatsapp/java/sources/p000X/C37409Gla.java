package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: X.Gla, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37409Gla extends AnimatorListenerAdapter {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C37409Gla(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj3;
        this.A04 = obj4;
        this.A00 = i;
        this.A05 = obj;
        this.A01 = i2;
        this.A03 = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.A00 != 0) {
            ((View) this.A05).setTranslationX(0.0f);
        }
        if (this.A01 != 0) {
            ((View) this.A05).setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.$t;
        ((ViewPropertyAnimator) this.A03).setListener(null);
        Object obj = this.A02;
        if (i != 0) {
            C37810Gtz c37810Gtz = (C37810Gtz) obj;
            C1HI c1hi = (C1HI) this.A04;
            c37810Gtz.A06(c1hi);
            c37810Gtz.A05.remove(c1hi);
            c37810Gtz.A0L();
            return;
        }
        AnonymousClass180 anonymousClass180 = (AnonymousClass180) obj;
        C1HI c1hi2 = (C1HI) this.A04;
        anonymousClass180.A06(c1hi2);
        anonymousClass180.A04.remove(c1hi2);
        anonymousClass180.A0L();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            ((C37810Gtz) this.A02).A08 = true;
        }
    }
}
