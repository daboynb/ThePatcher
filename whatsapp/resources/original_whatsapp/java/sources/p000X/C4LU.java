package p000X;

/* renamed from: X.4LU, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LU {
    public static final void A00(C103944jX c103944jX, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, int i, int i2) {
        C103944jX c103944jX2 = c103944jX;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(2002163445);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, interfaceC023900h) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, c103944jX2);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, anonymousClass095);
        }
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(i3 & 1171, 1170))) {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            if (i5 != 0) {
                c103944jX2 = null;
            }
            C4LW.A00(interfaceC124535dT, AbstractC102464h8.A00(interfaceC124535dT, new C5X8(interfaceC124475dN2, anonymousClass095, c103944jX2, C4M7.A00(interfaceC124535dT, interfaceC023900h), 1), -1488997347), 6);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120845Ty(c103944jX2, anonymousClass095, interfaceC124475dN2, interfaceC023900h, i, i2, 3);
        }
    }
}
