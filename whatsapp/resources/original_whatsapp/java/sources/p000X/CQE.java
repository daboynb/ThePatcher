package p000X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import org.npci.upi.security.pinactivitycomponent.widget.FormItemEditText;

/* loaded from: classes6.dex */
public class CQE implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public CQE(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.$t != 0) {
            Number number = (Number) valueAnimator.getAnimatedValue();
            FormItemEditText formItemEditText = (FormItemEditText) this.A01;
            formItemEditText.A0J[this.A00] = number.floatValue();
            formItemEditText.invalidate();
            return;
        }
        C00C.A0A(valueAnimator, 0);
        Ae9 ae9 = (Ae9) this.A01;
        TimeInterpolator timeInterpolator = Ae9.A08;
        ae9.A01.setColor(CBG.A00(this.A00, AbstractC127915iy.A00(valueAnimator)));
        ae9.invalidateSelf();
    }
}
