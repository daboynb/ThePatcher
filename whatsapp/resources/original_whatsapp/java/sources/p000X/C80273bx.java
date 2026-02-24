package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3bx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80273bx extends AbstractC113174zN implements InterfaceC125175eV, InterfaceC125165eU, InterfaceC125145eS {
    public int A00;
    public int A01;
    public int A02;
    public C105804mi A03;
    public C4eT A04;
    public InterfaceC122755aY A05;
    public C107834qR A06;
    public InterfaceC122965au A07;
    public String A08;
    public Function1 A09;
    public boolean A0A;
    public Map A0B;

    private final C105804mi A00(InterfaceC125255ee interfaceC125255ee) {
        C105804mi c105804mi;
        C4eT c4eT = this.A04;
        if ((c4eT == null || !c4eT.A02 || (c105804mi = c4eT.A00) == null) && (c105804mi = this.A03) == null) {
            c105804mi = AbstractC108104qx.A0A(this, this.A08);
            this.A03 = c105804mi;
        }
        c105804mi.A04(interfaceC125255ee);
        return c105804mi;
    }

    @Override // p000X.InterfaceC125165eU
    public void A9b(InterfaceC122955at interfaceC122955at) {
        Function1 function1 = this.A09;
        if (function1 == null) {
            function1 = C5TL.A01(this, 23);
            this.A09 = function1;
        }
        String str = this.A08;
        C025601d c025601d = C025601d.A00;
        interfaceC122955at.ByT(C4TV.A0X, AbstractC34811ab.A1M(new C5B9(str, c025601d)));
        C4eT c4eT = this.A04;
        if (c4eT != null) {
            C3WE.A1E(C4TV.A0K, interfaceC122955at, c4eT.A02);
            interfaceC122955at.ByT(C4TV.A0Z, new C5B9(c4eT.A01, c025601d));
        }
        C105144lc.A00(C4TT.A0Q, interfaceC122955at, null, C5TL.A01(this, 24));
        C105144lc.A00(C4TT.A0R, interfaceC122955at, null, C5TL.A01(this, 25));
        C105144lc.A00(C4TT.A00, interfaceC122955at, null, C119335Od.A00(this, 3));
        C105144lc.A00(C4TT.A08, interfaceC122955at, null, function1);
    }

    @Override // p000X.InterfaceC125145eS
    public void AJj(InterfaceC124935e7 interfaceC124935e7) {
        C105804mi c105804mi;
        if (super.A09) {
            C4eT c4eT = this.A04;
            if ((c4eT == null || !c4eT.A02 || (c105804mi = c4eT.A00) == null) && (c105804mi = this.A03) == null) {
                c105804mi = AbstractC108104qx.A0A(this, this.A08);
                this.A03 = c105804mi;
            }
            InterfaceC123975cY interfaceC123975cY = c105804mi.A09;
            if (interfaceC123975cY == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("no paragraph (layoutCache=");
                A04.append(this.A03);
                A04.append(", textSubstitution=");
                throw AbstractC34801aa.A0y(AbstractC34911al.A0b(this.A04, A04));
            }
            InterfaceC124275d2 A01 = C106904oe.A01(interfaceC124935e7);
            boolean z = c105804mi.A0G;
            if (z) {
                long j = c105804mi.A06;
                float A08 = C3WD.A08(j);
                float A07 = C3WF.A07(j);
                A01.Bwu();
                A01.ADt(0.0f, 0.0f, A08, A07, 1);
            }
            try {
                C113474zr c113474zr = this.A06.A02;
                C105134lb c105134lb = c113474zr.A0C;
                if (c105134lb == null) {
                    c105134lb = C105134lb.A02;
                }
                C105444m6 c105444m6 = c113474zr.A03;
                if (c105444m6 == null) {
                    c105444m6 = C105444m6.A03;
                }
                C4JC c4jc = c113474zr.A04;
                if (c4jc == null) {
                    c4jc = C80563cT.A00;
                }
                InterfaceC124495dP interfaceC124495dP = c113474zr.A0D;
                AbstractC95774Kl ARH = interfaceC124495dP.ARH();
                if (ARH != null) {
                    interfaceC123975cY.BoP(ARH, A01, c105444m6, c4jc, c105134lb, interfaceC124495dP.APV());
                } else {
                    InterfaceC122755aY interfaceC122755aY = this.A05;
                    long B2d = interfaceC122755aY != null ? interfaceC122755aY.B2d() : C108134r1.A06;
                    if (B2d == 16) {
                        InterfaceC124495dP interfaceC124495dP2 = this.A06.A02.A0D;
                        B2d = interfaceC124495dP2.ATU() != 16 ? interfaceC124495dP2.ATU() : C108134r1.A01;
                    }
                    C113504zu c113504zu = (C113504zu) interfaceC123975cY;
                    C3XV c3xv = c113504zu.A02.A05;
                    int i = c3xv.A00;
                    c3xv.A02(B2d);
                    c3xv.A04(c105444m6);
                    c3xv.A06(c105134lb);
                    c3xv.A05(c4jc);
                    c3xv.A01(3);
                    C113504zu.A01(A01, c113504zu);
                    c3xv.A01(i);
                }
            } finally {
                if (z) {
                    A01.Bw3();
                }
            }
        }
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApM() {
        return false;
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApP() {
        return false;
    }

    @Override // p000X.InterfaceC125145eS
    public /* synthetic */ void BVg() {
    }

    @Override // p000X.InterfaceC125175eV
    public int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return A00(interfaceC125255ee).A02(interfaceC125255ee.getLayoutDirection(), i);
    }

    @Override // p000X.InterfaceC125175eV
    public int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return C4LY.A00(C105804mi.A00(A00(interfaceC125255ee), interfaceC125255ee.getLayoutDirection()).Af7());
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x013f  */
    @Override // p000X.InterfaceC125175eV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        boolean z;
        boolean z2;
        InterfaceC123845cL interfaceC123845cL;
        InterfaceC123845cL interfaceC123845cL2;
        C105804mi A00 = A00(interfaceC125015eF);
        EnumC94614Fy layoutDirection = interfaceC125015eF.getLayoutDirection();
        boolean z3 = true;
        if (A00.A03 > 1) {
            C107834qR c107834qR = A00.A0B;
            C99864ac c99864ac = A00.A08;
            InterfaceC125295ei interfaceC125295ei = A00.A0D;
            C00C.A09(interfaceC125295ei);
            C99864ac A002 = AbstractC95984Lg.A00(c99864ac, c107834qR, A00.A0C, interfaceC125295ei, layoutDirection);
            A00.A08 = A002;
            j = A002.A00(j, A00.A03);
        }
        InterfaceC123975cY interfaceC123975cY = A00.A09;
        if (interfaceC123975cY != null && (interfaceC123845cL2 = A00.A0A) != null && !interfaceC123845cL2.Ab6() && layoutDirection == A00.A0E) {
            long j2 = A00.A07;
            if (j == j2 || (Constraints.A01(j) == Constraints.A01(j2) && Constraints.A03(j) == Constraints.A03(j2) && Constraints.A00(j) >= interfaceC123975cY.AbG() && !((C113504zu) interfaceC123975cY).A01.A0D)) {
                z = false;
                boolean z4 = false;
                if (z) {
                    if (j != A00.A07) {
                        InterfaceC123975cY interfaceC123975cY2 = A00.A09;
                        C00C.A09(interfaceC123975cY2);
                        C113504zu c113504zu = (C113504zu) interfaceC123975cY2;
                        float A01 = c113504zu.A02.A03.A01();
                        float A012 = Constraints.A01(c113504zu.A00);
                        A00.A06 = AbstractC108104qx.A08(j, C3WE.A0C(C4LY.A00(Math.min(A01, A012)), C4LY.A00(interfaceC123975cY2.AbG())));
                        if (A00.A04 == 3 || (((int) (r0 >> 32)) >= A012 && ((int) (4294967295L & r0)) >= interfaceC123975cY2.AbG())) {
                            z3 = false;
                        }
                        A00.A0G = z3;
                        A00.A07 = j;
                    }
                    z2 = false;
                } else {
                    InterfaceC123975cY A03 = A00.A03(layoutDirection, j);
                    A00.A07 = j;
                    float A013 = Constraints.A01(((C113504zu) A03).A00);
                    A00.A06 = AbstractC108104qx.A08(j, C3WE.A0C(C4LY.A00(A013), C4LY.A00(A03.AbG())));
                    if (A00.A04 != 3 && (((int) (r4 >> 32)) < A013 || ((int) (r4 & 4294967295L)) < A03.AbG())) {
                        z4 = true;
                    }
                    A00.A0G = z4;
                    A00.A09 = A03;
                    z2 = true;
                }
                interfaceC123845cL = A00.A0A;
                if (interfaceC123845cL != null) {
                    interfaceC123845cL.Ab6();
                }
                InterfaceC123975cY interfaceC123975cY3 = A00.A09;
                C00C.A09(interfaceC123975cY3);
                long j3 = A00.A06;
                if (z2) {
                    AbstractC108044qp.A04(this, 2).A0c();
                    Map map = this.A0B;
                    if (map == null) {
                        map = new HashMap(2);
                        this.A0B = map;
                    }
                    AbstractC34871ah.A1R(AbstractC97834Sl.A00, map, Math.round(interfaceC123975cY3.AZk()));
                    C80653cc c80653cc = AbstractC97834Sl.A01;
                    C107024or c107024or = ((C113504zu) interfaceC123975cY3).A01;
                    int i = c107024or.A06 - 1;
                    AbstractC34871ah.A1R(c80653cc, map, Math.round(c107024or.A07 + (c107024or.A08 != null ? c107024or.A03(i) - r0.ascent : c107024or.A0A.getLineBaseline(i))));
                }
                int A08 = C3WD.A08(j3);
                int A07 = C3WF.A07(j3);
                AbstractC113054zA BCs = interfaceC124975eB.BCs(AbstractC102664hS.A01(A08, A08, A07, A07));
                Map map2 = this.A0B;
                C00C.A09(map2);
                return interfaceC125015eF.B97(map2, C5TL.A01(BCs, 26), A08, A07);
            }
        }
        z = true;
        boolean z42 = false;
        if (z) {
        }
        interfaceC123845cL = A00.A0A;
        if (interfaceC123845cL != null) {
        }
        InterfaceC123975cY interfaceC123975cY32 = A00.A09;
        C00C.A09(interfaceC123975cY32);
        long j32 = A00.A06;
        if (z2) {
        }
        int A082 = C3WD.A08(j32);
        int A072 = C3WF.A07(j32);
        AbstractC113054zA BCs2 = interfaceC124975eB.BCs(AbstractC102664hS.A01(A082, A082, A072, A072));
        Map map22 = this.A0B;
        C00C.A09(map22);
        return interfaceC125015eF.B97(map22, C5TL.A01(BCs2, 26), A082, A072);
    }

    @Override // p000X.InterfaceC125175eV
    public int BDJ(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return A00(interfaceC125255ee).A02(interfaceC125255ee.getLayoutDirection(), i);
    }

    @Override // p000X.InterfaceC125175eV
    public int BDM(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return C4LY.A00(C105804mi.A00(A00(interfaceC125255ee), interfaceC125255ee.getLayoutDirection()).AgK());
    }
}
