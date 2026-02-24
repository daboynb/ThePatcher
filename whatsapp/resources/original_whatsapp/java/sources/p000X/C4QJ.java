package p000X;

/* renamed from: X.4QJ, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4QJ {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, String str, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i) {
        interfaceC124535dT.C8x(-963737905);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        if ((i & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, interfaceC023900h2);
        }
        if ((A0B & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            String string = C3WI.A0n(interfaceC124535dT).getString(2131886998);
            interfaceC124535dT.C8v(107627013);
            boolean A1N = AbstractC34841ae.A1N(A0B & 112, 32);
            Object Bta = interfaceC124535dT.Bta();
            if (A1N || Bta == C103514ip.A00) {
                Bta = new C36466GKp(interfaceC023900h, 30);
                interfaceC124535dT.CDh(Bta);
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            C111624wk.A0W(c111624wk, false);
            C100874db c100874db = new C100874db(string, (InterfaceC023900h) Bta);
            String string2 = C3WI.A0n(interfaceC124535dT).getString(2131887629);
            interfaceC124535dT.C8v(107630756);
            boolean A1N2 = AbstractC34841ae.A1N(A0B & 896, 256);
            Object Bta2 = interfaceC124535dT.Bta();
            if (A1N2 || Bta2 == C103514ip.A00) {
                Bta2 = new C36466GKp(interfaceC023900h2, 31);
                interfaceC124535dT.CDh(Bta2);
            }
            C111624wk.A0W(c111624wk, false);
            AbstractC107194pB.A01(interfaceC124535dT, null, null, c100874db, null, new C100874db(string2, (InterfaceC023900h) Bta2), AbstractC106044n9.A02(interfaceC124535dT, new Object[]{str}, 2131901520), null, 200064, 2);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117075Du(interfaceC023900h2, interfaceC023900h, str, i, 1);
        }
    }
}
