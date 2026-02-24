package p000X;

import android.view.ViewGroup;

/* renamed from: X.DhD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30566DhD extends C1Dp {
    public static final C30546Dgs A03 = new C30546Dgs();
    public final C05V A00;
    public final InterfaceC36806Gae A01;
    public final FB6 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30566DhD(InterfaceC36806Gae interfaceC36806Gae) {
        super(A03);
        C00C.A0A(interfaceC36806Gae, 0);
        this.A01 = interfaceC36806Gae;
        this.A00 = AbstractC34811ab.A0k();
        this.A02 = (FB6) C00X.A03(98621);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C30644DiT(new C34132FEi(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627172, false), ((C16230kR) C05V.A02(this.A00)).A07(viewGroup.getContext(), "payment-history"), this.A02, GLB.A00(this, 11)));
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C30644DiT c30644DiT = (C30644DiT) c1hi;
        C00C.A0A(c30644DiT, 0);
        C34132FEi c34132FEi = c30644DiT.A00;
        Object A0c = A0c(i);
        C00C.A06(A0c);
        c34132FEi.A00((FN4) A0c);
    }
}
