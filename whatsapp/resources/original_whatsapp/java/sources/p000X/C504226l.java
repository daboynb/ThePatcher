package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;

/* renamed from: X.26l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C504226l extends AbstractViewTreeObserverOnPreDrawListenerC69832z3 {
    public static final DecelerateInterpolator A01 = new DecelerateInterpolator();
    public static final Interpolator A02;
    public final float A00;

    static {
        Interpolator A00 = AbstractC25390zr.A00(0.41f, 0.57f, 0.39f, 0.39f);
        C00C.A06(A00);
        A02 = A00;
    }

    @Override // p000X.AbstractViewTreeObserverOnPreDrawListenerC69832z3, android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view = this.A03;
        AbstractC34871ah.A1E(view, this);
        View view2 = this.A01;
        view2.setVisibility(4);
        A02();
        C66312su c66312su = this.A0A.A00;
        float measuredWidth = c66312su.A05 / ((view.getMeasuredWidth() - view.getPaddingLeft()) - view.getPaddingRight());
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        iArr[1] = (int) (iArr[1] - view.getTranslationY());
        c66312su.A0B = view2.getMeasuredHeight();
        AnimatorSet A00 = A00(measuredWidth);
        ObjectAnimator A012 = A01(iArr);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(A012, A00);
        animatorSet.setInterpolator(this.A06.A01);
        animatorSet.setDuration(r1.A00);
        C63212m4 c63212m4 = this.A05;
        C00C.A0A(c63212m4, 0);
        animatorSet.addListener(new C40301jm(c63212m4, this, c66312su));
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(animatorSet);
        animatorSet2.start();
        return true;
    }

    public C504226l(View view, View view2, View view3, View view4, InterfaceC78113Vf interfaceC78113Vf, C66682ti c66682ti, C30541Ks c30541Ks, C36281d4 c36281d4, C63762mx c63762mx) {
        super(view, view2, view3, view4, interfaceC78113Vf, c66682ti, c30541Ks, c36281d4, c63762mx);
        this.A00 = c66682ti.A03 ? 0.0f : 0.3f;
    }
}
