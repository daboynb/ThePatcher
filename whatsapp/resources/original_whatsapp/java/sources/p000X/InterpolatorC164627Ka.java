package p000X;

import android.animation.TimeInterpolator;
import android.view.animation.Interpolator;

/* renamed from: X.7Ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class InterpolatorC164627Ka implements TimeInterpolator, Interpolator {
    public final int $t;

    public InterpolatorC164627Ka(int i) {
        this.$t = i;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float pow;
        float pow2;
        switch (this.$t) {
            case 0:
                Float[] fArr = C140346Eo.A08;
                float f2 = 1.0f - f;
                double d = f;
                pow = (((float) Math.pow(f2, 3.0d)) * 0.33f) + (2.0f * f2 * ((float) Math.pow(d, 2.0d)));
                pow2 = (float) Math.pow(d, 3.0d);
                break;
            case 1:
                float f3 = 0.5714286f + 0.21428572f;
                if (f < 0.21428572f) {
                    return f / 0.21428572f;
                }
                if (f >= f3) {
                    return 1.0f - ((f - f3) / 0.21428572f);
                }
                return 1.0f;
            default:
                pow2 = 1.0f;
                float f4 = f - 1.0f;
                pow = f4 * f4 * f4 * f4 * f4;
                break;
        }
        return pow + pow2;
    }
}
