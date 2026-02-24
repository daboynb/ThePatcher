package p000X;

/* renamed from: X.4Q3, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4Q3 {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4GP c4gp, int i, int i2) {
        long A0A;
        int i3;
        int i4;
        float f;
        long j;
        InterfaceC124475dN interfaceC124475dN2;
        C4GP c4gp2 = c4gp;
        InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1851666560);
        int i5 = i2 & 1;
        int i6 = i | 6;
        if (i5 == 0) {
            i6 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN3) | i : i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i6 |= 48;
        } else if ((i & 48) == 0) {
            i6 |= C3WI.A09(interfaceC124535dT, c4gp2);
        }
        if ((i6 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i5 != 0) {
                interfaceC124475dN3 = InterfaceC124475dN.A00;
            }
            if (i7 != 0) {
                c4gp2 = C4GP.A02;
            }
            int ordinal = c4gp2.ordinal();
            if (ordinal == 0) {
                interfaceC124535dT.C8v(-1867264388);
                A0A = AbstractC108154r3.A0A(interfaceC124535dT, C4SM.A00);
                i3 = i6 & 14;
                i4 = 28;
                f = 0.0f;
                j = 0;
                interfaceC124475dN2 = interfaceC124475dN3;
            } else {
                if (ordinal != 1) {
                    interfaceC124535dT.C8v(-1867266131);
                    throw C111624wk.A08(interfaceC124535dT);
                }
                interfaceC124535dT.C8v(-1867260121);
                long j2 = C4TS.A00;
                interfaceC124475dN2 = AbstractC108054qq.A04(interfaceC124475dN3, 24.0f);
                A0A = AbstractC108154r3.A0A(interfaceC124535dT, C4SM.A00);
                f = 2.0f;
                i3 = 384;
                i4 = 24;
                j = 0;
            }
            AbstractC107924qa.A01(interfaceC124535dT, interfaceC124475dN2, f, 0, i3, i4, A0A, j);
            C111624wk.A0c(interfaceC124535dT, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117045Dr(interfaceC124475dN3, i, c4gp2, i2, 6);
        }
    }
}
