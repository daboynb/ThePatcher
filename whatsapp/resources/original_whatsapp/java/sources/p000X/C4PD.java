package p000X;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* renamed from: X.4PD, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PD {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C81783gF c81783gF, C4AN c4an, C21900tx c21900tx, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c4an, 1);
        C00C.A0A(c81783gF, 2);
        C00C.A0A(c21900tx, 3);
        interfaceC124535dT.C8x(-2117560824);
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
            i4 |= C3WI.A0K(interfaceC124535dT, c81783gF);
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
            InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(c81783gF.A0A));
            Object A002 = C4M0.A00(AndroidCompositionLocals_androidKt.A01, C111624wk.A05((C111624wk) interfaceC124535dT));
            String string = C3WI.A0n(interfaceC124535dT).getString(2131902774);
            Boolean valueOf = Boolean.valueOf(((C105294lr) A02.getValue()).A01);
            boolean A1V = C3WD.A1V(interfaceC124535dT, string, C3WH.A1L(interfaceC124535dT, A02, A002, -2090000807));
            Object Bta = interfaceC124535dT.Bta();
            if (A1V || Bta == C103514ip.A00) {
                Bta = new C5KD(A002, A02, string, (InterfaceC13670gH) null, 16);
                interfaceC124535dT.CDh(Bta);
            }
            boolean A0e = C111624wk.A0e(interfaceC124535dT);
            AbstractC107784qJ.A03(interfaceC124535dT, valueOf, (AnonymousClass095) Bta);
            AbstractC102984hy.A00(interfaceC124535dT, null, AbstractC102464h8.A00(interfaceC124535dT, new C116995Dm(c4an, c21900tx, 5), -1273026342), AbstractC102464h8.A00(interfaceC124535dT, new C5EB(A02, interfaceC124475dN2, c81783gF, 3), -1029489479), null, null, AbstractC102464h8.A00(interfaceC124535dT, new C5EE(A00, interfaceC124475dN2, A0e ? 1 : 0), -270609712), A0e ? 1 : 0, 100663728, 249, 0L, 0L);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E1(interfaceC124475dN2, c21900tx, c81783gF, c4an, i, i2, 2);
        }
    }
}
