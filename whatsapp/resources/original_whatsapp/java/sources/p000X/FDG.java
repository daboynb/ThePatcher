package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public final class FDG {
    public AbstractC33320Erw A00;
    public InterfaceC07740Px A01;
    public final /* synthetic */ G3X A02;

    public FDG(InterfaceC36922Gcf interfaceC36922Gcf, G3X g3x, String str, C0QP c0qp, boolean z) {
        AbstractC34831ad.A1G(str, 1, c0qp);
        this.A02 = g3x;
        this.A00 = z ? new EKR(interfaceC36922Gcf) : new EKS(AbstractC34801aa.A14(interfaceC36922Gcf));
        this.A01 = AbstractC34821ac.A1K(new GRh(this, str, (InterfaceC13670gH) null, 15), c0qp);
    }

    public final void A00(String str) {
        C00C.A0A(str, 0);
        InterfaceC07740Px interfaceC07740Px = this.A01;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A01 = null;
        Map map = this.A02.A01.A09;
        if (map.containsKey(str)) {
            ((C34541FZf) map.get(str)).A0C.remove(this);
        }
        this.A00 = null;
    }
}
