package p000X;

import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public final class EBV extends FzP {
    public final boolean A00;
    public final FrameLayout A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EBV(FrameLayout frameLayout, AnonymousClass179 anonymousClass179, C07B c07b, C07C c07c) {
        super(frameLayout, anonymousClass179, c07b, c07c);
        AbstractC34851af.A19(anonymousClass179, c07c, c07b, 0);
        this.A01 = frameLayout;
        this.A00 = anonymousClass179.A08();
    }

    @Override // p000X.FzP, p000X.InterfaceC36914GcX
    public void B0w() {
        super.B0w();
        this.A01.setVisibility(8);
    }
}
