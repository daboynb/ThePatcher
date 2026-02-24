package p000X;

import androidx.transition.FragmentTransitionSupport;

/* renamed from: X.IsI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41974IsI implements DU8 {
    public final /* synthetic */ FragmentTransitionSupport A00;
    public final /* synthetic */ Runnable A01;

    @Override // p000X.DU8
    public void BlG(AbstractC25250zd abstractC25250zd) {
    }

    @Override // p000X.DU8
    public void BlK(AbstractC25250zd abstractC25250zd) {
    }

    public C41974IsI(FragmentTransitionSupport fragmentTransitionSupport, Runnable runnable) {
        this.A00 = fragmentTransitionSupport;
        this.A01 = runnable;
    }

    @Override // p000X.DU8
    public void BlH(AbstractC25250zd abstractC25250zd) {
        this.A01.run();
    }

    @Override // p000X.DU8
    public void BlI() {
    }

    @Override // p000X.DU8
    public void BlJ() {
    }
}
