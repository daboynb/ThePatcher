package p000X;

/* renamed from: X.4PM, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PM {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C101464fK c101464fK, InterfaceC023900h interfaceC023900h, int i, int i2) {
        int i3;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c101464fK, 0);
        C00C.A0A(interfaceC023900h, 1);
        interfaceC124535dT.C8x(-1640413603);
        int i4 = i | 6;
        if ((i2 & 1) == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, c101464fK) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i4 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i5 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            String str = c101464fK.A02;
            if (str == null && (str = c101464fK.A01) == null) {
                str = "";
            }
            String A02 = AbstractC106044n9.A02(interfaceC124535dT, new Object[]{str}, 2131900483);
            if (c101464fK.A00.intValue() != 0) {
                interfaceC124535dT.C8v(511024077);
                i3 = 2131234023;
            } else {
                interfaceC124535dT.C8v(511021036);
                i3 = 2131234021;
            }
            C4bO A022 = AbstractC106034n8.A02(interfaceC124535dT, i3, 0);
            C111624wk.A0c(interfaceC124535dT, false);
            AbstractC107184pA.A03(interfaceC124535dT, interfaceC124475dN2, A022, new C105434m5(EnumC128755kk.A09, EnumC146816ev.A03, EnumC23380wR.A04), A02, null, interfaceC023900h, (i4 & 896) | (i4 & 112), 112, false, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5EC(interfaceC124475dN2, c101464fK, interfaceC023900h, i, i2, 5);
        }
    }
}
