package p000X;

/* renamed from: X.4PO, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PO {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C265814q c265814q, String str, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c265814q, 2);
        interfaceC124535dT.C8x(649490542);
        int i3 = i2 & 1;
        int A0B = i3 != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN) | i : i;
        if ((i2 & 2) != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, str);
        }
        if ((i2 & 4) != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, c265814q);
        }
        if ((A0B & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            AbstractC102984hy.A01(interfaceC124535dT, AbstractC102464h8.A00(interfaceC124535dT, C5E8.A00(c265814q, 38), 1949573596), AbstractC102464h8.A00(interfaceC124535dT, C5E8.A00(c265814q, 39), -152879907), AbstractC102464h8.A00(interfaceC124535dT, new C5EI(AbstractC105934my.A00(interfaceC124535dT), interfaceC124475dN2, c265814q, str, 0), 757265574), 0);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117115Dy(c265814q, interfaceC124475dN2, str, i, i2, 0);
        }
    }
}
