package p000X;

import androidx.transition.FragmentTransitionSupport;

/* renamed from: X.IoU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41755IoU implements InterfaceC43736JoP {
    public final /* synthetic */ FragmentTransitionSupport A00;
    public final /* synthetic */ AbstractC25250zd A01;

    public C41755IoU(FragmentTransitionSupport fragmentTransitionSupport, AbstractC25250zd abstractC25250zd) {
        this.A00 = fragmentTransitionSupport;
        this.A01 = abstractC25250zd;
    }

    @Override // p000X.InterfaceC43736JoP
    public void onCancel() {
        this.A01.A08();
    }
}
