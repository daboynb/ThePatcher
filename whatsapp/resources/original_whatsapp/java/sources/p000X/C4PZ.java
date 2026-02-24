package p000X;

import androidx.compose.foundation.layout.FillElement;

/* renamed from: X.4PZ, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PZ {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final String str, final String str2, final InterfaceC023900h interfaceC023900h, final int i, final int i2) {
        String str3;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str2, 2);
        C00C.A0A(interfaceC023900h, 3);
        interfaceC124535dT.C8x(391597975);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A09(interfaceC124535dT, str);
        }
        if ((i2 & 4) != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0A(interfaceC124535dT, str2);
        }
        if ((i2 & 8) != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0L(interfaceC124535dT, interfaceC023900h);
        }
        if ((i4 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            if (C4M0.A00(AbstractC106524ny.A09, C111624wk.A05(c111624wk)) == EnumC94614Fy.A03) {
                C00C.A0A(str, 0);
                StringBuilder sb = new StringBuilder((CharSequence) str);
                sb.reverse();
                str3 = sb.toString();
            } else {
                str3 = str;
            }
            FillElement fillElement = AbstractC108054qq.A02;
            InterfaceC124475dN CAY = interfaceC124475dN2.CAY(fillElement);
            InterfaceC124105cl A00 = AbstractC103104iA.A00(AbstractC106494nv.A02, interfaceC124535dT, C103734jC.A02, 6);
            int i5 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, CAY);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A00, A05);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i5)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i5);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A002);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            interfaceC124535dT.AEt(abstractC79233aH);
            interfaceC124535dT.AEt(abstractC79233aH);
            InterfaceC124475dN CAY2 = AbstractC108164r4.A0B(c112094xX, 16.0f, C3WG.A01(interfaceC124535dT, abstractC79233aH), 16.0f, 8.0f).CAY(fillElement);
            boolean A1Y = C3WE.A1Y(interfaceC124535dT, str3, -1988724653);
            Object Bta = interfaceC124535dT.Bta();
            if (A1Y || Bta == C103514ip.A00) {
                Bta = new C5DM(str3, 4);
                interfaceC124535dT.CDh(Bta);
            }
            AbstractC108114qy.A02(interfaceC124535dT, AbstractC103014i1.A00(interfaceC124535dT, AbstractC112074xV.A05(CAY2, C111624wk.A0B(c111624wk, Bta), false), "generated_username_pin"), C107834qR.A00(null, C3WF.A0u(interfaceC124535dT).A0E, null, null, C5BB.A05, null, 0, 3, 0, 16711545, 0L, AbstractC107574pv.A03(48), AbstractC107574pv.A00(0.41666667d), 0L), new C107404pZ(3), str3, 0, 0, 0, 48, AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00));
            C4bO A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131233710, 0);
            C3WG.A13(interfaceC124535dT, abstractC79233aH);
            AbstractC107184pA.A03(interfaceC124535dT, AbstractC108164r4.A0B(c112094xX, 8.0f, 0.0f, 8.0f, 8.0f).CAY(fillElement), A02, new C105434m5(EnumC128755kk.A0C, EnumC146816ev.A03, EnumC23380wR.A02), str2, null, interfaceC023900h, C3WD.A04(i4 >> 6), 112, false, false);
            C111624wk.A0W(c111624wk, true);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            ALI.A06 = new AnonymousClass095() { // from class: X.5F7
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.this;
                    String str4 = str;
                    String str5 = str2;
                    InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                    int i6 = i;
                    C4PZ.A00((InterfaceC124535dT) obj, interfaceC124475dN4, str4, str5, interfaceC023900h2, AbstractC102434h5.A00(i6), i2);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
