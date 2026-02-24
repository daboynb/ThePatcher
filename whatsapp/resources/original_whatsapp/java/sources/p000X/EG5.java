package p000X;

import com.google.common.base.Optional;

/* loaded from: classes7.dex */
public final class EG5 extends AbstractC34674FcX {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final Optional A04;
    public final C62932lX A05;
    public final C05V A06;
    public final Optional A07;

    public EG5() {
        super((InterfaceC36868Gbl) C00H.A02(2445), AbstractC34841ae.A0L());
        this.A07 = C3WG.A0T();
        this.A02 = AbstractC037707g.A00(2455);
        this.A01 = AbstractC037707g.A00(2454);
        this.A05 = (C62932lX) C00H.A02(2456);
        this.A06 = C05Q.A00(2442);
        this.A00 = AbstractC037707g.A00(2453);
        this.A03 = AbstractC34811ab.A0R();
        this.A04 = C00X.A01(7413);
    }

    public static final C34615FbI A00(EG5 eg5) {
        return (C34615FbI) C05V.A02(eg5.A06);
    }

    public static final void A01(EGC egc, EG5 eg5, int i) {
        C34709FdK A14;
        FBW fbw = (FBW) C05V.A02(eg5.A00);
        C31960EFq c31960EFq = egc.A01;
        int A00 = fbw.A00(((AbstractC31963EFt) c31960EFq).A00);
        if (c31960EFq.A02.ordinal() == 1) {
            if (!eg5.A04() || (A14 = AbstractC127845ir.A14(eg5.A07)) == null) {
                return;
            }
            A14.A0C(c31960EFq.A07, c31960EFq.A09, c31960EFq.A06, c31960EFq.A05, i, A00);
            return;
        }
        if (AbstractC34674FcX.A05(eg5).A0Z(7136)) {
            C32007EHn c32007EHn = new C32007EHn();
            c32007EHn.A08 = c31960EFq.A07;
            c32007EHn.A01 = Integer.valueOf(i);
            c32007EHn.A07 = c31960EFq.A09;
            c32007EHn.A00 = Integer.valueOf(A00);
            InterfaceC024600q interfaceC024600q = eg5.A03.A00;
            AbstractC34891aj.A19(interfaceC024600q, c32007EHn);
            ((C0D8) interfaceC024600q.get()).Bxn(true);
        }
    }

    public static final void A02(EGC egc, EG5 eg5, Integer num) {
        C09R A1J;
        FBW fbw = (FBW) C05V.A02(eg5.A00);
        C31960EFq c31960EFq = egc.A01;
        int A00 = fbw.A00(((AbstractC31963EFt) c31960EFq).A00);
        int ordinal = c31960EFq.A02.ordinal();
        C07B A05 = AbstractC34674FcX.A05(eg5);
        if (ordinal == 1) {
            A05.A0Z(9784);
            return;
        }
        if (A05.A0Z(7136)) {
            C32007EHn c32007EHn = new C32007EHn();
            c32007EHn.A08 = c31960EFq.A07;
            c32007EHn.A07 = c31960EFq.A09;
            c32007EHn.A00 = Integer.valueOf(A00);
            int intValue = num.intValue();
            Integer A0t = C87U.A0t();
            Integer A14 = AbstractC34821ac.A14();
            Integer A0s = AbstractC34821ac.A0s();
            switch (intValue) {
                case 0:
                    A1J = AbstractC34801aa.A1J(A14, A0s);
                    break;
                case 1:
                    A1J = AbstractC34801aa.A1J(A14, 1);
                    break;
                case 2:
                    A1J = AbstractC34801aa.A1J(24, A0s);
                    break;
                case 3:
                    A1J = AbstractC34801aa.A1J(24, 1);
                    break;
                case 4:
                    A1J = AbstractC34801aa.A1J(19, A0s);
                    break;
                case 5:
                    A1J = AbstractC34801aa.A1J(19, 1);
                    break;
                case 6:
                    A1J = AbstractC34801aa.A1J(A0t, A0s);
                    break;
                default:
                    A1J = AbstractC34801aa.A1J(A0t, 1);
                    break;
            }
            int A052 = AbstractC34881ai.A05(A1J);
            int A04 = AbstractC34821ac.A04(A1J);
            c32007EHn.A01 = Integer.valueOf(A052);
            c32007EHn.A02 = Integer.valueOf(A04);
            Long A0t2 = AbstractC127885iv.A0t();
            c32007EHn.A04 = A0t2;
            c32007EHn.A05 = A0t2;
            c32007EHn.A03 = 2L;
            AbstractC34674FcX.A06(eg5, c32007EHn);
            InterfaceC024600q interfaceC024600q = eg5.A03.A00;
            AbstractC34891aj.A19(interfaceC024600q, c32007EHn);
            ((C0D8) interfaceC024600q.get()).Bxn(true);
        }
    }

    public static final void A03(C31960EFq c31960EFq, EG5 eg5, String str, int i) {
        C34709FdK A14;
        int A00 = ((FBW) C05V.A02(eg5.A00)).A00(((AbstractC31963EFt) c31960EFq).A00);
        if (c31960EFq.A02.ordinal() == 1) {
            if (!eg5.A04() || (A14 = AbstractC127845ir.A14(eg5.A07)) == null) {
                return;
            }
            A14.A0C(c31960EFq.A07, c31960EFq.A09, c31960EFq.A06, c31960EFq.A05, i, A00);
            return;
        }
        if (AbstractC34674FcX.A05(eg5).A0Z(7136)) {
            C32007EHn c32007EHn = new C32007EHn();
            c32007EHn.A08 = c31960EFq.A07;
            c32007EHn.A01 = Integer.valueOf(i);
            c32007EHn.A07 = c31960EFq.A09;
            c32007EHn.A00 = Integer.valueOf(A00);
            if (str != null) {
                c32007EHn.A06 = str;
            } else if (i == 21 || i == 22) {
                AbstractC34674FcX.A06(eg5, c32007EHn);
            }
            InterfaceC024600q interfaceC024600q = eg5.A03.A00;
            AbstractC34891aj.A19(interfaceC024600q, c32007EHn);
            ((C0D8) interfaceC024600q.get()).Bxn(true);
        }
    }

    private final boolean A04() {
        C07B A05;
        int i;
        if (!AbstractC34674FcX.A05(this).A0Z(25041) && AbstractC34674FcX.A05(this).A0Z(9784)) {
            FHI fhi = (FHI) this.A04.A00();
            if (fhi == null || !fhi.A00()) {
                A05 = AbstractC34674FcX.A05(this);
                i = 24118;
            } else {
                A05 = AbstractC34674FcX.A05(this);
                i = 24117;
            }
            if (A05.A0Z(i)) {
                return true;
            }
        }
        return false;
    }
}
