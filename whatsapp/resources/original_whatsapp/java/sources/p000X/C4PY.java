package p000X;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* renamed from: X.4PY, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PY {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC122675aQ interfaceC122675aQ, InterfaceC124475dN interfaceC124475dN, C82203h2 c82203h2, int i, int i2) {
        int i3;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC122675aQ, 2);
        interfaceC124535dT.C8x(-609518153);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (interfaceC124535dT.ADL(interfaceC124475dN2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A0J(interfaceC124535dT, c82203h2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, interfaceC122675aQ);
        }
        if ((i3 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            C110804vN A00 = AbstractC105934my.A00(interfaceC124535dT);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            Object A002 = C4M0.A00(AndroidCompositionLocals_androidKt.A05, C111624wk.A05(c111624wk));
            Object A003 = C4M0.A00(AbstractC106524ny.A09, C111624wk.A05(c111624wk));
            String str = ((C105624mP) interfaceC122675aQ.getValue()).A04;
            String string = C3WI.A0n(interfaceC124535dT).getString(2131900510);
            Object A0m = C3WE.A0m(interfaceC124535dT, -1044734940);
            Object obj = C103514ip.A00;
            if (A0m == obj) {
                A0m = C111624wk.A04(str, interfaceC124535dT);
            }
            C111624wk.A0W(c111624wk, false);
            interfaceC124535dT.C8v(-1044731491);
            boolean A1V = C3WD.A1V(interfaceC124535dT, string, C3WD.A1W(interfaceC124535dT, A002, C3WG.A1R(interfaceC124535dT, str, A003)));
            Object Bta = interfaceC124535dT.Bta();
            if (A1V || Bta == obj) {
                Bta = new C5JT(A003, A002, A0m, str, string, null, 7);
                interfaceC124535dT.CDh(Bta);
            }
            C111624wk.A0M(interfaceC124535dT, c111624wk, Bta, str);
            InterfaceC124475dN A01 = AbstractC105934my.A01(A00, interfaceC124475dN2);
            Object A0m2 = C3WE.A0m(interfaceC124535dT, -1044705200);
            if (A0m2 == obj) {
                A0m2 = C5DY.A00(interfaceC124535dT, 9);
            }
            InterfaceC124475dN A05 = AbstractC112074xV.A05(A01, C111624wk.A0B(c111624wk, A0m2), false);
            InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT, C103734jC.A00);
            int i5 = c111624wk.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, A05);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0O, A052);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i5)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i5);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A004);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            C3WG.A13(interfaceC124535dT, abstractC79233aH);
            InterfaceC124475dN A0B = AbstractC108164r4.A0B(c112094xX, 24.0f, 32.0f, 24.0f, 0.0f);
            AbstractC79233aH abstractC79233aH2 = C4SM.A00;
            long A0D = C3WD.A0w(interfaceC124535dT, abstractC79233aH2).A0D();
            AbstractC79233aH abstractC79233aH3 = C4SO.A00;
            InterfaceC124475dN A012 = AbstractC102484hA.A01(C4LC.A00(A0B, ((C104104jq) C4M0.A00(abstractC79233aH3, C111624wk.A05(c111624wk))).A04, A0D), ((C104104jq) C4M0.A00(abstractC79233aH3, C111624wk.A05(c111624wk))).A05);
            String string2 = C3WI.A0n(interfaceC124535dT).getString(2131900511);
            boolean A1Z = C3WE.A1Z(interfaceC124535dT, c82203h2, 1357838708);
            Object Bta2 = interfaceC124535dT.Bta();
            if (A1Z || Bta2 == obj) {
                Bta2 = C5DA.A00(interfaceC124535dT, c82203h2, 15);
            }
            C4PZ.A00(interfaceC124535dT, A012, str, string2, C111624wk.A09(c111624wk, Bta2), 0, 0);
            interfaceC124535dT.AEt(abstractC79233aH);
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC108114qy.A02(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, 24.0f, 32.0f), null, C107404pZ.A00(), C3WI.A0n(interfaceC124535dT).getString(c82203h2.A0C.getValue() == EnumC94864Gx.A05 ? 2131900509 : 2131900508), 0, 0, 0, 112, AbstractC108154r3.A03(interfaceC124535dT, abstractC79233aH2));
            C111624wk.A0W(c111624wk, true);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5EC(interfaceC122675aQ, interfaceC124475dN2, c82203h2, i, i2, 6);
        }
    }
}
