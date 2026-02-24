package p000X;

import android.view.ViewGroup;
import java.util.Map;

/* renamed from: X.DhB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30564DhB extends C1Dp {
    public static final C30544Dgq A02 = new C30544Dgq();
    public final C05V A00;
    public final InterfaceC36806Gae A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30564DhB(InterfaceC36806Gae interfaceC36806Gae) {
        super(A02);
        C00C.A0A(interfaceC36806Gae, 0);
        this.A01 = interfaceC36806Gae;
        this.A00 = AbstractC34811ab.A0k();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C30642DiR(new C34126FEa(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624887, false), ((C16230kR) C05V.A02(this.A00)).A07(viewGroup.getContext(), "payment-home"), GLB.A00(this, 8)));
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C30642DiR c30642DiR = (C30642DiR) c1hi;
        C00C.A0A(c30642DiR, 0);
        C34126FEa c34126FEa = c30642DiR.A00;
        Object A0c = A0c(i);
        C00C.A06(A0c);
        c34126FEa.A00((Map.Entry) A0c);
    }
}
