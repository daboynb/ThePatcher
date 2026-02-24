package p000X;

import androidx.compose.foundation.layout.FillElement;

/* renamed from: X.4PR, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PR {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, int i) {
        interfaceC124535dT.C8x(1780794086);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, interfaceC023900h) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A0J(interfaceC124535dT, interfaceC023900h2);
        }
        if ((A0A & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            FillElement fillElement = AbstractC108054qq.A02;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            InterfaceC124475dN A01 = AbstractC108164r4.A01(interfaceC124535dT, abstractC79233aH, fillElement);
            InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i2 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, A01);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0S, A05);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i2);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A00);
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC108114qy.A05(interfaceC124535dT, AbstractC108164r4.A0A(fillElement, 16.0f, 0.0f), C107404pZ.A00(), C3WI.A0n(interfaceC124535dT).getString(2131900416), 0, 0, AbstractC108154r3.A00(interfaceC124535dT));
            String string = C3WI.A0n(interfaceC124535dT).getString(2131900495);
            C4bO A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131234021, 0);
            interfaceC124535dT.AEt(abstractC79233aH);
            InterfaceC124475dN A07 = AbstractC108164r4.A07(fillElement, 8.0f);
            EnumC23380wR enumC23380wR = EnumC23380wR.A04;
            EnumC146816ev enumC146816ev = EnumC146816ev.A03;
            EnumC128755kk enumC128755kk = EnumC128755kk.A09;
            AbstractC107184pA.A03(interfaceC124535dT, A07, A02, new C105434m5(enumC128755kk, enumC146816ev, enumC23380wR), string, null, interfaceC023900h, (A0A << 3) & 112, 112, false, false);
            AbstractC107184pA.A03(interfaceC124535dT, AbstractC108164r4.A03(interfaceC124535dT, abstractC79233aH, fillElement), AbstractC106034n8.A02(interfaceC124535dT, 2131234023, 0), new C105434m5(enumC128755kk, enumC146816ev, enumC23380wR), C3WI.A0n(interfaceC124535dT).getString(2131900496), null, interfaceC023900h2, A0A & 112, 112, false, false);
            C111624wk.A0W(c111624wk, true);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117055Ds(interfaceC023900h2, interfaceC023900h, interfaceC023900h3, i, 0);
        }
    }
}
