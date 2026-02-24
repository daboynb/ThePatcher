package p000X;

import android.animation.ValueAnimator;
import android.view.View;

/* loaded from: classes6.dex */
public class CQD implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final float A00;
    public final Object A01;

    public CQD(Object obj, float f, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = f;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.$t == 0) {
            C10u.A04((C10u) this.A01, AbstractC23471Abu.A00(valueAnimator), this.A00);
        } else {
            ((View) this.A01).setTranslationX(valueAnimator.getAnimatedFraction() * this.A00);
        }
    }
}
