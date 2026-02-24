package p000X;

import androidx.compose.foundation.layout.FillElement;

/* renamed from: X.4PU, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PU {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i, int i2) {
        InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
        InterfaceC023900h interfaceC023900h4 = interfaceC023900h;
        interfaceC124535dT.C8x(-637433304);
        int i3 = i2 & 1;
        int A0A = i3 != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, interfaceC023900h4) | i : i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            A0A |= 48;
        } else if ((i & 48) == 0) {
            A0A |= C3WI.A0J(interfaceC124535dT, interfaceC023900h3);
        }
        if ((A0A & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                Object A0m = C3WE.A0m(interfaceC124535dT, 1270723602);
                if (A0m == C103514ip.A00) {
                    A0m = C5DC.A00(interfaceC124535dT, 47);
                }
                interfaceC023900h4 = (InterfaceC023900h) A0m;
                C111624wk.A0Z(interfaceC124535dT);
            }
            if (i4 != 0) {
                Object A0m2 = C3WE.A0m(interfaceC124535dT, 1270724818);
                if (A0m2 == C103514ip.A00) {
                    A0m2 = C5DC.A00(interfaceC124535dT, 48);
                }
                interfaceC023900h3 = (InterfaceC023900h) A0m2;
                C111624wk.A0Z(interfaceC124535dT);
            }
            C112094xX c112094xX = InterfaceC124475dN.A00;
            FillElement fillElement = AbstractC108054qq.A02;
            InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT, C103734jC.A00);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i5 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, fillElement);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0O, A05);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i5)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i5);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A00);
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            AbstractC108114qy.A08(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, C3WG.A00(interfaceC124535dT, abstractC79233aH), 20.0f), C107404pZ.A00(), C3WI.A0n(interfaceC124535dT).getString(2131900492), 0, 4, 0L);
            C4Q1.A00(interfaceC124535dT, null, null, AbstractC106034n8.A02(interfaceC124535dT, 2131233688, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131900487), null, interfaceC023900h4, null, (A0A << 18) & 3670016, 0, 1974, 0L, 0L, false);
            C4bO A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131231904, 0);
            AbstractC79233aH abstractC79233aH2 = C4SM.A00;
            C4Q1.A00(interfaceC124535dT, null, null, A02, null, C3WI.A0n(interfaceC124535dT).getString(2131900490), null, interfaceC023900h3, null, (A0A << 15) & 3670016, 0, 1926, AbstractC108154r3.A0B(interfaceC124535dT, abstractC79233aH2), AbstractC108154r3.A0B(interfaceC124535dT, abstractC79233aH2), false);
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC102364gv.A01(interfaceC124535dT, AbstractC108054qq.A03(c112094xX, 24.0f));
            C111624wk.A0W(c111624wk, true);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117045Dr(interfaceC023900h4, i, interfaceC023900h3, i2, 4);
        }
    }
}
