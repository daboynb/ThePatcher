package p000X;

import android.animation.TimeInterpolator;
import android.view.animation.Interpolator;

/* loaded from: classes6.dex */
public class CQ3 implements TimeInterpolator, Interpolator {
    public final int $t;

    public CQ3(int i) {
        this.$t = i;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        if (1 - this.$t == 0) {
            return f * f * f * f * f;
        }
        float f2 = f - 1.0f;
        return (f2 * f2 * f2 * f2 * f2) + 1.0f;
    }
}
