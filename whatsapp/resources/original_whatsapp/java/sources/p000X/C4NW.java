package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4NW, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4NW {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC122725aV interfaceC122725aV, InterfaceC124475dN interfaceC124475dN, Function1 function1, Function3 function3, int i, int i2, boolean z) {
        Function1 function12 = function1;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC122725aV, 2);
        C00C.A0A(function3, 4);
        interfaceC124535dT.C8x(-1276313929);
        int i3 = i2 & 1;
        int A0B = i3 != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN) | i : i;
        if ((i2 & 2) != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A0S(interfaceC124535dT, z);
        }
        if ((i2 & 4) != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, interfaceC122725aV);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            A0B |= 3072;
        } else if ((i & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, function1);
        }
        if ((i2 & 16) != 0) {
            A0B |= 24576;
        } else if ((i & 24576) == 0) {
            A0B |= C3WI.A0M(interfaceC124535dT, function3);
        }
        if ((A0B & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            if (i4 != 0) {
                function12 = null;
            }
            Object Bta = interfaceC124535dT.Bta();
            Object obj = C103514ip.A00;
            if (Bta == obj) {
                Bta = new C78913Zj(Boolean.valueOf(z));
                C111624wk.A0b(interfaceC124535dT, Bta);
            }
            C78913Zj c78913Zj = (C78913Zj) Bta;
            c78913Zj.A01.C49(Boolean.valueOf(z));
            if (function12 == null) {
                interfaceC124535dT.C8v(1092285624);
            } else {
                boolean A1V = C3WD.A1V(interfaceC124535dT, function12, C3WE.A1Z(interfaceC124535dT, c78913Zj, 1092285625));
                Object Bta2 = interfaceC124535dT.Bta();
                if (A1V || Bta2 == obj) {
                    Bta2 = C5KM.A01(function12, c78913Zj, null, 34);
                    interfaceC124535dT.CDh(Bta2);
                }
                C3WD.A1K(interfaceC124535dT, Bta2, c78913Zj);
            }
            C111624wk.A0Z(interfaceC124535dT);
            AbstractC107524pq.A01(AbstractC107654q5.A01(interfaceC122725aV, 13), AbstractC107654q5.A03(interfaceC122725aV, 13), c78913Zj, interfaceC124535dT, null, null, AbstractC102464h8.A00(interfaceC124535dT, new C5X0(interfaceC124475dN2, function3, 9), -1810460961), 196608, 18);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120825Tw(interfaceC122725aV, interfaceC124475dN2, function12, function3, i, i2, z);
        }
    }
}
