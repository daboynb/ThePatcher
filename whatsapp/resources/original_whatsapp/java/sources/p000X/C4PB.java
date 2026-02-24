package p000X;

/* renamed from: X.4PB, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PB {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C81893gQ c81893gQ, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c81893gQ, 1);
        interfaceC124535dT.C8x(-1124151656);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, c81893gQ);
        }
        if ((i4 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            Object A0m = C3WE.A0m(interfaceC124535dT, 398841718);
            Object obj = C103514ip.A00;
            if (A0m == obj) {
                A0m = new C104614kj();
                C111624wk.A0b(interfaceC124535dT, A0m);
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            C111624wk.A0W(c111624wk, false);
            Object A00 = C4M0.A00(AbstractC106524ny.A0C, C111624wk.A05(c111624wk));
            C110804vN A002 = AbstractC105934my.A00(interfaceC124535dT);
            Object value = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(c81893gQ.A01)).getValue();
            Object[] objArr = new Object[0];
            Object A0m2 = C3WE.A0m(interfaceC124535dT, 398851823);
            if (A0m2 == obj) {
                A0m2 = C5DC.A00(interfaceC124535dT, 29);
            }
            AbstractC102984hy.A00(interfaceC124535dT, null, AbstractC102464h8.A00(interfaceC124535dT, C5E8.A00(c81893gQ, 18), 523717354), AbstractC102464h8.A00(interfaceC124535dT, new C5EB(value, A0m, c81893gQ, 0), -227831799), null, null, AbstractC102464h8.A00(interfaceC124535dT, new C5EL(A002, C4M8.A00(interfaceC124535dT, null, C111624wk.A09(c111624wk, A0m2), objArr, 6), interfaceC124475dN2, A0m, A00, value, c81893gQ, 0), -2078092960), 0, 100663728, 249, 0L, 0L);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117045Dr(interfaceC124475dN2, i, c81893gQ, i2, 0);
        }
    }
}
