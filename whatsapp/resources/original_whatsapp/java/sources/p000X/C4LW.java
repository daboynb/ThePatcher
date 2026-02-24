package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4LW, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LW {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, Function3 function3, int i) {
        interfaceC124535dT.C8x(674185128);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, function3) | i : i;
        if (C3WD.A1U(interfaceC124535dT, A0A, C3WG.A1P(A0A & 3, 2))) {
            AbstractC79233aH abstractC79233aH = C4RH.A00;
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            Object A00 = C4M0.A00(abstractC79233aH, C111624wk.A05(c111624wk));
            interfaceC124535dT.C8v(-796079677);
            C111934xH c111934xH = (C111934xH) C4M8.A00(interfaceC124535dT, C111934xH.A04, C5N8.A00, new Object[0], 4);
            c111934xH.A00 = (InterfaceC123935cU) C4M0.A00(abstractC79233aH, C111624wk.A05(c111624wk));
            C111624wk.A0c(interfaceC124535dT, false);
            Object[] objArr = {A00};
            C111984xM A002 = C111984xM.A00(C5TM.A01(c111934xH, A00, 25), C5VC.A00);
            boolean A1K = C3WH.A1K(interfaceC124535dT, A00, c111934xH);
            Object Bta = interfaceC124535dT.Bta();
            if (A1K || Bta == C103514ip.A00) {
                Bta = new C119465Oq(A00, c111934xH, 4);
                interfaceC124535dT.CDh(Bta);
            }
            Object A003 = C4M8.A00(interfaceC124535dT, A002, (InterfaceC023900h) Bta, objArr, 4);
            AbstractC107544ps.A01(interfaceC124535dT, abstractC79233aH.A04(A003), new C5TW(A003, function3, 5), 1863926504);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121535Wp.A00(ALI, function3, i, 4);
        }
    }
}
