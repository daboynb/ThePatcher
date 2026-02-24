package p000X;

/* renamed from: X.4a9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4a9 {
    public long A00;
    public final InterfaceC124805du A01;
    public final InterfaceC124805du A02;
    public final C116805Ct A03 = C116805Ct.A02(new C111844x8[16]);

    public C4a9() {
        C111824x6 c111824x6 = C111824x6.A00;
        this.A02 = AbstractC112004xO.A02(c111824x6, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = Long.MIN_VALUE;
        this.A01 = AbstractC112004xO.A02(c111824x6, AbstractC34821ac.A0q(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public final void A00(InterfaceC124535dT interfaceC124535dT, int i) {
        interfaceC124535dT.C8x(-318043801);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, this) | i : i;
        if (C3WD.A1U(interfaceC124535dT, A0A, C3WG.A1P(A0A & 3, 2))) {
            Object Bta = interfaceC124535dT.Bta();
            Object obj = C103514ip.A00;
            if (Bta == obj) {
                Bta = C111624wk.A04(null, interfaceC124535dT);
            }
            if (C3WG.A1S(this.A01) || C3WG.A1S(this.A02)) {
                boolean A1Z = C3WE.A1Z(interfaceC124535dT, this, 1719883733);
                Object Bta2 = interfaceC124535dT.Bta();
                if (A1Z || Bta2 == obj) {
                    Bta2 = new C118365Ke(this, Bta, null, 1);
                    interfaceC124535dT.CDh(Bta2);
                }
                C3WD.A1K(interfaceC124535dT, Bta2, this);
            } else {
                interfaceC124535dT.C8v(1721270456);
            }
            C111624wk.A0Z(interfaceC124535dT);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121535Wp.A00(ALI, this, i, 1);
        }
    }
}
