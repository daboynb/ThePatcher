package p000X;

import androidx.compose.foundation.layout.FillElement;
import java.util.List;

/* renamed from: X.4PL, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PL {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, C265814q c265814q, C82413hd c82413hd, int i) {
        int i2;
        C00C.A0A(c82413hd, 0);
        C00C.A0A(c265814q, 1);
        interfaceC124535dT.C8x(-1002758595);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, c82413hd) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A0J(interfaceC124535dT, c265814q);
        }
        if ((A0A & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            int ordinal = ((EnumC94854Gw) AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(c82413hd.A0G)).getValue()).ordinal();
            if (ordinal == 1) {
                interfaceC124535dT.C8v(1468466887);
                C06930Mq c06930Mq = C06930Mq.A00;
                boolean A1Z = C3WE.A1Z(interfaceC124535dT, c265814q, -506819643);
                Object Bta = interfaceC124535dT.Bta();
                if (A1Z || Bta == C103514ip.A00) {
                    Bta = C5KS.A04(c265814q, null, 19);
                    interfaceC124535dT.CDh(Bta);
                }
                C111624wk A03 = C111624wk.A03(interfaceC124535dT);
                AbstractC107784qJ.A03(interfaceC124535dT, c06930Mq, (AnonymousClass095) Bta);
                String string = C3WI.A0n(interfaceC124535dT).getString(2131900495);
                C4bO A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131234021, 0);
                C112094xX c112094xX = InterfaceC124475dN.A00;
                AbstractC79233aH abstractC79233aH = C4SN.A00;
                InterfaceC124475dN A032 = AbstractC108164r4.A03(interfaceC124535dT, abstractC79233aH, c112094xX);
                FillElement fillElement = AbstractC108054qq.A02;
                InterfaceC124475dN CAY = A032.CAY(fillElement);
                EnumC23380wR enumC23380wR = EnumC23380wR.A04;
                EnumC146816ev enumC146816ev = EnumC146816ev.A03;
                EnumC128755kk enumC128755kk = EnumC128755kk.A09;
                C105434m5 c105434m5 = new C105434m5(enumC128755kk, enumC146816ev, enumC23380wR);
                boolean A1Z2 = C3WE.A1Z(interfaceC124535dT, c265814q, -506811961);
                Object Bta2 = interfaceC124535dT.Bta();
                if (A1Z2 || Bta2 == C103514ip.A00) {
                    Bta2 = C5DA.A00(interfaceC124535dT, c265814q, 5);
                }
                AbstractC107184pA.A03(interfaceC124535dT, CAY, A02, c105434m5, string, null, C111624wk.A09(A03, Bta2), 0, 112, false, false);
                String string2 = C3WI.A0n(interfaceC124535dT).getString(2131900496);
                C4bO A022 = AbstractC106034n8.A02(interfaceC124535dT, 2131234023, 0);
                InterfaceC124475dN CAY2 = AbstractC108164r4.A03(interfaceC124535dT, abstractC79233aH, c112094xX).CAY(fillElement);
                C105434m5 c105434m52 = new C105434m5(enumC128755kk, enumC146816ev, enumC23380wR);
                boolean A1Z3 = C3WE.A1Z(interfaceC124535dT, c265814q, -506794264);
                Object Bta3 = interfaceC124535dT.Bta();
                if (A1Z3 || Bta3 == C103514ip.A00) {
                    Bta3 = C5DA.A00(interfaceC124535dT, c265814q, 6);
                }
                AbstractC107184pA.A03(interfaceC124535dT, CAY2, A022, c105434m52, string2, null, C111624wk.A09(A03, Bta3), 0, 112, false, false);
            } else if (ordinal != 2) {
                if (ordinal != 3) {
                    i2 = 1470824313;
                    if (ordinal != 0) {
                        interfaceC124535dT.C8v(-506820166);
                        throw C111624wk.A08(interfaceC124535dT);
                    }
                } else {
                    i2 = 1470737048;
                }
                interfaceC124535dT.C8v(i2);
            } else {
                interfaceC124535dT.C8v(1469735903);
                InterfaceC124805du A01 = AbstractC106104nF.A01(interfaceC124535dT, c82413hd.A0H);
                Object A0m = C3WE.A0m(interfaceC124535dT, -506774408);
                Object obj = C103514ip.A00;
                if (A0m == obj) {
                    A0m = AbstractC112004xO.A03(false);
                    C111624wk.A0b(interfaceC124535dT, A0m);
                }
                InterfaceC124805du interfaceC124805du = (InterfaceC124805du) A0m;
                C111624wk A033 = C111624wk.A03(interfaceC124535dT);
                List list = (List) A01.getValue();
                boolean A1Z4 = C3WE.A1Z(interfaceC124535dT, c265814q, -506767243);
                Object Bta4 = interfaceC124535dT.Bta();
                if (A1Z4 || Bta4 == obj) {
                    Bta4 = C5DG.A00(interfaceC124535dT, interfaceC124805du, c265814q, 27);
                }
                C4PX.A00(interfaceC124535dT, c265814q, list, C111624wk.A09(A033, Bta4), A0A & 112);
                boolean A1S = C3WG.A1S(interfaceC124805du);
                List list2 = (List) A01.getValue();
                boolean A1Z5 = C3WE.A1Z(interfaceC124535dT, c265814q, -506755101);
                Object Bta5 = interfaceC124535dT.Bta();
                if (A1Z5 || Bta5 == obj) {
                    Bta5 = C5DG.A00(interfaceC124535dT, interfaceC124805du, c265814q, 28);
                }
                InterfaceC023900h A09 = C111624wk.A09(A033, Bta5);
                boolean A1Z6 = C3WE.A1Z(interfaceC124535dT, c265814q, -506749802);
                Object Bta6 = interfaceC124535dT.Bta();
                if (A1Z6 || Bta6 == obj) {
                    Bta6 = C3WF.A14(interfaceC124535dT, c265814q, 21);
                }
                C4PW.A00(interfaceC124535dT, c265814q, list2, A09, C111624wk.A0A(A033, Bta6), (A0A << 3) & 896, 0, A1S);
            }
            C111624wk.A0c(interfaceC124535dT, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5EA(c265814q, i, 4, c82413hd);
        }
    }
}
