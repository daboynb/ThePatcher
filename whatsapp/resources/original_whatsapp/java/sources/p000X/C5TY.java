package p000X;

import androidx.compose.foundation.layout.SizeElement;

/* renamed from: X.5TY, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5TY extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ boolean $isLeft;
    public final /* synthetic */ long $minTouchTargetSize;
    public final /* synthetic */ InterfaceC122595aI $offsetProvider;
    public final /* synthetic */ InterfaceC124475dN $semanticsModifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TY(InterfaceC122595aI interfaceC122595aI, InterfaceC124475dN interfaceC124475dN, long j, boolean z) {
        super(2);
        this.$minTouchTargetSize = j;
        this.$isLeft = z;
        this.$semanticsModifier = interfaceC124475dN;
        this.$offsetProvider = interfaceC122595aI;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        int A00 = AbstractC34811ab.A00(obj2);
        if (C3WD.A1U(interfaceC124535dT, A00, C3WG.A1P(A00 & 3, 2))) {
            if (this.$minTouchTargetSize != 9205357640488583168L) {
                interfaceC124535dT.C8v(-837626688);
                boolean z = this.$isLeft;
                InterfaceC123475bj interfaceC123475bj = z ? C4SX.A01 : C4SX.A00;
                InterfaceC124475dN interfaceC124475dN = this.$semanticsModifier;
                long j = this.$minTouchTargetSize;
                InterfaceC124475dN CAY = interfaceC124475dN.CAY(new SizeElement(AbstractC97504Re.A00, C3WH.A01(j), C3WH.A00(j), Float.NaN, Float.NaN, false));
                InterfaceC122595aI interfaceC122595aI = this.$offsetProvider;
                InterfaceC124105cl A002 = AbstractC103114iB.A00(interfaceC123475bj, interfaceC124535dT, C103734jC.A05, 0);
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                int i = c111624wk.A02;
                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, CAY);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, A002, A05);
                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass095, i);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A003);
                C112094xX c112094xX = InterfaceC124475dN.A00;
                boolean ADN = interfaceC124535dT.ADN(interfaceC122595aI);
                Object Bta = interfaceC124535dT.Bta();
                if (ADN || Bta == C103514ip.A00) {
                    Bta = C119335Od.A00(interfaceC122595aI, 4);
                    interfaceC124535dT.CDh(Bta);
                }
                AbstractC107034ot.A03(interfaceC124535dT, c112094xX, (InterfaceC023900h) Bta, 6, z);
                C111624wk.A0W(c111624wk, true);
            } else {
                interfaceC124535dT.C8v(-836697680);
                InterfaceC124475dN interfaceC124475dN2 = this.$semanticsModifier;
                boolean ADN2 = interfaceC124535dT.ADN(this.$offsetProvider);
                InterfaceC122595aI interfaceC122595aI2 = this.$offsetProvider;
                Object Bta2 = interfaceC124535dT.Bta();
                if (ADN2 || Bta2 == C103514ip.A00) {
                    Bta2 = C119335Od.A00(interfaceC122595aI2, 5);
                    interfaceC124535dT.CDh(Bta2);
                }
                AbstractC107034ot.A03(interfaceC124535dT, interfaceC124475dN2, (InterfaceC023900h) Bta2, 0, this.$isLeft);
            }
            C111624wk.A0Z(interfaceC124535dT);
        } else {
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
