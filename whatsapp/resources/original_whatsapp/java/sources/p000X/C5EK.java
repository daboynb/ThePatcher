package p000X;

import androidx.compose.foundation.layout.FillElement;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5EK, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5EK implements C00g, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C5EK(InterfaceC122675aQ interfaceC122675aQ, InterfaceC124475dN interfaceC124475dN, C104614kj c104614kj, InterfaceC123595bw interfaceC123595bw, C81753gC c81753gC, C21900tx c21900tx, int i) {
        this.$t = i;
        this.A02 = interfaceC124475dN;
        this.A05 = interfaceC122675aQ;
        this.A03 = c21900tx;
        if (i != 0) {
            this.A04 = c81753gC;
            this.A01 = interfaceC123595bw;
            this.A00 = c104614kj;
        } else {
            this.A01 = interfaceC123595bw;
            this.A00 = c104614kj;
            this.A04 = c81753gC;
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC124535dT interfaceC124535dT;
        switch (this.$t) {
            case 0:
                InterfaceC123925cT interfaceC123925cT = (InterfaceC123925cT) obj;
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                int A00 = AbstractC34811ab.A00(obj3);
                C00C.A0A(interfaceC123925cT, 0);
                if ((A00 & 6) == 0) {
                    A00 |= C3WI.A08(interfaceC124535dT, interfaceC123925cT);
                }
                if ((A00 & 19) != 18 || !interfaceC124535dT.Apg()) {
                    InterfaceC124475dN A01 = AbstractC105934my.A01(AbstractC105934my.A00(interfaceC124535dT), AbstractC108164r4.A00(interfaceC123925cT, (InterfaceC124475dN) this.A02));
                    InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                    C104614kj c104614kj = (C104614kj) this.A00;
                    InterfaceC122675aQ interfaceC122675aQ = (InterfaceC122675aQ) this.A05;
                    Object obj4 = this.A04;
                    InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT, interfaceC122715aU);
                    C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                    int i = c111624wk.A02;
                    InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A01);
                    C111624wk.A0L(interfaceC124535dT, c111624wk);
                    AbstractC107764qG.A03(interfaceC124535dT, A0O, A05);
                    AnonymousClass095 anonymousClass095 = C103724jB.A02;
                    if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass095, i);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A002);
                    AbstractC102334gq.A00(interfaceC124535dT, null, null, null, AbstractC106034n8.A02(interfaceC124535dT, 2131234134, 0), null, null, 0.0f, 48, 124);
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    AbstractC79233aH abstractC79233aH = C4SN.A00;
                    C3WG.A13(interfaceC124535dT, abstractC79233aH);
                    AbstractC108114qy.A09(interfaceC124535dT, AbstractC108164r4.A0B(c112094xX, 16.0f, 24.0f, 16.0f, 0.0f), C3WI.A0n(interfaceC124535dT).getString(2131902837));
                    String string = C3WI.A0n(interfaceC124535dT).getString(2131902839);
                    C3WG.A13(interfaceC124535dT, abstractC79233aH);
                    interfaceC124535dT.AEt(abstractC79233aH);
                    InterfaceC124475dN A0B = AbstractC108164r4.A0B(c112094xX, 16.0f, 16.0f, 16.0f, 24.0f);
                    AbstractC79233aH abstractC79233aH2 = C4SM.A00;
                    AbstractC108114qy.A04(interfaceC124535dT, A0B, new C107404pZ(3), string, 0, 0, AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH2));
                    FillElement fillElement = AbstractC108054qq.A02;
                    interfaceC124535dT.AEt(abstractC79233aH);
                    InterfaceC124475dN A0C = AbstractC108164r4.A0C(fillElement, c104614kj);
                    boolean z = ((C105514mD) interfaceC122675aQ.getValue()).A03;
                    C106784oR c106784oR = C106784oR.A01;
                    boolean A1Z = C3WE.A1Z(interfaceC124535dT, obj4, 1719045416);
                    Object Bta = interfaceC124535dT.Bta();
                    if (A1Z || Bta == C103514ip.A00) {
                        Bta = C116875Da.A00(interfaceC124535dT, obj4, 20);
                    }
                    AbstractC106444nq.A00(c106784oR, interfaceC124535dT, A0C, null, C111624wk.A0B(c111624wk, Bta), 0.0f, 0.0f, 6, 12610608, 769, z, true, true);
                    interfaceC124535dT.C8v(1719049759);
                    if (((C105514mD) interfaceC122675aQ.getValue()).A03) {
                        String string2 = C3WI.A0n(interfaceC124535dT).getString(2131902836);
                        AbstractC108114qy.A06(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, 16.0f, C3WG.A00(interfaceC124535dT, abstractC79233aH)), new C107404pZ(3), string2, 0, 0, AbstractC108154r3.A0B(interfaceC124535dT, abstractC79233aH2));
                    }
                    C111624wk.A0W(c111624wk, false);
                    C111624wk.A0W(c111624wk, true);
                    boolean A1Y = C3WE.A1Y(interfaceC124535dT, interfaceC122675aQ, 2092476419);
                    Object obj5 = this.A03;
                    boolean A1W = C3WD.A1W(interfaceC124535dT, obj5, A1Y);
                    Object Bta2 = interfaceC124535dT.Bta();
                    if (A1W || Bta2 == C103514ip.A00) {
                        Bta2 = C5KY.A02(obj5, interfaceC122675aQ, null, 40);
                        interfaceC124535dT.CDh(Bta2);
                    }
                    C111624wk.A0M(interfaceC124535dT, c111624wk, Bta2, interfaceC122675aQ);
                    C06930Mq c06930Mq = C06930Mq.A00;
                    interfaceC124535dT.C8v(2092485750);
                    InterfaceC123595bw interfaceC123595bw = (InterfaceC123595bw) this.A01;
                    boolean ADL = interfaceC124535dT.ADL(interfaceC123595bw);
                    Object Bta3 = interfaceC124535dT.Bta();
                    if (ADL || Bta3 == C103514ip.A00) {
                        Bta3 = new C5KY(c104614kj, interfaceC123595bw, (InterfaceC13670gH) null, 41);
                        interfaceC124535dT.CDh(Bta3);
                    }
                    C111624wk.A0M(interfaceC124535dT, c111624wk, Bta3, c06930Mq);
                    return C06930Mq.A00;
                }
                break;
            case 1:
                InterfaceC123925cT interfaceC123925cT2 = (InterfaceC123925cT) obj;
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                int A003 = AbstractC34811ab.A00(obj3);
                C00C.A0A(interfaceC123925cT2, 0);
                if ((A003 & 6) == 0) {
                    A003 |= C3WI.A08(interfaceC124535dT, interfaceC123925cT2);
                }
                if ((A003 & 19) != 18 || !interfaceC124535dT.Apg()) {
                    InterfaceC124475dN A012 = AbstractC105934my.A01(AbstractC105934my.A00(interfaceC124535dT), AbstractC108164r4.A00(interfaceC123925cT2, (InterfaceC124475dN) this.A02));
                    InterfaceC122715aU interfaceC122715aU2 = C103734jC.A00;
                    C104614kj c104614kj2 = (C104614kj) this.A00;
                    InterfaceC122675aQ interfaceC122675aQ2 = (InterfaceC122675aQ) this.A05;
                    Object obj6 = this.A04;
                    InterfaceC124105cl A0O2 = C3WG.A0O(interfaceC124535dT, interfaceC122715aU2);
                    C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                    int i2 = c111624wk2.A02;
                    InterfaceC127765ii A052 = C111624wk.A05(c111624wk2);
                    InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, A012);
                    C111624wk.A0L(interfaceC124535dT, c111624wk2);
                    AbstractC107764qG.A03(interfaceC124535dT, A0O2, A052);
                    AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                    if (c111624wk2.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0952, i2);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A004);
                    AbstractC102334gq.A00(interfaceC124535dT, null, null, null, AbstractC106034n8.A02(interfaceC124535dT, 2131234134, 0), null, null, 0.0f, 48, 124);
                    C112094xX c112094xX2 = InterfaceC124475dN.A00;
                    AbstractC79233aH abstractC79233aH3 = C4SN.A00;
                    C3WG.A13(interfaceC124535dT, abstractC79233aH3);
                    AbstractC108114qy.A09(interfaceC124535dT, AbstractC108164r4.A0B(c112094xX2, 16.0f, 24.0f, 16.0f, 0.0f), C3WI.A0n(interfaceC124535dT).getString(2131902838));
                    String string3 = C3WI.A0n(interfaceC124535dT).getString(2131902839);
                    C3WG.A13(interfaceC124535dT, abstractC79233aH3);
                    interfaceC124535dT.AEt(abstractC79233aH3);
                    AbstractC108114qy.A04(interfaceC124535dT, AbstractC108164r4.A0B(c112094xX2, 16.0f, 16.0f, 16.0f, 24.0f), new C107404pZ(3), string3, 0, 0, AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00));
                    FillElement fillElement2 = AbstractC108054qq.A02;
                    interfaceC124535dT.AEt(abstractC79233aH3);
                    InterfaceC124475dN A0C2 = AbstractC108164r4.A0C(fillElement2, c104614kj2);
                    String str = ((C105514mD) interfaceC122675aQ2.getValue()).A02;
                    C106784oR c106784oR2 = C106784oR.A01;
                    boolean A1Z2 = C3WE.A1Z(interfaceC124535dT, obj6, 64683363);
                    Object Bta4 = interfaceC124535dT.Bta();
                    if (A1Z2 || Bta4 == C103514ip.A00) {
                        Bta4 = C116875Da.A00(interfaceC124535dT, obj6, 21);
                    }
                    AbstractC106444nq.A00(c106784oR2, interfaceC124535dT, A0C2, str, C111624wk.A0B(c111624wk2, Bta4), 0.0f, 0.0f, 6, 12607536, 780, false, false, true);
                    C111624wk.A0W(c111624wk2, true);
                    boolean A1Y2 = C3WE.A1Y(interfaceC124535dT, interfaceC122675aQ2, -790089478);
                    Object obj7 = this.A03;
                    boolean A1W2 = C3WD.A1W(interfaceC124535dT, obj7, A1Y2);
                    Object Bta5 = interfaceC124535dT.Bta();
                    if (A1W2 || Bta5 == C103514ip.A00) {
                        Bta5 = C5KY.A02(obj7, interfaceC122675aQ2, null, 42);
                        interfaceC124535dT.CDh(Bta5);
                    }
                    C111624wk.A0M(interfaceC124535dT, c111624wk2, Bta5, interfaceC122675aQ2);
                    C06930Mq c06930Mq2 = C06930Mq.A00;
                    boolean A1Z3 = C3WE.A1Z(interfaceC124535dT, obj6, -790080290);
                    Object obj8 = this.A01;
                    boolean A1V = C3WD.A1V(interfaceC124535dT, obj8, A1Z3);
                    Object Bta6 = interfaceC124535dT.Bta();
                    if (A1V || Bta6 == C103514ip.A00) {
                        Bta6 = new C118345Kc(c104614kj2, obj8, obj6, (InterfaceC13670gH) null, 19);
                        interfaceC124535dT.CDh(Bta6);
                    }
                    C111624wk.A0M(interfaceC124535dT, c111624wk2, Bta6, c06930Mq2);
                    return C06930Mq.A00;
                }
                break;
            default:
                return null;
        }
        interfaceC124535dT.C82();
        return C06930Mq.A00;
    }
}
