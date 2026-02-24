package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3by, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80283by extends AbstractC113174zN implements InterfaceC125175eV, InterfaceC125165eU, InterfaceC125145eS {
    public int A00;
    public int A01;
    public int A02;
    public C4eS A03;
    public InterfaceC122755aY A04;
    public C5B9 A05;
    public C107834qR A06;
    public InterfaceC122965au A07;
    public List A08;
    public Function1 A09;
    public Function1 A0A;
    public Function1 A0B;
    public Function1 A0C;
    public boolean A0D;
    public C105734ma A0E;
    public Map A0F;

    public static final C105734ma A00(C80283by c80283by) {
        C105734ma c105734ma = c80283by.A0E;
        if (c105734ma != null) {
            return c105734ma;
        }
        C5B9 c5b9 = c80283by.A05;
        C107834qR c107834qR = c80283by.A06;
        InterfaceC122965au interfaceC122965au = c80283by.A07;
        int i = c80283by.A02;
        boolean z = c80283by.A0D;
        int i2 = c80283by.A00;
        int i3 = c80283by.A01;
        List list = c80283by.A08;
        C105734ma c105734ma2 = new C105734ma();
        c105734ma2.A07 = c5b9;
        c105734ma2.A0B = interfaceC122965au;
        c105734ma2.A04 = i;
        c105734ma2.A0E = z;
        c105734ma2.A02 = i2;
        c105734ma2.A03 = i3;
        c105734ma2.A0D = list;
        c105734ma2.A05 = AbstractC97384Qs.A00;
        c105734ma2.A0A = c107834qR;
        c105734ma2.A01 = -1;
        c105734ma2.A00 = -1;
        c80283by.A0E = c105734ma2;
        return c105734ma2;
    }

    private final C105734ma A01(InterfaceC125295ei interfaceC125295ei) {
        C105734ma A00;
        C4eS c4eS = this.A03;
        if (c4eS == null || !c4eS.A02 || (A00 = c4eS.A00) == null) {
            A00 = A00(this);
        }
        A00.A04(interfaceC125295ei);
        return A00;
    }

    @Override // p000X.InterfaceC125165eU
    public void A9b(InterfaceC122955at interfaceC122955at) {
        Function1 function1 = this.A0C;
        if (function1 == null) {
            function1 = C5TL.A01(this, 19);
            this.A0C = function1;
        }
        interfaceC122955at.ByT(C4TV.A0X, AbstractC34811ab.A1M(this.A05));
        C4eS c4eS = this.A03;
        if (c4eS != null) {
            interfaceC122955at.ByT(C4TV.A0Z, c4eS.A01);
            C3WE.A1E(C4TV.A0K, interfaceC122955at, c4eS.A02);
        }
        C105144lc.A00(C4TT.A0Q, interfaceC122955at, null, C5TL.A01(this, 20));
        C105144lc.A00(C4TT.A0R, interfaceC122955at, null, C5TL.A01(this, 21));
        C105144lc.A00(C4TT.A00, interfaceC122955at, null, C119335Od.A00(this, 2));
        C105144lc.A00(C4TT.A08, interfaceC122955at, null, function1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r1 < r4.A00) goto L12;
     */
    @Override // p000X.InterfaceC125145eS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AJj(InterfaceC124935e7 interfaceC124935e7) {
        boolean z;
        boolean z2;
        List list;
        if (super.A09) {
            InterfaceC124275d2 A01 = C106904oe.A01(interfaceC124935e7);
            C102284gl c102284gl = A01(interfaceC124935e7).A09;
            if (c102284gl == null) {
                throw AbstractC34801aa.A0z("You must call layoutWithConstraints first");
            }
            C107964qf c107964qf = c102284gl.A03;
            long j = c102284gl.A02;
            float A08 = C3WD.A08(j);
            C107964qf c107964qf2 = c102284gl.A03;
            if (A08 >= c107964qf2.A01 && !c107964qf2.A07) {
                float A07 = C3WF.A07(j);
                z = false;
            }
            z = true;
            if (!z || this.A02 == 3) {
                z2 = false;
            } else {
                z2 = true;
                long j2 = c102284gl.A02;
                C105894mt A00 = C4MG.A00(0L, (C3WD.A0F((int) (j2 >> 32)) << 32) | (4294967295L & C3WD.A0F((int) (j2 & 4294967295L))));
                A01.Bwu();
                A01.ADu(A00);
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
                    C4NI.A00(ARH, A01, c105444m6, c4jc, c107964qf, c105134lb, interfaceC124495dP.APV());
                } else {
                    InterfaceC122755aY interfaceC122755aY = this.A04;
                    long B2d = interfaceC122755aY != null ? interfaceC122755aY.B2d() : C108134r1.A06;
                    if (B2d == 16) {
                        InterfaceC124495dP interfaceC124495dP2 = this.A06.A02.A0D;
                        B2d = interfaceC124495dP2.ATU() != 16 ? interfaceC124495dP2.ATU() : C108134r1.A01;
                    }
                    c107964qf.A0D(A01, c105444m6, c4jc, c105134lb, B2d);
                }
                C4eS c4eS = this.A03;
                if (((c4eS == null || !c4eS.A02) && AbstractC95994Lh.A00(this.A05)) || !((list = this.A08) == null || list.isEmpty())) {
                    interfaceC124935e7.AJo();
                }
            } finally {
                if (z2) {
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    @Override // p000X.InterfaceC125175eV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        C107964qf A00;
        List list;
        boolean z;
        C102284gl c102284gl;
        long j2 = j;
        C105734ma A01 = A01(interfaceC125015eF);
        EnumC94614Fy layoutDirection = interfaceC125015eF.getLayoutDirection();
        if (A01.A03 > 1) {
            C99864ac c99864ac = A01.A06;
            C107834qR c107834qR = A01.A0A;
            InterfaceC125295ei interfaceC125295ei = A01.A0C;
            C00C.A09(interfaceC125295ei);
            C99864ac A002 = AbstractC95984Lg.A00(c99864ac, c107834qR, A01.A0B, interfaceC125295ei, layoutDirection);
            A01.A06 = A002;
            j2 = A002.A00(j2, A01.A03);
        }
        C102284gl c102284gl2 = A01.A09;
        if (c102284gl2 != null) {
            C107964qf c107964qf = c102284gl2.A03;
            if (!c107964qf.A04.Ab6()) {
                C101864g0 c101864g0 = c102284gl2.A04;
                if (layoutDirection == c101864g0.A07) {
                    long j3 = c101864g0.A02;
                    if (j2 == j3 || (Constraints.A01(j2) == Constraints.A01(j3) && Constraints.A03(j2) == Constraints.A03(j3) && Constraints.A00(j2) >= c107964qf.A00 && !c107964qf.A07)) {
                        C102284gl c102284gl3 = A01.A09;
                        C00C.A09(c102284gl3);
                        if (j2 == c102284gl3.A04.A02) {
                            z = false;
                            c102284gl = A01.A09;
                            if (c102284gl == null) {
                                throw AbstractC34801aa.A0z("You must call layoutWithConstraints first");
                            }
                            c102284gl.A03.A04.Ab6();
                            if (z) {
                                AbstractC108044qp.A04(this, 2).A0c();
                                Function1 function1 = this.A0B;
                                if (function1 != null) {
                                    function1.invoke(c102284gl);
                                }
                                Map map = this.A0F;
                                if (map == null) {
                                    map = AbstractC34801aa.A1D(2);
                                }
                                AbstractC34871ah.A1R(AbstractC97834Sl.A00, map, Math.round(c102284gl.A00));
                                AbstractC34871ah.A1R(AbstractC97834Sl.A01, map, Math.round(c102284gl.A01));
                                this.A0F = map;
                            }
                            Function1 function12 = this.A09;
                            if (function12 != null) {
                                function12.invoke(c102284gl.A05);
                            }
                            long j4 = c102284gl.A02;
                            int A08 = C3WD.A08(j4);
                            int A07 = C3WF.A07(j4);
                            AbstractC113054zA BCs = interfaceC124975eB.BCs(AbstractC102664hS.A01(A08, A08, A07, A07));
                            Map map2 = this.A0F;
                            C00C.A09(map2);
                            return interfaceC125015eF.B97(map2, C5TL.A01(BCs, 22), A08, A07);
                        }
                        C102284gl c102284gl4 = A01.A09;
                        C00C.A09(c102284gl4);
                        A00 = c102284gl4.A03;
                        float min = Math.min(C3WG.A03(A00.A04.A03), A00.A01);
                        C5B9 c5b9 = A01.A07;
                        C107834qR c107834qR2 = A01.A0A;
                        list = A01.A0D;
                        if (list == null) {
                            list = C025601d.A00;
                        }
                        int i = A01.A02;
                        boolean z2 = A01.A0E;
                        int i2 = A01.A04;
                        InterfaceC125295ei interfaceC125295ei2 = A01.A0C;
                        C00C.A09(interfaceC125295ei2);
                        A01.A09 = new C102284gl(A00, new C101864g0(c5b9, c107834qR2, A01.A0B, interfaceC125295ei2, layoutDirection, list, i, i2, j2, z2), AbstractC108104qx.A08(j2, C3WI.A0j(C4LY.A00(min), C4LY.A00(A00.A00))));
                        z = true;
                        c102284gl = A01.A09;
                        if (c102284gl == null) {
                        }
                    }
                }
            }
        }
        A00 = C105734ma.A00(A01, layoutDirection, j2);
        float min2 = Math.min(C3WG.A03(A00.A04.A03), A00.A01);
        C5B9 c5b92 = A01.A07;
        C107834qR c107834qR22 = A01.A0A;
        list = A01.A0D;
        if (list == null) {
        }
        int i3 = A01.A02;
        boolean z22 = A01.A0E;
        int i22 = A01.A04;
        InterfaceC125295ei interfaceC125295ei22 = A01.A0C;
        C00C.A09(interfaceC125295ei22);
        A01.A09 = new C102284gl(A00, new C101864g0(c5b92, c107834qR22, A01.A0B, interfaceC125295ei22, layoutDirection, list, i3, i22, j2, z22), AbstractC108104qx.A08(j2, C3WI.A0j(C4LY.A00(min2), C4LY.A00(A00.A00))));
        z = true;
        c102284gl = A01.A09;
        if (c102284gl == null) {
        }
    }

    @Override // p000X.InterfaceC125145eS
    public /* synthetic */ void BVg() {
    }

    @Override // p000X.InterfaceC125175eV
    public int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return A01(interfaceC125255ee).A02(interfaceC125255ee.getLayoutDirection(), i);
    }

    @Override // p000X.InterfaceC125175eV
    public int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return C4LY.A00(C3WG.A03(C105734ma.A01(A01(interfaceC125255ee), interfaceC125255ee.getLayoutDirection()).A03));
    }

    @Override // p000X.InterfaceC125175eV
    public int BDJ(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return A01(interfaceC125255ee).A02(interfaceC125255ee.getLayoutDirection(), i);
    }

    @Override // p000X.InterfaceC125175eV
    public int BDM(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return C4LY.A00(C3WG.A03(C105734ma.A01(A01(interfaceC125255ee), interfaceC125255ee.getLayoutDirection()).A04));
    }
}
