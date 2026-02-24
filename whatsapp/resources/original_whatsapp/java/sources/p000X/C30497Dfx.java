package p000X;

import java.util.HashSet;

/* renamed from: X.Dfx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30497Dfx extends AbstractC07360Ol {
    public String A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C05V A05;
    public final C15660jW A06;
    public final C33305Erh A07;
    public final Bv9 A08;
    public final C12490dm A09;
    public final C11430bp A0A;
    public final C270816q A0B;
    public final HashSet A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final AbstractC026601w A0H;
    public final C36294GDh A0I;
    public final InterfaceC37183GhX A0J;
    public final InterfaceC37187Ghb A0K;

    public C30497Dfx() {
        Integer num = IO7.A0C;
        this.A0D = C36460GKj.A00(num, 48);
        this.A0B = (C270816q) C00H.A02(2581);
        this.A09 = C3WG.A0f();
        this.A0E = C36460GKj.A00(num, 49);
        this.A0F = AbstractC024000i.A00(num, new GKX(0));
        this.A06 = (C15660jW) C00H.A02(771);
        this.A08 = new Bv9();
        this.A0H = AbstractC34831ad.A16();
        this.A0A = (C11430bp) C00X.A03(2577);
        C025601d c025601d = C025601d.A00;
        C035006e A0b = C3WD.A0b(new C34512FWx(null, null, null, null, c025601d, c025601d, c025601d, true, true, true, true));
        this.A04 = A0b;
        this.A02 = A0b;
        C34512FWx c34512FWx = (C34512FWx) A0b.A04();
        c34512FWx = c34512FWx == null ? new C34512FWx(null, null, null, null, c025601d, c025601d, c025601d, true, true, true, true) : c34512FWx;
        C33305Erh c33305Erh = new C33305Erh();
        c33305Erh.A00 = c34512FWx;
        this.A07 = c33305Erh;
        this.A05 = AbstractC037707g.A00(98622);
        C035006e A0b2 = C3WD.A0b(0);
        this.A03 = A0b2;
        this.A01 = A0b2;
        this.A0G = AbstractC024000i.A00(num, new GKX(1));
        this.A0C = AbstractC34801aa.A1B();
        C36044G3p c36044G3p = new C36044G3p(this, 0);
        this.A0J = c36044G3p;
        C28946Ctx c28946Ctx = new C28946Ctx(this, 0);
        this.A0K = c28946Ctx;
        C36294GDh c36294GDh = new C36294GDh();
        this.A0I = c36294GDh;
        ((AbstractC035906o) this.A0D.getValue()).A0G(this, c36044G3p);
        ((AbstractC035906o) this.A0E.getValue()).A0G(this, c36294GDh);
        ((AbstractC035906o) this.A0F.getValue()).A0G(this, c28946Ctx);
        C34512FWx c34512FWx2 = c33305Erh.A00;
        C34512FWx c34512FWx3 = new C34512FWx(c34512FWx2.A00, c34512FWx2.A01, c34512FWx2.A06, c34512FWx2.A02, c34512FWx2.A04, c34512FWx2.A05, c34512FWx2.A03, true, true, c34512FWx2.A09, c34512FWx2.A08);
        c33305Erh.A00 = c34512FWx3;
        A0b.A0D(c34512FWx3);
        C36292GDf c36292GDf = new C36292GDf(this, 1);
        C270816q c270816q = this.A0B;
        if (c270816q.A06.A0B() && c270816q.A04.A0W()) {
            c270816q.A07.A0H(c36292GDf);
        } else {
            AbstractC127845ir.A0H(this.A0G).A0C(new C27228CEi(null, AbstractC23467Abq.A0y("Sync method validations failed"), 1));
        }
        A0X();
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((AbstractC035906o) this.A0D.getValue()).A0H(this.A0J);
        ((AbstractC035906o) this.A0E.getValue()).A0H(this.A0I);
        ((AbstractC035906o) this.A0F.getValue()).A0H(this.A0K);
    }

    public final boolean A0Y() {
        FLF flf;
        C34512FWx c34512FWx = (C34512FWx) A04();
        String str = null;
        if (c34512FWx != null && (flf = c34512FWx.A06) != null) {
            str = flf.A03;
        }
        return AbstractC34662FcG.A02(str);
    }

    public final void A0X() {
        AbstractC34811ab.A1T(new GRz(this, null, 27), AbstractC29171Ff.A00(this));
    }
}
