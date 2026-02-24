package p000X;

import android.animation.TimeInterpolator;
import android.view.animation.Interpolator;

/* renamed from: X.1Yu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class InterpolatorC34131Yu implements TimeInterpolator, Interpolator {
    public final int $t;

    public InterpolatorC34131Yu(int i) {
        this.$t = i;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        float f2 = f - 1.0f;
        return (f2 * f2 * f2 * f2 * f2) + 1.0f;
    }
}
