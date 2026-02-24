package p000X;

import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.DhY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30587DhY extends AbstractC275018m {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final List A0B;
    public final InterfaceC024100j A0C;
    public final C0QP A0D;

    public C30587DhY(List list, C0QP c0qp) {
        C00C.A0A(list, 0);
        this.A0B = list;
        this.A0D = c0qp;
        this.A06 = AbstractC34811ab.A0G();
        this.A02 = C05Q.A00(4616);
        this.A03 = AbstractC34811ab.A0e();
        this.A01 = C05Q.A00(2051);
        this.A09 = AbstractC34811ab.A0i();
        this.A07 = C05Q.A00(3005);
        this.A00 = C05Q.A00(3307);
        this.A08 = C05Q.A00(3665);
        this.A0A = AbstractC34821ac.A0J();
        this.A04 = AbstractC34811ab.A0H();
        this.A05 = AbstractC34811ab.A0I();
        this.A0C = AbstractC024000i.A01(new GKX(4));
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C30676Diz c30676Diz = (C30676Diz) c1hi;
        C00C.A0A(c30676Diz, 0);
        Object obj = this.A0B.get(i);
        C00C.A0A(obj, 0);
        InterfaceC13670gH A0t = C3WG.A0t(c30676Diz.A00);
        C30587DhY c30587DhY = c30676Diz.A05;
        c30676Diz.A00 = C3WD.A1D(AbstractC34881ai.A15(c30587DhY.A04), new GRz(obj, c30676Diz, c30587DhY, A0t, 35), c30587DhY.A0D);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C30676Diz(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131628081), this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A0B.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        C30676Diz c30676Diz = (C30676Diz) c1hi;
        C00C.A0A(c30676Diz, 0);
        InterfaceC07740Px interfaceC07740Px = c30676Diz.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        c30676Diz.A00 = null;
    }
}
