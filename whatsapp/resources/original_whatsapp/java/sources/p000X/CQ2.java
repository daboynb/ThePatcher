package p000X;

import android.animation.TimeInterpolator;
import android.view.animation.Interpolator;

/* loaded from: classes6.dex */
public final class CQ2 implements TimeInterpolator {
    public final Interpolator A00;

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        return f < 0.5f ? this.A00.getInterpolation(f * 2.0f) : 1.0f - this.A00.getInterpolation((f - 0.5f) * 2.0f);
    }

    public CQ2() {
        Interpolator A00 = AbstractC25390zr.A00(0.5f, 0.0f, 0.5f, 1.0f);
        C00C.A06(A00);
        this.A00 = A00;
    }
}
