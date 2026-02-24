package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5EI, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5EI implements C00g, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C5EI(C110804vN c110804vN, InterfaceC124475dN interfaceC124475dN, C265814q c265814q, String str, int i) {
        this.$t = i;
        this.A00 = interfaceC124475dN;
        this.A01 = c110804vN;
        this.A03 = str;
        this.A02 = c265814q;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC123925cT interfaceC123925cT = (InterfaceC123925cT) obj;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj2;
        if (this.$t != 0) {
            int A00 = AbstractC34811ab.A00(obj3);
            C00C.A0A(interfaceC123925cT, 0);
            if ((A00 & 6) == 0) {
                A00 |= C3WI.A08(interfaceC124535dT, interfaceC123925cT);
            }
            if ((A00 & 19) != 18 || !interfaceC124535dT.Apg()) {
                InterfaceC124475dN A02 = AbstractC105934my.A02((C110804vN) this.A01, C3WD.A0P(AbstractC108164r4.A00(interfaceC123925cT, (InterfaceC124475dN) this.A00)));
                InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                String str = this.A03;
                Object obj4 = this.A02;
                InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT, interfaceC122715aU);
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                int i = c111624wk.A02;
                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A02);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, A0O, A05);
                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass095, i);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A002);
                C112094xX c112094xX = InterfaceC124475dN.A00;
                AbstractC79233aH abstractC79233aH = C4SN.A00;
                AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC112074xV.A00(interfaceC122715aU, AbstractC108164r4.A02(interfaceC124535dT, abstractC79233aH, c112094xX)), null, AbstractC106034n8.A02(interfaceC124535dT, 2131233802, 0), null, null, 0.0f, 48, 120);
                long A01 = AbstractC108114qy.A01(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, C3WG.A01(interfaceC124535dT, abstractC79233aH), 8.0f), AbstractC106044n9.A02(interfaceC124535dT, new Object[]{str}, str.length() == 0 ? 2131900463 : 2131900405));
                interfaceC124535dT.AEt(abstractC79233aH);
                C4Q1.A00(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, 0.0f, 8.0f), null, AbstractC106034n8.A02(interfaceC124535dT, 2131233729, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131900460), null, null, null, 0, 0, 2034, A01, A01, false);
                interfaceC124535dT.AEt(abstractC79233aH);
                C4Q1.A00(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, 0.0f, 8.0f), null, AbstractC106034n8.A02(interfaceC124535dT, 2131233943, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131900453), null, null, null, 0, 0, 2034, A01, A01, false);
                String string = C3WI.A0n(interfaceC124535dT).getString(2131900456);
                String string2 = C3WI.A0n(interfaceC124535dT).getString(2131900452);
                boolean A1Z = C3WE.A1Z(interfaceC124535dT, obj4, -607909259);
                Object Bta = interfaceC124535dT.Bta();
                if (A1Z || Bta == C103514ip.A00) {
                    Bta = C3WF.A14(interfaceC124535dT, obj4, 25);
                }
                C111624wk.A0W(c111624wk, false);
                C4bO A022 = AbstractC106034n8.A02(interfaceC124535dT, 2131233779, 0);
                interfaceC124535dT.AEt(abstractC79233aH);
                C4Q0.A00(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, 0.0f, 8.0f), A022, null, null, null, string, string2, null, (InterfaceC023900h) ((InterfaceC042309i) Bta), null, 0, 0, 32228, 0L, 0L, 0L, 0L, false);
                C111624wk.A0W(c111624wk, true);
            }
            interfaceC124535dT.C82();
        } else {
            int A003 = AbstractC34811ab.A00(obj3);
            C00C.A0A(interfaceC123925cT, 0);
            if ((A003 & 6) == 0) {
                A003 |= C3WI.A08(interfaceC124535dT, interfaceC123925cT);
            }
            if ((A003 & 19) != 18 || !interfaceC124535dT.Apg()) {
                InterfaceC124475dN A023 = AbstractC105934my.A02((C110804vN) this.A01, C3WD.A0P(AbstractC108164r4.A00(interfaceC123925cT, (InterfaceC124475dN) this.A00)));
                InterfaceC122715aU interfaceC122715aU2 = C103734jC.A00;
                String str2 = this.A03;
                Object obj5 = this.A02;
                InterfaceC124105cl A0O2 = C3WG.A0O(interfaceC124535dT, interfaceC122715aU2);
                C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                int i2 = c111624wk2.A02;
                InterfaceC127765ii A052 = C111624wk.A05(c111624wk2);
                InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, A023);
                C111624wk.A0L(interfaceC124535dT, c111624wk2);
                AbstractC107764qG.A03(interfaceC124535dT, A0O2, A052);
                AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                if (c111624wk2.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0952, i2);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A004);
                C112094xX c112094xX2 = InterfaceC124475dN.A00;
                AbstractC79233aH abstractC79233aH2 = C4SN.A00;
                interfaceC124535dT.AEt(abstractC79233aH2);
                AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC108164r4.A09(c112094xX2, 40.0f), null, AbstractC106034n8.A02(interfaceC124535dT, 2131233804, 0), null, null, 0.0f, 48, 120);
                interfaceC124535dT.AEt(abstractC79233aH2);
                InterfaceC124475dN A0A = AbstractC108164r4.A0A(c112094xX2, 24.0f, 0.0f);
                Object[] objArr = new Object[1];
                if (!AbstractC041709c.A0j(str2, '@')) {
                    str2 = AbstractC34891aj.A0o(str2, AnonymousClass000.A04(), '@');
                }
                objArr[0] = str2;
                AbstractC108114qy.A09(interfaceC124535dT, A0A, AbstractC106044n9.A02(interfaceC124535dT, objArr, 2131900440));
                interfaceC124535dT.AEt(abstractC79233aH2);
                interfaceC124535dT.AEt(abstractC79233aH2);
                AbstractC108114qy.A02(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX2, 24.0f, 32.0f), null, new C107404pZ(3), C3WI.A0n(interfaceC124535dT).getString(2131900409), 0, 0, 0, 112, AbstractC108154r3.A00(interfaceC124535dT));
                float A005 = C3WG.A00(interfaceC124535dT, abstractC79233aH2);
                C4Q1.A00(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX2, A005, A005), null, AbstractC106034n8.A02(interfaceC124535dT, 2131231723, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131900406), null, null, null, 100663296, 0, 1778, 0L, 0L, true);
                float A006 = C3WG.A00(interfaceC124535dT, abstractC79233aH2);
                C4Q1.A00(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX2, A006, A006), null, AbstractC106034n8.A02(interfaceC124535dT, 2131233729, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131900408), null, null, null, 100663296, 0, 1778, 0L, 0L, true);
                float A007 = C3WG.A00(interfaceC124535dT, abstractC79233aH2);
                InterfaceC124475dN A0A2 = AbstractC108164r4.A0A(c112094xX2, A007, A007);
                String string3 = C3WI.A0n(interfaceC124535dT).getString(2131900407);
                String string4 = C3WI.A0n(interfaceC124535dT).getString(2131900480);
                C4bO A024 = AbstractC106034n8.A02(interfaceC124535dT, 2131233943, 0);
                boolean A1Z2 = C3WE.A1Z(interfaceC124535dT, obj5, 829476651);
                Object Bta2 = interfaceC124535dT.Bta();
                if (A1Z2 || Bta2 == C103514ip.A00) {
                    Bta2 = C5DA.A00(interfaceC124535dT, obj5, 8);
                }
                C4Q0.A00(interfaceC124535dT, A0A2, A024, null, null, null, string3, string4, null, C111624wk.A09(c111624wk2, Bta2), null, 0, 0, 32228, 0L, 0L, 0L, 0L, false);
                C111624wk.A0W(c111624wk2, true);
            }
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
