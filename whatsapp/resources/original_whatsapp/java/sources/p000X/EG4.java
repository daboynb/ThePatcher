package p000X;

import com.google.common.base.Optional;

/* loaded from: classes7.dex */
public final class EG4 extends AbstractC34674FcX {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final Optional A04;
    public final Optional A05;

    public EG4() {
        super((InterfaceC36868Gbl) C00H.A02(2445), AbstractC34841ae.A0L());
        this.A05 = C3WG.A0T();
        this.A03 = AbstractC037707g.A00(2455);
        this.A02 = AbstractC037707g.A00(2454);
        this.A01 = C05Q.A00(2442);
        this.A00 = AbstractC037707g.A00(2453);
        this.A04 = C00X.A01(7413);
    }

    public static final void A00(EGC egc, EG4 eg4, int i) {
        FBW fbw = (FBW) C05V.A02(eg4.A00);
        C31960EFq c31960EFq = egc.A01;
        int A00 = fbw.A00(((AbstractC31963EFt) c31960EFq).A00);
        C34709FdK A14 = AbstractC127845ir.A14(eg4.A05);
        if (A14 != null) {
            A14.A0C(c31960EFq.A07, c31960EFq.A09, c31960EFq.A06, c31960EFq.A05, i, A00);
        }
    }

    public final boolean A0B() {
        C07B A00;
        int i;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (!C34615FbI.A00(interfaceC024600q).A0Z(9784)) {
            return false;
        }
        FHI fhi = (FHI) this.A04.A00();
        if (fhi == null || !fhi.A00()) {
            A00 = C34615FbI.A00(interfaceC024600q);
            i = 24118;
        } else {
            A00 = C34615FbI.A00(interfaceC024600q);
            i = 24117;
        }
        return A00.A0Z(i);
    }
}
