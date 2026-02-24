package p000X;

/* renamed from: X.4PC, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PC {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4AN c4an, C81893gQ c81893gQ, C21900tx c21900tx, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c4an, 1);
        C00C.A0A(c81893gQ, 2);
        C00C.A0A(c21900tx, 3);
        interfaceC124535dT.C8x(1613672204);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, c4an);
        }
        if ((i2 & 4) != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0K(interfaceC124535dT, c81893gQ);
        }
        if ((i2 & 8) != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0L(interfaceC124535dT, c21900tx);
        }
        if ((i4 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            C110804vN A00 = AbstractC105934my.A00(interfaceC124535dT);
            Object A0X = C3WJ.A0X(interfaceC124535dT, 732813952);
            boolean A0e = C111624wk.A0e(interfaceC124535dT);
            Object A002 = C4M0.A00(AbstractC106524ny.A0C, C111624wk.A05((C111624wk) interfaceC124535dT));
            Object value = AbstractC106104nF.A01(interfaceC124535dT, c81893gQ.A01).getValue();
            AbstractC102984hy.A01(interfaceC124535dT, AbstractC102464h8.A00(interfaceC124535dT, new C116995Dm(c4an, c21900tx, 4), -1332649122), AbstractC102464h8.A00(interfaceC124535dT, new C5EB(value, A0X, c4an, 1), 378629245), AbstractC102464h8.A00(interfaceC124535dT, new C5EL(A00, A002, c21900tx, A0X, interfaceC124475dN2, value, c81893gQ, 1), -1755999788), A0e ? 1 : 0);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E1(interfaceC124475dN2, c21900tx, c81893gQ, c4an, i, i2, 1);
        }
    }
}
