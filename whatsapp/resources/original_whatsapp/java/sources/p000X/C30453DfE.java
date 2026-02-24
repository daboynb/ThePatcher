package p000X;

import android.app.Application;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.DfE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30453DfE extends C25330zl implements InterfaceC36956GdH, InterfaceC36789GaN, InterfaceC36889Gc6, InterfaceC36887Gc4, InterfaceC36795GaT {
    public C35150Fkt A00;
    public C35224FmA A01;
    public C0IB A02;
    public boolean A03;
    public final C17V A04;
    public final InterfaceC024600q A05;
    public final C29261Fr A06;
    public final C29261Fr A07;
    public final C29261Fr A08;
    public final C1XP A09;
    public final C36250GBp A0A;
    public final EU1 A0B;
    public final FNS A0C;
    public final FZU A0D;
    public final GBO A0E;
    public final C36254GBt A0F;
    public final AbstractC034906d A0G;

    @Override // p000X.InterfaceC36956GdH
    public void BJk(int i) {
        FNS fns;
        C29261Fr c29261Fr;
        int i2;
        if (i == 0 || i == 7 || i == 6) {
            C36253GBs A00 = A00(this);
            fns = this.A0C;
            A00.A07(fns.A02(), 7, null, 0, 50, 1);
            c29261Fr = this.A07;
            i2 = 8;
        } else {
            if (i != 3) {
                return;
            }
            C36253GBs A002 = A00(this);
            fns = this.A0C;
            A002.A07(fns.A02(), 7, null, 0, 50, 1);
            c29261Fr = this.A07;
            i2 = 5;
        }
        Integer valueOf = Integer.valueOf(i2);
        C34651Fc2 A003 = fns.A00();
        if (A003 == null) {
            A003 = FZU.A00(this.A0D);
        }
        c29261Fr.A0C(AbstractC127835iq.A0J(valueOf, A003));
    }

    @Override // p000X.InterfaceC36956GdH
    public void Bdz() {
        this.A03 = true;
        A02(this);
    }

    public static C36253GBs A00(C30453DfE c30453DfE) {
        return (C36253GBs) c30453DfE.A05.get();
    }

    public static void A01(FAB fab, C30453DfE c30453DfE) {
        if (fab.A06 != null) {
            C36253GBs A00 = A00(c30453DfE);
            HashMap A002 = fab.A06.A00(fab.A01 != 0 ? "businesses" : "home");
            int i = fab.A01;
            int i2 = fab.A06.A00;
            int i3 = 28;
            if (i2 != 0) {
                if (i2 == 1 || i2 == 4 || i2 == 7) {
                    i3 = 43;
                    if (i != 0) {
                        i3 = 44;
                    }
                } else {
                    i3 = 40;
                    if (i != 0) {
                        i3 = 41;
                    }
                }
            }
            A00.BAa(0, AbstractC127865it.A03(i3), A002);
        }
    }

    public static void A02(C30453DfE c30453DfE) {
        C36254GBt c36254GBt = c30453DfE.A0F;
        if (c36254GBt.A09()) {
            GBO gbo = c30453DfE.A0E;
            boolean z = c30453DfE.A03;
            gbo.A01 = c36254GBt.A01.A01;
            if (!z) {
                gbo.A07();
                return;
            }
            Map map = gbo.A0C;
            Integer A0t = AbstractC34821ac.A0t();
            C33310Erm c33310Erm = new C33310Erm();
            c33310Erm.A00 = 0;
            Integer A0Y = AbstractC34891aj.A0Y(A0t, c33310Erm, map);
            C33310Erm c33310Erm2 = new C33310Erm();
            c33310Erm2.A00 = 0;
            map.put(A0Y, c33310Erm2);
            C36108G6d c36108G6d = gbo.A07;
            C34651Fc2 c34651Fc2 = gbo.A01;
            if (!(c36108G6d.A0D instanceof C32307ETv)) {
                c36108G6d.A01();
            }
            G6T g6t = new G6T(c36108G6d);
            c36108G6d.A03 = g6t;
            C31446DwE c31446DwE = c36108G6d.A0K;
            C34130FEg c34130FEg = c36108G6d.A0F.A00;
            C00X.A07(c31446DwE);
            try {
                C32303ETr c32303ETr = new C32303ETr(g6t, c34130FEg, c34651Fc2);
                C00X.A06();
                c32303ETr.A0B();
                c36108G6d.A0D = c32303ETr;
                C33310Erm c33310Erm3 = (C33310Erm) map.get(0);
                if (c33310Erm3 != null && c33310Erm3.A01 != null && c33310Erm3.A00 != 2) {
                    gbo.A07();
                } else if (GBO.A04(gbo.A01)) {
                    C33310Erm c33310Erm4 = new C33310Erm();
                    c33310Erm4.A00 = 0;
                    map.put(0, c33310Erm4);
                    int A0K = gbo.A04.A0K(1895);
                    c36108G6d.A03(new F53(A0K, null), null, gbo.A01, null);
                } else {
                    C33310Erm c33310Erm5 = new C33310Erm();
                    c33310Erm5.A00 = 1;
                    map.put(0, c33310Erm5);
                    GBO.A01(gbo);
                }
                GBO.A01(gbo);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C36254GBt c36254GBt = this.A0F;
        C30459DfK c30459DfK = c36254GBt.A01;
        c30459DfK.A02.removeCallbacks(c30459DfK.A09);
        c36254GBt.A06.A00();
        c36254GBt.A02 = null;
        GBO gbo = this.A0E;
        FMN fmn = gbo.A00;
        if (fmn != null) {
            fmn.A00 = true;
            gbo.A00 = null;
        }
        C36108G6d c36108G6d = gbo.A07;
        c36108G6d.A08 = null;
        c36108G6d.A09 = null;
        c36108G6d.A06 = null;
        C2HO c2ho = ((F5C) gbo.A03.get()).A00;
        if (c2ho != null) {
            c2ho.A0O(true);
        }
    }

    @Override // p000X.InterfaceC36889Gc6
    public void BFb() {
        if (this.A09.A02()) {
            C36250GBp c36250GBp = this.A0A;
            Integer A00 = C36254GBt.A00(this.A0F);
            C32023EId A0M = AbstractC30167DYa.A0M(3);
            A0M.A08 = A00;
            C36250GBp.A00(A0M, c36250GBp);
            this.A0B.A02(true);
        }
        C3WE.A1H(this.A06, 3);
    }

    @Override // p000X.InterfaceC36789GaN
    public void BJ1() {
        this.A0F.A03();
        C29261Fr c29261Fr = this.A07;
        Integer A0z = AbstractC34821ac.A0z();
        C34651Fc2 A00 = this.A0C.A00();
        if (A00 == null) {
            A00 = FZU.A00(this.A0D);
        }
        c29261Fr.A0D(AbstractC127835iq.A0J(A0z, A00));
    }

    @Override // p000X.InterfaceC36956GdH
    public void BJr() {
    }

    @Override // p000X.InterfaceC36887Gc4
    public void BV8() {
        C3WE.A1G(this.A08, 10);
    }

    @Override // p000X.InterfaceC36956GdH
    public void BVD() {
        C3WE.A1H(this.A06, 0);
        A00(this).A07(this.A0C.A02(), AbstractC34821ac.A10(), null, 0, 48, 1);
    }

    @Override // p000X.InterfaceC36956GdH
    public void Bdy() {
        C36254GBt c36254GBt = this.A0F;
        c36254GBt.A02();
        c36254GBt.A01.A0F();
        C3WE.A1H(this.A06, 1);
        A00(this).A07(this.A0C.A02(), null, null, 0, 49, 1);
    }

    @Override // p000X.InterfaceC36956GdH
    public void Beu() {
        C3WE.A1H(this.A08, 8);
    }

    public C30453DfE(Application application) {
        super(application);
        this.A09 = DYZ.A0U();
        GBO gbo = (GBO) C00X.A03(5276);
        this.A0E = gbo;
        this.A0C = DYZ.A0X();
        this.A0A = DYZ.A0V();
        this.A05 = C00H.A00(5244);
        this.A0B = DYZ.A0W();
        this.A0D = (FZU) C00X.A03(98705);
        this.A07 = AbstractC34801aa.A0d();
        C17V A0B = DYX.A0B();
        this.A04 = A0B;
        this.A08 = AbstractC34801aa.A0d();
        this.A06 = AbstractC34801aa.A0d();
        C36254GBt A00 = ((C31502Dx8) C00X.A03(98832)).A00(this, this, this);
        this.A0F = A00;
        C035006e c035006e = gbo.A02;
        this.A0G = c035006e;
        this.A03 = true;
        C35376Fog.A01(c035006e, A0B, this, 13);
        C35376Fog.A01(A00.A01, A0B, this, 14);
    }

    public static void A03(C30453DfE c30453DfE, List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(new C32327EUp(c30453DfE));
        ArrayList A162 = AbstractC34801aa.A16();
        C30459DfK c30459DfK = c30453DfE.A0F.A01;
        if (c30459DfK.A04() != null && c30459DfK.A00 == 4) {
            A162.addAll(c30453DfE.A0E.A05(c30459DfK.A01));
        }
        A16.addAll(A162);
        A16.addAll(list);
        c30453DfE.A04.A0C(A16);
    }

    @Override // p000X.InterfaceC36887Gc4
    public void BSz() {
        ArrayList A16 = AbstractC34801aa.A16();
        C32335EUx.A00(this, A16, 2);
        A03(this, A16);
    }

    @Override // p000X.InterfaceC36889Gc6
    public void BWs() {
        BJ1();
    }

    @Override // p000X.InterfaceC36795GaT
    public void Bdw(String str) {
        A02(this);
    }
}
