package p000X;

/* renamed from: X.4PH, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PH {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4AI c4ai, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c4ai, 1);
        interfaceC124535dT.C8x(882088601);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A09(interfaceC124535dT, c4ai);
        }
        if ((i4 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            AbstractC102984hy.A00(interfaceC124535dT, null, null, AbstractC102464h8.A00(interfaceC124535dT, new C116995Dm(interfaceC124475dN2, c4ai, 8), -1519812406), null, null, AbstractC102464h8.A00(interfaceC124535dT, new C5ED(interfaceC124475dN2, 4), 3027809), 0, 100663680, 251, 0L, 0L);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117045Dr(interfaceC124475dN2, i, c4ai, i2, 1);
        }
    }
}
