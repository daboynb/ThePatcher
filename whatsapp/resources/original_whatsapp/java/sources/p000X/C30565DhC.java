package p000X;

import android.view.ViewGroup;

/* renamed from: X.DhC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30565DhC extends C1Dp {
    public static final C30545Dgr A03 = new C30545Dgr();
    public final C05V A00;
    public final InterfaceC36806Gae A01;
    public final FB6 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30565DhC(InterfaceC36806Gae interfaceC36806Gae) {
        super(A03);
        C00C.A0A(interfaceC36806Gae, 0);
        this.A01 = interfaceC36806Gae;
        this.A00 = AbstractC34811ab.A0k();
        this.A02 = (FB6) C00X.A03(98621);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C30643DiS(new FEp(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624889, false), ((C16230kR) C05V.A02(this.A00)).A07(viewGroup.getContext(), "payment-transactions"), this.A02, GLB.A00(this, 9), GLB.A00(this, 10)));
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C30643DiS c30643DiS = (C30643DiS) c1hi;
        C00C.A0A(c30643DiS, 0);
        FEp fEp = c30643DiS.A00;
        Object A0c = A0c(i);
        C00C.A06(A0c);
        fEp.A00((FN4) A0c);
    }
}
