package p000X;

import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.animation.AccelerateInterpolator;

/* loaded from: classes8.dex */
public class I7R {
    public float A00;
    public int A01;
    public boolean A02;
    public final ValueAnimator A03;
    public final ValueAnimator A04;
    public final PointF A05;

    public I7R(PointF pointF, C40485I3m c40485I3m, final float f, final float f2, final int i, long j) {
        this.A05 = pointF;
        AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator(1.2f);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A03 = ofFloat;
        ofFloat.setDuration(250L);
        ofFloat.setInterpolator(accelerateInterpolator);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.Ij1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                I7R i7r = I7R.this;
                float f3 = f;
                float f4 = f2;
                int i2 = i;
                float A02 = C3WD.A02(valueAnimator.getAnimatedValue());
                i7r.A00 = Math.max(f3, ((f4 - f3) * A02) + f3);
                float f5 = i2;
                i7r.A01 = (int) Math.min(f5, Math.min(1.2f * A02, A02) * f5);
            }
        });
        ofFloat.addListener(new C37406GlX(c40485I3m, this));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A04 = ofFloat2;
        ofFloat2.setDuration(200L);
        ofFloat2.setInterpolator(accelerateInterpolator);
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.Ij0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                I7R i7r = I7R.this;
                float f3 = f;
                float f4 = f2;
                float A02 = C3WD.A02(valueAnimator.getAnimatedValue());
                i7r.A00 = Math.min(i7r.A00, Math.max(f3, f4 - ((f4 - f3) * (0.5f * A02))));
                float f5 = i7r.A01;
                i7r.A01 = (int) Math.max(f5 - (A02 * f5), 0.0f);
            }
        });
        ofFloat2.addListener(new C37407GlY(c40485I3m, this, j));
    }
}
