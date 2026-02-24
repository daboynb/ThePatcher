package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5EJ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5EJ implements C00g, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public C5EJ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.$t = i;
        this.A02 = obj2;
        this.A04 = obj4;
        this.A03 = obj5;
        this.A00 = obj;
        this.A01 = obj3;
        this.A05 = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.$t;
        InterfaceC123925cT interfaceC123925cT = (InterfaceC123925cT) obj;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj2;
        int A00 = AbstractC34811ab.A00(obj3);
        C00C.A0A(interfaceC123925cT, 0);
        int i2 = A00 & 6;
        if (i != 0) {
            if (i2 == 0) {
                A00 |= C3WI.A08(interfaceC124535dT, interfaceC123925cT);
            }
            if ((A00 & 19) != 18 || !interfaceC124535dT.Apg()) {
                if (this.A05) {
                    interfaceC124535dT.C8v(663127847);
                    InterfaceC124475dN A002 = AbstractC108164r4.A00(interfaceC123925cT, (InterfaceC124475dN) this.A00);
                    int A02 = AbstractC34841ae.A02(((C82203h2) this.A03).A0B);
                    Object obj4 = this.A02;
                    boolean A1Z = C3WE.A1Z(interfaceC124535dT, obj4, -1918263849);
                    Object Bta = interfaceC124535dT.Bta();
                    if (A1Z || Bta == C103514ip.A00) {
                        Bta = C3WF.A14(interfaceC124535dT, obj4, 37);
                    }
                    C111624wk.A0c(interfaceC124535dT, false);
                    AbstractC106214nR.A00(interfaceC124535dT, A002, (EnumC94864Gx) this.A01, (InterfaceC023900h) ((InterfaceC042309i) Bta), A02, 0, 0);
                } else {
                    interfaceC124535dT.C8v(663446465);
                    C4PY.A00(interfaceC124535dT, (InterfaceC122675aQ) this.A04, AbstractC108164r4.A00(interfaceC123925cT, (InterfaceC124475dN) this.A00), (C82203h2) this.A03, 0, 0);
                }
                C111624wk.A0c(interfaceC124535dT, false);
            }
            interfaceC124535dT.C82();
        } else {
            if (i2 == 0) {
                A00 |= C3WI.A08(interfaceC124535dT, interfaceC123925cT);
            }
            if ((A00 & 19) != 18 || !interfaceC124535dT.Apg()) {
                InterfaceC124475dN A01 = AbstractC105934my.A01(AbstractC105934my.A00(interfaceC124535dT), AbstractC108164r4.A00(interfaceC123925cT, (InterfaceC124475dN) this.A02));
                InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                C101444fI c101444fI = (C101444fI) this.A04;
                Object obj5 = this.A03;
                Object obj6 = this.A00;
                InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A01;
                boolean z = this.A05;
                InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT, interfaceC122715aU);
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                int i3 = c111624wk.A02;
                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, A01);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, A0O, A05);
                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i3)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass095, i3);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A003);
                C112094xX c112094xX = InterfaceC124475dN.A00;
                AbstractC79233aH abstractC79233aH = C4SN.A00;
                AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC108164r4.A02(interfaceC124535dT, abstractC79233aH, c112094xX), null, AbstractC106034n8.A02(interfaceC124535dT, 2131234144, 0), null, null, 0.0f, 48, 120);
                interfaceC124535dT.AEt(abstractC79233aH);
                long A012 = AbstractC108114qy.A01(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, 24.0f, 0.0f), C3WI.A0n(interfaceC124535dT).getString(c101444fI.A03));
                String string = C3WI.A0n(interfaceC124535dT).getString(c101444fI.A04);
                boolean A1L = C3WH.A1L(interfaceC124535dT, obj5, obj6, 1058488530);
                Object Bta2 = interfaceC124535dT.Bta();
                if (A1L || Bta2 == C103514ip.A00) {
                    Bta2 = C5DG.A00(interfaceC124535dT, obj6, obj5, 12);
                }
                InterfaceC023900h A09 = C111624wk.A09(c111624wk, Bta2);
                interfaceC124535dT.AEt(abstractC79233aH);
                interfaceC124535dT.AEt(abstractC79233aH);
                InterfaceC124475dN A08 = AbstractC108164r4.A08(c112094xX, 24.0f);
                AbstractC79233aH abstractC79233aH2 = C4SP.A00;
                AbstractC102994hz.A00(interfaceC124535dT, A08, C107834qR.A00(null, C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A02, null, null, null, null, 3, 0, 0, 16744447, A012, A012, A012, A012), null, string, null, A09, 0, 176, A012, C3WD.A0w(interfaceC124535dT, C4SM.A00).A0P());
                C4Q1.A00(interfaceC124535dT, interfaceC124475dN, null, AbstractC106034n8.A02(interfaceC124535dT, 2131232414, 0), null, C3WI.A0n(interfaceC124535dT).getString(c101444fI.A00), null, null, null, 100663296, 0, 1778, 0L, 0L, true);
                C4Q1.A00(interfaceC124535dT, interfaceC124475dN, null, AbstractC106034n8.A02(interfaceC124535dT, 2131233941, 0), null, C3WI.A0n(interfaceC124535dT).getString(c101444fI.A02), null, null, null, 100663296, 0, 1778, 0L, 0L, true);
                C4Q1.A00(interfaceC124535dT, interfaceC124475dN, null, AbstractC106034n8.A02(interfaceC124535dT, 2131233933, 0), null, C3WI.A0n(interfaceC124535dT).getString(c101444fI.A01), null, null, null, 100663296, 0, 1778, 0L, 0L, true);
                interfaceC124535dT.C8v(1058527743);
                if (z) {
                    String string2 = C3WI.A0n(interfaceC124535dT).getString(2131902735);
                    String string3 = C3WI.A0n(interfaceC124535dT).getString(2131902736);
                    Object A0m = C3WE.A0m(interfaceC124535dT, 1058535605);
                    if (A0m == C103514ip.A00) {
                        A0m = C5DC.A00(interfaceC124535dT, 30);
                    }
                    InterfaceC023900h A092 = C111624wk.A09(c111624wk, A0m);
                    interfaceC124535dT.AEt(abstractC79233aH);
                    interfaceC124535dT.AEt(abstractC79233aH);
                    AbstractC102994hz.A01(interfaceC124535dT, AbstractC108164r4.A08(c112094xX, 24.0f), C107834qR.A00(null, C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A04, null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), null, string2, string3, A092, 384, 224, 0L, 0L);
                }
                C111624wk.A0W(c111624wk, false);
                C111624wk.A0W(c111624wk, true);
            }
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
