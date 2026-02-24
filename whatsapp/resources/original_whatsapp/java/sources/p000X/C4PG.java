package p000X;

/* renamed from: X.4PG, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PG {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4AJ c4aj, C81743gB c81743gB, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c4aj, 1);
        C00C.A0A(c81743gB, 2);
        interfaceC124535dT.C8x(-1863588437);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A09(interfaceC124535dT, c4aj);
        }
        if ((i2 & 4) != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0K(interfaceC124535dT, c81743gB);
        }
        if ((i4 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            C104614kj c104614kj = (C104614kj) C3WJ.A0X(interfaceC124535dT, -1262149182);
            C111624wk.A0Z(interfaceC124535dT);
            InterfaceC123595bw interfaceC123595bw = (InterfaceC123595bw) C4M0.A00(AbstractC106524ny.A0C, C111624wk.A05((C111624wk) interfaceC124535dT));
            InterfaceC124805du A01 = AbstractC106104nF.A01(interfaceC124535dT, c81743gB.A05);
            AbstractC102984hy.A00(interfaceC124535dT, AbstractC103754jE.A00(interfaceC124475dN2, AbstractC97504Re.A00, new C121575Wt()), AbstractC102464h8.A00(interfaceC124535dT, new C116995Dm(c81743gB, c4aj, 7), -2014770179), AbstractC102464h8.A00(interfaceC124535dT, new C5EB((InterfaceC122675aQ) A01, c4aj, c81743gB, 6), 95921180), null, null, AbstractC102464h8.A00(interfaceC124535dT, new C5EH(A01, c104614kj, interfaceC123595bw, c81743gB, 1), -765063053), 0, 100663728, 248, 0L, 0L);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5EC(interfaceC124475dN2, c4aj, c81743gB, i, i2, 4);
        }
    }
}
