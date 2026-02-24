package p000X;

import android.view.animation.Interpolator;

/* loaded from: classes6.dex */
public abstract class C9Y {
    public float A00;
    public final int A01;
    public final long A02;
    public final Interpolator A03;

    public float A05() {
        Interpolator interpolator = this.A03;
        float f = this.A00;
        return interpolator != null ? interpolator.getInterpolation(f) : f;
    }

    public void A08(float f) {
        this.A00 = f;
    }

    public C9Y(int i, Interpolator interpolator, long j) {
        this.A01 = i;
        this.A03 = interpolator;
        this.A02 = j;
    }

    public int A06() {
        return this.A01;
    }

    public long A07() {
        return this.A02;
    }
}
