package p000X;

/* renamed from: X.4PI, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PI {
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final C4AI c4ai, final C81753gC c81753gC, final C21900tx c21900tx, final String str, final String str2, final int i, final int i2) {
        int A0N;
        C111724ww ALI;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c4ai, 1);
        C00C.A0A(c81753gC, 2);
        C00C.A0A(str, 3);
        C00C.A0A(str2, 4);
        C00C.A0A(c21900tx, 5);
        interfaceC124535dT.C8x(-868154576);
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
        if ((i2 & 4) != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0K(interfaceC124535dT, c81753gC);
        }
        if ((i2 & 8) != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0B(interfaceC124535dT, str);
        }
        if ((i2 & 16) != 0) {
            i4 |= 24576;
        } else if ((i & 24576) == 0) {
            i4 |= C3WI.A0C(interfaceC124535dT, str2);
        }
        if ((i2 & 32) == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, c21900tx) : 196608;
            if ((74899 & i4) == 74898 || !interfaceC124535dT.Apg()) {
                if (i3 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                C104614kj c104614kj = (C104614kj) C3WJ.A0X(interfaceC124535dT, 1683083122);
                boolean A0e = C111624wk.A0e(interfaceC124535dT);
                InterfaceC123595bw interfaceC123595bw = (InterfaceC123595bw) C4M0.A00(AbstractC106524ny.A0C, C111624wk.A05((C111624wk) interfaceC124535dT));
                InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(c81753gC.A05));
                AbstractC102984hy.A00(interfaceC124535dT, null, AbstractC102464h8.A00(interfaceC124535dT, C5E8.A00(c4ai, 27), -168991714), AbstractC102464h8.A00(interfaceC124535dT, new C117125Dz(A02, c4ai, c81753gC, str, str2, A0e ? 1 : 0), 1977574751), null, null, AbstractC102464h8.A00(interfaceC124535dT, new C5EK(A02, interfaceC124475dN2, c104614kj, interfaceC123595bw, c81753gC, c21900tx, A0e ? 1 : 0), 606004584), A0e ? 1 : 0, 100663728, 249, 0L, 0L);
            } else {
                interfaceC124535dT.C82();
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                ALI.A06 = new AnonymousClass095() { // from class: X.5FL
                    @Override // p000X.AnonymousClass095
                    public final Object invoke(Object obj, Object obj2) {
                        InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.this;
                        C4AI c4ai2 = c4ai;
                        C81753gC c81753gC2 = c81753gC;
                        String str3 = str;
                        String str4 = str2;
                        C21900tx c21900tx2 = c21900tx;
                        int i5 = i;
                        C4PI.A00((InterfaceC124535dT) obj, interfaceC124475dN4, c4ai2, c81753gC2, c21900tx2, str3, str4, AbstractC102434h5.A00(i5), i2);
                        return C06930Mq.A00;
                    }
                };
                return;
            }
            return;
        }
        i4 |= A0N;
        if ((74899 & i4) == 74898) {
        }
        if (i3 != 0) {
        }
        C104614kj c104614kj2 = (C104614kj) C3WJ.A0X(interfaceC124535dT, 1683083122);
        boolean A0e2 = C111624wk.A0e(interfaceC124535dT);
        InterfaceC123595bw interfaceC123595bw2 = (InterfaceC123595bw) C4M0.A00(AbstractC106524ny.A0C, C111624wk.A05((C111624wk) interfaceC124535dT));
        InterfaceC124805du A022 = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(c81753gC.A05));
        AbstractC102984hy.A00(interfaceC124535dT, null, AbstractC102464h8.A00(interfaceC124535dT, C5E8.A00(c4ai, 27), -168991714), AbstractC102464h8.A00(interfaceC124535dT, new C117125Dz(A022, c4ai, c81753gC, str, str2, A0e2 ? 1 : 0), 1977574751), null, null, AbstractC102464h8.A00(interfaceC124535dT, new C5EK(A022, interfaceC124475dN2, c104614kj2, interfaceC123595bw2, c81753gC, c21900tx, A0e2 ? 1 : 0), 606004584), A0e2 ? 1 : 0, 100663728, 249, 0L, 0L);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }
}
