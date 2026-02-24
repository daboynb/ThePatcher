package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1jm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40301jm extends AnimatorListenerAdapter {
    public final /* synthetic */ C63212m4 A00;
    public final /* synthetic */ AbstractViewTreeObserverOnPreDrawListenerC69832z3 A01;
    public final /* synthetic */ C66312su A02;

    public C40301jm(C63212m4 c63212m4, AbstractViewTreeObserverOnPreDrawListenerC69832z3 abstractViewTreeObserverOnPreDrawListenerC69832z3, C66312su c66312su) {
        this.A01 = abstractViewTreeObserverOnPreDrawListenerC69832z3;
        this.A02 = c66312su;
        this.A00 = c63212m4;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        AbstractViewTreeObserverOnPreDrawListenerC69832z3 abstractViewTreeObserverOnPreDrawListenerC69832z3 = this.A01;
        C36281d4 c36281d4 = abstractViewTreeObserverOnPreDrawListenerC69832z3.A09;
        C63212m4 c63212m4 = this.A00;
        Map map = c36281d4.A02;
        C30541Ks c30541Ks = c63212m4.A00;
        map.remove(c30541Ks);
        Set set = c36281d4.A04;
        View view2 = abstractViewTreeObserverOnPreDrawListenerC69832z3.A03;
        set.remove(view2);
        Set set2 = c36281d4.A03;
        C1CP.A00(set2).remove(abstractViewTreeObserverOnPreDrawListenerC69832z3.A00);
        View view3 = abstractViewTreeObserverOnPreDrawListenerC69832z3.A02;
        C1CP.A00(set2).remove(view3);
        Map map2 = c36281d4.A01;
        C63242m7 c63242m7 = (C63242m7) map2.get(c30541Ks);
        if (c63242m7 != null) {
            map2.remove(c63242m7.A00.A0h);
        }
        abstractViewTreeObserverOnPreDrawListenerC69832z3.A04.BFf(abstractViewTreeObserverOnPreDrawListenerC69832z3.A08, this.A02);
        view2.setVisibility(0);
        view2.setAlpha(1.0f);
        View view4 = abstractViewTreeObserverOnPreDrawListenerC69832z3.A00;
        if (view4 != null) {
            view4.setAlpha(1.0f);
        }
        if (view3 != null) {
            view3.setAlpha(1.0f);
        }
        if (abstractViewTreeObserverOnPreDrawListenerC69832z3 instanceof C504226l) {
            Object tag = view2.getTag(2131433104);
            if ((tag instanceof View) && (view = (View) tag) != null) {
                view.setAlpha(1.0f);
            }
            View view5 = abstractViewTreeObserverOnPreDrawListenerC69832z3.A01;
            view5.setVisibility(0);
            view5.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        ViewPropertyAnimator startDelay;
        AbstractViewTreeObserverOnPreDrawListenerC69832z3 abstractViewTreeObserverOnPreDrawListenerC69832z3 = this.A01;
        C63752mw c63752mw = abstractViewTreeObserverOnPreDrawListenerC69832z3.A0A.A01;
        if (c63752mw != null) {
            View view = c63752mw.A01;
            if (abstractViewTreeObserverOnPreDrawListenerC69832z3 instanceof C504326m) {
                View view2 = c63752mw.A00;
                startDelay = view2.animate().scaleX(0.7f).scaleY(0.7f).translationYBy(-10.0f).alpha(0.0f).setDuration(150L).withStartAction(C3M4.A00(view, 6)).withEndAction(C3M4.A00(view2, 7));
            } else {
                view.setAlpha(0.0f);
                view.setVisibility(0);
                startDelay = AbstractC34901ak.A0J(view).setDuration(400L).setStartDelay(250L);
            }
            startDelay.setListener(null).start();
        }
        System.currentTimeMillis();
    }
}
