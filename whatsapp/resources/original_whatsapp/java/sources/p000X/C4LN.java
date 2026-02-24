package p000X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4LN, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LN {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, Alignment alignment, InterfaceC124475dN interfaceC124475dN, Function3 function3, int i, int i2, boolean z) {
        boolean z2 = z;
        Alignment alignment2 = alignment;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(1781813501);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A09(interfaceC124535dT, alignment2);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0T(interfaceC124535dT, z2);
        }
        if ((i2 & 8) != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0L(interfaceC124535dT, function3);
        }
        if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(i4 & 1171, 1170))) {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            if (i5 != 0) {
                alignment2 = C103734jC.A0E;
            }
            if (i6 != 0) {
                z2 = false;
            }
            InterfaceC124105cl A01 = AbstractC107804qL.A01(alignment2, z2);
            boolean ADL = interfaceC124535dT.ADL(A01) | ((i4 & 7168) == 2048);
            Object Bta = interfaceC124535dT.Bta();
            if (ADL || Bta == C103514ip.A00) {
                Bta = new C5TW(A01, function3, 2);
                interfaceC124535dT.CDh(Bta);
            }
            AbstractC106354nf.A01(interfaceC124535dT, interfaceC124475dN2, (AnonymousClass095) Bta, i4 & 14, 0);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120775Tr(alignment2, interfaceC124475dN2, function3, i, i2, z2);
        }
    }
}
