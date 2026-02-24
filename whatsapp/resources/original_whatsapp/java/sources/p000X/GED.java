package p000X;

import android.view.animation.Interpolator;

/* loaded from: classes7.dex */
public class GED implements InterfaceC1850585b {
    public final /* synthetic */ C31939EEs A00;
    public final /* synthetic */ C1J0 A01;

    public GED(C31939EEs c31939EEs, C1J0 c1j0) {
        this.A00 = c31939EEs;
        this.A01 = c1j0;
    }

    @Override // p000X.InterfaceC1850585b
    public AbstractC034906d Ad4() {
        C31939EEs c31939EEs = this.A00;
        Interpolator interpolator = C31939EEs.A0g;
        return DZH.A00(AbstractC151036lm.A00(c31939EEs.A0R, c31939EEs.A0S, new G3Y(1), false));
    }

    @Override // p000X.InterfaceC1850585b
    public AbstractC034906d AgW() {
        C31939EEs c31939EEs = this.A00;
        Interpolator interpolator = C31939EEs.A0g;
        return DZH.A01(c31939EEs.A0P, GLE.A00(this.A01, 33));
    }

    @Override // p000X.InterfaceC1850585b
    public int getCurrentPosition() {
        C31939EEs c31939EEs = this.A00;
        Interpolator interpolator = C31939EEs.A0g;
        int A02 = AbstractC30167DYa.A02(c31939EEs.A0S);
        return A02 < 0 ? c31939EEs.A0Q.A01.A0f() : A02;
    }

    @Override // p000X.InterfaceC1850585b
    public int getDuration() {
        int videoDuration;
        videoDuration = this.A00.getVideoDuration();
        return videoDuration;
    }
}
