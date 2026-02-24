package p000X;

import androidx.compose.foundation.layout.FillElement;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5EH, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5EH implements C00g, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C5EH(InterfaceC122675aQ interfaceC122675aQ, C104614kj c104614kj, InterfaceC123595bw interfaceC123595bw, C81743gB c81743gB, int i) {
        this.$t = i;
        this.A01 = interfaceC123595bw;
        this.A00 = c104614kj;
        this.A03 = interfaceC122675aQ;
        this.A02 = c81743gB;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.$t;
        InterfaceC123925cT interfaceC123925cT = (InterfaceC123925cT) obj;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj2;
        int A00 = AbstractC34811ab.A00(obj3);
        if (i != 0) {
            C00C.A0A(interfaceC123925cT, 0);
            if ((A00 & 6) == 0) {
                A00 |= C3WI.A08(interfaceC124535dT, interfaceC123925cT);
            }
            if ((A00 & 19) != 18 || !interfaceC124535dT.Apg()) {
                C110804vN A002 = AbstractC105934my.A00(interfaceC124535dT);
                C112094xX c112094xX = InterfaceC124475dN.A00;
                InterfaceC124475dN A01 = AbstractC105934my.A01(A002, AbstractC108164r4.A00(interfaceC123925cT, c112094xX));
                InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                C104614kj c104614kj = (C104614kj) this.A00;
                InterfaceC122675aQ interfaceC122675aQ = (InterfaceC122675aQ) this.A03;
                Object obj4 = this.A02;
                InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT, interfaceC122715aU);
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                int i2 = c111624wk.A02;
                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, A01);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, A0O, A05);
                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass095, i2);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A003);
                AbstractC79233aH abstractC79233aH = C4SN.A00;
                float A012 = C3WG.A01(interfaceC124535dT, abstractC79233aH);
                interfaceC124535dT.AEt(abstractC79233aH);
                interfaceC124535dT.AEt(abstractC79233aH);
                AbstractC108114qy.A0A(interfaceC124535dT, AbstractC108164r4.A0B(c112094xX, 16.0f, A012, 16.0f, 16.0f), C3WI.A0n(interfaceC124535dT).getString(2131902837));
                FillElement fillElement = AbstractC108054qq.A02;
                interfaceC124535dT.AEt(abstractC79233aH);
                InterfaceC124475dN A0C = AbstractC108164r4.A0C(fillElement, c104614kj);
                boolean z = ((C105514mD) interfaceC122675aQ.getValue()).A03;
                C106784oR c106784oR = C106784oR.A01;
                boolean A1Z = C3WE.A1Z(interfaceC124535dT, obj4, 505239297);
                Object Bta = interfaceC124535dT.Bta();
                if (A1Z || Bta == C103514ip.A00) {
                    Bta = C116875Da.A00(interfaceC124535dT, obj4, 19);
                }
                AbstractC106444nq.A00(c106784oR, interfaceC124535dT, A0C, null, C111624wk.A0B(c111624wk, Bta), 0.0f, 0.0f, 6, 12610608, 769, z, true, true);
                interfaceC124535dT.C8v(505243919);
                if (((C105514mD) interfaceC122675aQ.getValue()).A03) {
                    String string = C3WI.A0n(interfaceC124535dT).getString(2131902836);
                    AbstractC108114qy.A06(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, 16.0f, C3WG.A00(interfaceC124535dT, abstractC79233aH)), C107404pZ.A00(), string, 0, 0, AbstractC108154r3.A0B(interfaceC124535dT, C4SM.A00));
                }
                C111624wk.A0W(c111624wk, false);
                C111624wk.A0W(c111624wk, true);
                C06930Mq c06930Mq = C06930Mq.A00;
                interfaceC124535dT.C8v(575117606);
                InterfaceC123595bw interfaceC123595bw = (InterfaceC123595bw) this.A01;
                boolean ADL = interfaceC124535dT.ADL(interfaceC123595bw);
                Object Bta2 = interfaceC124535dT.Bta();
                if (ADL || Bta2 == C103514ip.A00) {
                    Bta2 = new C5KY(c104614kj, interfaceC123595bw, (InterfaceC13670gH) null, 39);
                    interfaceC124535dT.CDh(Bta2);
                }
                C111624wk.A0M(interfaceC124535dT, c111624wk, Bta2, c06930Mq);
            }
            interfaceC124535dT.C82();
        } else {
            C00C.A0A(interfaceC123925cT, 0);
            if ((A00 & 6) == 0) {
                A00 |= C3WI.A08(interfaceC124535dT, interfaceC123925cT);
            }
            if ((A00 & 19) != 18 || !interfaceC124535dT.Apg()) {
                C110804vN A004 = AbstractC105934my.A00(interfaceC124535dT);
                C112094xX c112094xX2 = InterfaceC124475dN.A00;
                InterfaceC124475dN A02 = AbstractC105934my.A02(A004, C3WD.A0P(AbstractC108164r4.A00(interfaceC123925cT, c112094xX2)));
                InterfaceC122715aU interfaceC122715aU2 = C103734jC.A00;
                C104614kj c104614kj2 = (C104614kj) this.A00;
                InterfaceC122675aQ interfaceC122675aQ2 = (InterfaceC122675aQ) this.A03;
                Object obj5 = this.A02;
                InterfaceC124105cl A0O2 = C3WG.A0O(interfaceC124535dT, interfaceC122715aU2);
                C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                int i3 = c111624wk2.A02;
                InterfaceC127765ii A052 = C111624wk.A05(c111624wk2);
                InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT, A02);
                C111624wk.A0L(interfaceC124535dT, c111624wk2);
                AbstractC107764qG.A03(interfaceC124535dT, A0O2, A052);
                AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                if (c111624wk2.A0L || !C3WH.A1H(interfaceC124535dT, i3)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0952, i3);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A005);
                AbstractC79233aH abstractC79233aH2 = C4SN.A00;
                float A013 = C3WG.A01(interfaceC124535dT, abstractC79233aH2);
                interfaceC124535dT.AEt(abstractC79233aH2);
                interfaceC124535dT.AEt(abstractC79233aH2);
                AbstractC108114qy.A0A(interfaceC124535dT, AbstractC108164r4.A0B(c112094xX2, 16.0f, A013, 16.0f, 16.0f), C3WI.A0n(interfaceC124535dT).getString(2131902838));
                FillElement fillElement2 = AbstractC108054qq.A02;
                interfaceC124535dT.AEt(abstractC79233aH2);
                InterfaceC124475dN A0C2 = AbstractC108164r4.A0C(fillElement2, c104614kj2);
                String str = ((C105514mD) interfaceC122675aQ2.getValue()).A01;
                C106784oR c106784oR2 = C106784oR.A01;
                boolean A1Z2 = C3WE.A1Z(interfaceC124535dT, obj5, -607451425);
                Object Bta3 = interfaceC124535dT.Bta();
                if (A1Z2 || Bta3 == C103514ip.A00) {
                    Bta3 = C116875Da.A00(interfaceC124535dT, obj5, 17);
                }
                AbstractC106444nq.A00(c106784oR2, interfaceC124535dT, A0C2, str, C111624wk.A0B(c111624wk2, Bta3), 0.0f, 0.0f, 6, 12607536, 780, false, false, true);
                C111624wk.A0W(c111624wk2, true);
                C06930Mq c06930Mq2 = C06930Mq.A00;
                interfaceC124535dT.C8v(-2093186242);
                InterfaceC123595bw interfaceC123595bw2 = (InterfaceC123595bw) this.A01;
                boolean ADL2 = interfaceC124535dT.ADL(interfaceC123595bw2);
                Object Bta4 = interfaceC124535dT.Bta();
                if (ADL2 || Bta4 == C103514ip.A00) {
                    Bta4 = new C5KY(c104614kj2, interfaceC123595bw2, (InterfaceC13670gH) null, 38);
                    interfaceC124535dT.CDh(Bta4);
                }
                C111624wk.A0M(interfaceC124535dT, c111624wk2, Bta4, c06930Mq2);
            }
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
