package p000X;

import java.util.HashMap;

/* renamed from: X.GBt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36254GBt implements InterfaceC36891Gc8 {
    public FDH A00;
    public C30459DfK A01;
    public InterfaceC36887Gc4 A02;
    public boolean A03;
    public final FXC A04;
    public final EU1 A05;
    public final FGJ A06;
    public final C0XG A07;
    public final C07C A08;
    public final C1XP A09;
    public final C36250GBp A0A;
    public final C36250GBp A0B;
    public final C36253GBs A0C;
    public final FNS A0D;

    public void A08(C33949F6q c33949F6q) {
        if (this.A03) {
            this.A03 = false;
            C30459DfK c30459DfK = this.A01;
            if (c30459DfK.A00 == 1) {
                c30459DfK.A02.removeCallbacks(c30459DfK.A09);
            }
            FXC fxc = this.A04;
            fxc.A03("gps_request_end");
            this.A06.A01(c33949F6q.A01, fxc, this, c33949F6q.A02, "device", c33949F6q.A00);
            return;
        }
        FNS fns = this.A0D;
        C34651Fc2 A00 = fns.A00();
        if (A00 == null || !"device".equals(A00.A08)) {
            return;
        }
        if (AbstractC35561Frl.A04(C34651Fc2.A00(A00), "origin").distanceTo(AbstractC35561Frl.A04(c33949F6q.A01, "destination")) > 800.0f) {
            fns.A01 = true;
            fns.A00 = null;
            this.A02.BV8();
        }
    }

    public int A01() {
        C34651Fc2 c34651Fc2 = this.A01.A01;
        if (c34651Fc2 == null) {
            return 2;
        }
        return c34651Fc2.A03();
    }

    public void A02() {
        FXC fxc = this.A04;
        fxc.A02();
        fxc.A03("gps_request_start");
        this.A03 = true;
    }

    public void A03() {
        C36250GBp c36250GBp;
        int A0E;
        Integer A00;
        int i;
        C30459DfK c30459DfK = this.A01;
        int i2 = c30459DfK.A00;
        if (i2 != 0 && i2 != 2) {
            if (i2 == 4) {
                c36250GBp = this.A0A;
                A0E = c30459DfK.A0E();
                A00 = A00(this);
                i = 27;
                c36250GBp.A06(A00, i, A0E);
            }
            if (i2 != 7) {
                return;
            }
        }
        c36250GBp = this.A0A;
        A0E = c30459DfK.A0E();
        A00 = A00(this);
        i = 26;
        c36250GBp.A06(A00, i, A0E);
    }

    public void A04() {
        C30459DfK c30459DfK = this.A01;
        FNS fns = c30459DfK.A06;
        FZU fzu = c30459DfK.A07;
        C34651Fc2 A00 = fns.A00();
        if (A00 == null) {
            FXC fxc = fzu.A00;
            fxc.A02();
            A00 = FZU.A00(fzu);
            fxc.A01();
        }
        C30459DfK.A03(c30459DfK, A00);
        C30459DfK.A02(c30459DfK);
    }

    public void A05() {
        C30459DfK c30459DfK = this.A01;
        c30459DfK.A00 = 3;
        c30459DfK.A02.removeCallbacks(c30459DfK.A09);
        c30459DfK.A0C(C30459DfK.A00(c30459DfK));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r2 == 7) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(FDH fdh, int i) {
        if (fdh != null) {
            C36253GBs c36253GBs = this.A0C;
            HashMap A00 = fdh.A00("imprecise_location_tile");
            int i2 = fdh.A00;
            int i3 = 28;
            if (i2 != 0) {
                if (i2 != 1 && i2 != 4) {
                    i3 = 27;
                }
                i3 = 29;
            }
            c36253GBs.BAa(i, AbstractC127865it.A03(i3), A00);
        }
    }

    public boolean A09() {
        int i = this.A01.A00;
        return i == 2 || i == 0 || i == 7;
    }

    @Override // p000X.InterfaceC36891Gc8
    public void BT0(FDH fdh, int i) {
        this.A00 = fdh;
        C30459DfK c30459DfK = this.A01;
        if (c30459DfK.A00 == 1) {
            c30459DfK.A00 = i == -1 ? 5 : 6;
            c30459DfK.A02.removeCallbacks(c30459DfK.A09);
            c30459DfK.A0D(C30459DfK.A00(c30459DfK));
        }
        if (i == 4) {
            this.A02.BSz();
        }
        this.A04.A00();
    }

    @Override // p000X.InterfaceC36891Gc8
    public void BT1(C34651Fc2 c34651Fc2) {
        C30459DfK c30459DfK = this.A01;
        if (c30459DfK.A00 == 1) {
            c30459DfK.A02.removeCallbacks(c30459DfK.A09);
            RunnableC36424GIz.A01(c30459DfK.A03, c34651Fc2, c30459DfK, 48);
        }
        this.A04.A01();
    }

    public C36254GBt(InterfaceC36789GaN interfaceC36789GaN, InterfaceC36887Gc4 interfaceC36887Gc4, InterfaceC36889Gc6 interfaceC36889Gc6) {
        C07C A0l = AbstractC34841ae.A0l();
        this.A08 = A0l;
        C1XP A0U = DYZ.A0U();
        this.A09 = A0U;
        C0XG A0k = C3WD.A0k();
        this.A07 = A0k;
        this.A0A = (C36250GBp) C00H.A02(5240);
        FNS A0X = DYZ.A0X();
        this.A0D = A0X;
        EU1 A0W = DYZ.A0W();
        this.A05 = A0W;
        C36250GBp c36250GBp = (C36250GBp) C00H.A02(5240);
        this.A0B = c36250GBp;
        this.A0C = (C36253GBs) C00H.A02(5244);
        this.A06 = ((C31504DxA) C00X.A03(98708)).A00(DYZ.A0Y(), c36250GBp);
        this.A04 = ((C31499Dx5) C00X.A03(98691)).A00(871839723);
        this.A01 = new C30459DfK(A0k, A0l, A0U, A0W, A0X, (FZU) C00X.A03(98705), interfaceC36789GaN, interfaceC36889Gc6);
        this.A02 = interfaceC36887Gc4;
    }

    public static Integer A00(C36254GBt c36254GBt) {
        return Integer.valueOf(c36254GBt.A01());
    }

    public void A06(int i) {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("error_type", "location_error");
        A1A.put("error_description", "System location providers - GPS and Network providers - are not available");
        this.A0C.BAa(i, 51, A1A);
        this.A04.A00();
    }
}
