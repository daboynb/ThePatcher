package p000X;

import android.animation.ValueAnimator;

/* loaded from: classes6.dex */
public class CQB implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C24137Aqa A00;

    public CQB(C24137Aqa c24137Aqa) {
        this.A00 = c24137Aqa;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        int A00 = (int) (AbstractC23471Abu.A00(valueAnimator) * 255.0f);
        C24137Aqa c24137Aqa = this.A00;
        c24137Aqa.A0O.setAlpha(A00);
        c24137Aqa.A0M.setAlpha(A00);
        c24137Aqa.A0A.invalidate();
    }
}
