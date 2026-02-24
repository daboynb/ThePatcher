package p000X;

/* renamed from: X.4PE, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PE {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C81383fZ c81383fZ, C4AI c4ai, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c81383fZ, 1);
        C00C.A0A(c4ai, 2);
        interfaceC124535dT.C8x(516833130);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A09(interfaceC124535dT, c81383fZ);
        }
        if ((i2 & 4) != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0A(interfaceC124535dT, c4ai);
        }
        if ((i4 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            AbstractC102984hy.A00(interfaceC124535dT, null, null, AbstractC102464h8.A00(interfaceC124535dT, new C5EB(c81383fZ, c4ai, interfaceC124475dN2, 4), 1517109401), null, null, AbstractC102464h8.A00(interfaceC124535dT, new C5ED(interfaceC124475dN2, 3), 1810749858), 0, 100663680, 251, 0L, 0L);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5EC(c4ai, interfaceC124475dN2, c81383fZ, i, i2, 2);
        }
    }
}
