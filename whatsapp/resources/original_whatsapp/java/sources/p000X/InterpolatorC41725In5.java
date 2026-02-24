package p000X;

import android.view.animation.Interpolator;

/* renamed from: X.In5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class InterpolatorC41725In5 implements Interpolator {
    public final /* synthetic */ C41169IaI A00;
    public final /* synthetic */ C41315Idc A01;

    public InterpolatorC41725In5(C41169IaI c41169IaI, C41315Idc c41315Idc) {
        this.A01 = c41315Idc;
        this.A00 = c41169IaI;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        return (float) this.A00.A03(f);
    }
}
