package p000X;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.draw.DrawWithContentElement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4PT, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PT {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r18.ADJ(r5) == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final C265814q c265814q, final C82463hi c82463hi, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i, int i2, int i3) {
        int A0N;
        InterfaceC124805du A02;
        C111724ww ALI;
        C5E5 c5e5;
        Object obj = interfaceC023900h2;
        InterfaceC023900h interfaceC023900h3 = interfaceC023900h;
        int i4 = i;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c82463hi, 1);
        C00C.A0A(c265814q, 2);
        interfaceC124535dT.C8x(-202933036);
        int A07 = (i3 & 2) != 0 ? i2 | 48 : (i2 & 48) == 0 ? C3WG.A07(interfaceC124535dT.ADN(c82463hi) ? 1 : 0) | i2 : i2;
        if ((i3 & 4) != 0) {
            A07 |= 384;
        } else if ((i2 & 384) == 0) {
            A07 |= C3WI.A0K(interfaceC124535dT, c265814q);
        }
        if ((i2 & 3072) == 0) {
            int i5 = (i3 & 8) == 0 ? 2048 : 1024;
            A07 |= i5;
        }
        int i6 = i3 & 16;
        if (i6 != 0) {
            A07 |= 24576;
        } else if ((i2 & 24576) == 0) {
            A07 |= C3WI.A0M(interfaceC124535dT, interfaceC023900h3);
        }
        int i7 = i3 & 32;
        if (i7 == 0) {
            A0N = (i2 & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, obj) : 196608;
            if ((74897 & A07) == 74896 || !interfaceC124535dT.Apg()) {
                interfaceC124535dT.C8Q();
                if ((i2 & 1) != 0 || interfaceC124535dT.AWZ()) {
                    if ((i3 & 1) != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if ((i3 & 8) != 0) {
                        i4 = 2131900448;
                        A07 &= -7169;
                    }
                    if (i6 != 0) {
                        Object A0m = C3WE.A0m(interfaceC124535dT, -385477804);
                        if (A0m == C103514ip.A00) {
                            A0m = C5DC.A00(interfaceC124535dT, 44);
                        }
                        interfaceC023900h3 = (InterfaceC023900h) A0m;
                        C111624wk.A0Z(interfaceC124535dT);
                    }
                    if (i7 != 0) {
                        obj = C3WE.A0m(interfaceC124535dT, -385476332);
                        if (obj == C103514ip.A00) {
                            obj = C5DC.A00(interfaceC124535dT, 45);
                        }
                        C111624wk.A0Z(interfaceC124535dT);
                    }
                } else {
                    A07 = C3WH.A08(interfaceC124535dT, i3, A07);
                }
                interfaceC124535dT.ALD();
                final C110804vN A00 = AbstractC105934my.A00(interfaceC124535dT);
                A02 = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(c82463hi.A0n));
                boolean A1a = AbstractC34831ad.A1a(((C105634mQ) A02.getValue()).A02, EnumC94744Gl.A04);
                if (((C105634mQ) A02.getValue()).A04.A01.length() != 0) {
                    interfaceC023900h3.invoke();
                    ALI = interfaceC124535dT.ALI();
                    if (ALI != null) {
                        c5e5 = new C5E5(interfaceC124475dN2, obj, c82463hi, c265814q, interfaceC023900h3, i4, i2, i3, 0);
                        ALI.A06 = c5e5;
                        return;
                    }
                    return;
                }
                C4KH c4kh = ((C105634mQ) A02.getValue()).A01;
                boolean A1N = AbstractC34841ae.A1N(A07 & 458752, 131072) | C3WE.A1Y(interfaceC124535dT, A02, -385460864);
                Object Bta = interfaceC124535dT.Bta();
                if (A1N || Bta == C103514ip.A00) {
                    Bta = C5KW.A02(interfaceC124535dT, obj, A02, 4);
                }
                C111624wk A03 = C111624wk.A03(interfaceC124535dT);
                AbstractC107784qJ.A03(interfaceC124535dT, c4kh, (AnonymousClass095) Bta);
                final InterfaceC122675aQ A01 = AbstractC106504nw.A01(C110434ul.A00(C4T5.A01, 300, 0), interfaceC124535dT, A1a ? 1.0f : 0.0f);
                Object A0m2 = C3WE.A0m(interfaceC124535dT, -385448108);
                if (A0m2 == C103514ip.A00) {
                    A0m2 = C5DC.A00(interfaceC124535dT, 46);
                }
                final int i8 = i4;
                AbstractC102704hW.A01(interfaceC124535dT, new C104594kh(false), C111624wk.A09(A03, A0m2), AbstractC102464h8.A00(interfaceC124535dT, new AnonymousClass095() { // from class: X.5Ey
                    @Override // p000X.AnonymousClass095
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                        if (C3WE.A0B(obj3) == 2 && interfaceC124535dT2.Apg()) {
                            interfaceC124535dT2.C82();
                        } else {
                            C112094xX c112094xX = InterfaceC124475dN.A00;
                            interfaceC124535dT2.AEt(C4SN.A00);
                            InterfaceC124475dN A0O = C3WD.A0O(AbstractC108164r4.A09(c112094xX, 40.0f));
                            final C110804vN c110804vN = C110804vN.this;
                            final int i9 = i8;
                            final C265814q c265814q2 = c265814q;
                            final C82463hi c82463hi2 = c82463hi;
                            final InterfaceC122675aQ interfaceC122675aQ = A01;
                            AbstractC97104Pq.A00(null, interfaceC124535dT2, A0O, null, AbstractC102464h8.A00(interfaceC124535dT2, new Function3() { // from class: X.5G4
                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj4, Object obj5, Object obj6) {
                                    boolean z;
                                    float f;
                                    int i10;
                                    InterfaceC124535dT interfaceC124535dT3 = (InterfaceC124535dT) obj5;
                                    int A002 = AbstractC34811ab.A00(obj6);
                                    C00C.A0A(obj4, 0);
                                    if ((A002 & 17) == 16 && interfaceC124535dT3.Apg()) {
                                        interfaceC124535dT3.C82();
                                    } else {
                                        C112094xX c112094xX2 = InterfaceC124475dN.A00;
                                        AbstractC79233aH abstractC79233aH = C4SN.A00;
                                        interfaceC124535dT3.AEt(abstractC79233aH);
                                        InterfaceC124475dN A09 = AbstractC108164r4.A09(c112094xX2, 24.0f);
                                        final C110804vN c110804vN2 = C110804vN.this;
                                        InterfaceC124475dN A022 = AbstractC105934my.A02(c110804vN2, A09);
                                        C00C.A0A(A022, 0);
                                        C00C.A0A(c110804vN2, 1);
                                        interfaceC124535dT3.C8v(-544704213);
                                        AbstractC79233aH abstractC79233aH2 = C4SM.A00;
                                        final long A032 = AbstractC108154r3.A03(interfaceC124535dT3, abstractC79233aH2);
                                        C3WG.A13(interfaceC124535dT3, abstractC79233aH);
                                        interfaceC124535dT3.AEt(abstractC79233aH);
                                        if (c110804vN2.A02.B7H() && (C3WH.A1O(c110804vN2.A07) || C3WH.A1O(c110804vN2.A06))) {
                                            z = true;
                                            f = 0.6f;
                                            i10 = 150;
                                        } else {
                                            z = false;
                                            f = 0.0f;
                                            i10 = 500;
                                        }
                                        final InterfaceC122675aQ A012 = AbstractC106504nw.A01(C110434ul.A00(C4T5.A01, i10, 0), interfaceC124535dT3, f);
                                        interfaceC124535dT3.C8v(1195482002);
                                        boolean A1V = C3WD.A1V(interfaceC124535dT3, A012, interfaceC124535dT3.ADM(z)) | C3WI.A1X(interfaceC124535dT3, c110804vN2) | C3WG.A1O(interfaceC124535dT3.ADI(16.0f) ? 1 : 0) | C3WG.A1O(interfaceC124535dT3.ADI(4.0f) ? 1 : 0) | C3WG.A1O(interfaceC124535dT3.ADI(0.0f) ? 1 : 0) | C3WG.A1O(interfaceC124535dT3.ADI(0.0f) ? 1 : 0) | C3WG.A1O(interfaceC124535dT3.ADK(A032) ? 1 : 0);
                                        Object Bta2 = interfaceC124535dT3.Bta();
                                        if (A1V || Bta2 == C103514ip.A00) {
                                            final boolean z2 = z;
                                            Bta2 = new Function1() { // from class: X.5Ei
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj7) {
                                                    boolean z3 = z2;
                                                    C110804vN c110804vN3 = c110804vN2;
                                                    long j = A032;
                                                    InterfaceC122675aQ interfaceC122675aQ2 = A012;
                                                    InterfaceC124935e7 interfaceC124935e7 = (InterfaceC124935e7) obj7;
                                                    C00C.A0A(interfaceC124935e7, 8);
                                                    interfaceC124935e7.AJo();
                                                    if (z3 || C3WH.A02(interfaceC122675aQ2) > 0.0f) {
                                                        InterfaceC124755dp interfaceC124755dp = c110804vN3.A05;
                                                        float Ace = interfaceC124755dp.Ace() / C3WE.A01(interfaceC124935e7.Apc(), 4294967295L);
                                                        float max = Math.max(interfaceC124935e7.CB1(16.0f), interfaceC124755dp.Ace() * Ace);
                                                        interfaceC124935e7.AK9(C80563cT.A00, C3WH.A02(interfaceC122675aQ2), j, C3WI.A0f((C3WE.A00(interfaceC124935e7.Apc()) - interfaceC124935e7.CB1(4.0f)) - interfaceC124935e7.CB1(0.0f), c110804vN3.A04.Ace() * (1.0f + Ace)), C3WI.A0g(interfaceC124935e7.CB1(4.0f), max), C3WI.A0g(interfaceC124935e7.CB1(0.0f), interfaceC124935e7.CB1(0.0f)));
                                                    }
                                                    return C06930Mq.A00;
                                                }
                                            };
                                            interfaceC124535dT3.CDh(Bta2);
                                        }
                                        C111624wk A033 = C111624wk.A03(interfaceC124535dT3);
                                        InterfaceC124475dN CAY = A022.CAY(new DrawWithContentElement((Function1) Bta2));
                                        C111624wk.A0W(A033, false);
                                        Object A0m3 = C3WE.A0m(interfaceC124535dT3, -220173589);
                                        Object obj7 = C103514ip.A00;
                                        if (A0m3 == obj7) {
                                            A0m3 = C5DY.A00(interfaceC124535dT3, 2);
                                        }
                                        InterfaceC124475dN A0O2 = C3WD.A0O(AbstractC112074xV.A05(CAY, C111624wk.A0B(A033, A0m3), false));
                                        InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                                        int i11 = i9;
                                        C265814q c265814q3 = c265814q2;
                                        C82463hi c82463hi3 = c82463hi2;
                                        InterfaceC122675aQ interfaceC122675aQ2 = interfaceC122675aQ;
                                        InterfaceC124105cl A0O3 = C3WG.A0O(interfaceC124535dT3, interfaceC122715aU);
                                        int i12 = A033.A02;
                                        C111624wk c111624wk = (C111624wk) interfaceC124535dT3;
                                        InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                                        InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT3, A0O2);
                                        InterfaceC023900h interfaceC023900h4 = C103724jB.A00;
                                        C111624wk.A0N(interfaceC124535dT3, A033, interfaceC023900h4);
                                        AnonymousClass095 anonymousClass095 = C103724jB.A03;
                                        AnonymousClass095 A004 = AbstractC107764qG.A00(interfaceC124535dT3, A0O3, A05, anonymousClass095);
                                        AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                                        if (A033.A0L || !C3WH.A1H(interfaceC124535dT3, i12)) {
                                            C3WH.A10(interfaceC124535dT3, anonymousClass0952, i12);
                                        }
                                        AnonymousClass095 anonymousClass0953 = C103724jB.A04;
                                        AbstractC107764qG.A04(interfaceC124535dT3, A003, anonymousClass0953);
                                        interfaceC124535dT3.AEt(abstractC79233aH);
                                        InterfaceC124475dN A052 = AbstractC108054qq.A05(c112094xX2, 24.0f);
                                        interfaceC124535dT3.AEt(abstractC79233aH);
                                        AbstractC97164Pw.A00(interfaceC124535dT3, AbstractC108054qq.A03(A052, 24.0f), AbstractC106034n8.A02(interfaceC124535dT3, 2131233789, 0), null, 48, 0, AbstractC108154r3.A0B(interfaceC124535dT3, abstractC79233aH2));
                                        interfaceC124535dT3.AEt(abstractC79233aH);
                                        AbstractC108114qy.A09(interfaceC124535dT3, AbstractC108164r4.A0A(c112094xX2, 0.0f, 16.0f), C3WI.A0n(interfaceC124535dT3).getString(2131900449));
                                        String string = C3WI.A0n(interfaceC124535dT3).getString(i11);
                                        boolean A1Z = C3WE.A1Z(interfaceC124535dT3, c265814q3, -1591795124);
                                        Object Bta3 = interfaceC124535dT3.Bta();
                                        if (A1Z || Bta3 == obj7) {
                                            Bta3 = C3WF.A14(interfaceC124535dT3, c265814q3, 26);
                                        }
                                        AbstractC102994hz.A00(interfaceC124535dT3, null, null, null, string, null, C111624wk.A0A(A033, Bta3), 0, 220, AbstractC108154r3.A03(interfaceC124535dT3, abstractC79233aH2), 0L);
                                        interfaceC124535dT3.AEt(abstractC79233aH);
                                        InterfaceC124475dN A0B = AbstractC108164r4.A0B(c112094xX2, 0.0f, 24.0f, 0.0f, 0.0f);
                                        InterfaceC122715aU interfaceC122715aU2 = C103734jC.A01;
                                        InterfaceC124475dN A005 = AbstractC112074xV.A00(interfaceC122715aU2, A0B);
                                        String string2 = C3WI.A0n(interfaceC124535dT3).getString(2131900446);
                                        C4H3 c4h3 = C4H3.A02;
                                        boolean A1Z2 = C3WE.A1Z(interfaceC124535dT3, c265814q3, -1591782489);
                                        Object Bta4 = interfaceC124535dT3.Bta();
                                        if (A1Z2 || Bta4 == obj7) {
                                            Bta4 = C5DA.A00(interfaceC124535dT3, c265814q3, 10);
                                        }
                                        AbstractC106234nT.A01(interfaceC124535dT3, A005, null, null, null, c4h3, string2, null, C111624wk.A09(A033, Bta4), 196608, 472, false);
                                        InterfaceC124475dN A006 = AbstractC112074xV.A00(interfaceC122715aU2, c112094xX2);
                                        InterfaceC124105cl A0V = C3WD.A0V(false);
                                        int i13 = A033.A02;
                                        InterfaceC127765ii A053 = C111624wk.A05(c111624wk);
                                        InterfaceC124475dN A007 = C4M9.A00(interfaceC124535dT3, A006);
                                        C111624wk.A0N(interfaceC124535dT3, A033, interfaceC023900h4);
                                        AbstractC107764qG.A04(interfaceC124535dT3, A0V, anonymousClass095);
                                        if (AbstractC107764qG.A05(interfaceC124535dT3, A033, A053, A004) || !C3WH.A1H(interfaceC124535dT3, i13)) {
                                            C3WH.A10(interfaceC124535dT3, anonymousClass0952, i13);
                                        }
                                        AbstractC107764qG.A04(interfaceC124535dT3, A007, anonymousClass0953);
                                        C111004vj c111004vj = C111004vj.A00;
                                        Alignment alignment = C103734jC.A09;
                                        C4Q3.A00(interfaceC124535dT3, C4ME.A00(c111004vj.A8y(alignment, c112094xX2), C3WH.A02(interfaceC122675aQ2)), C4GP.A03, 48, 0);
                                        interfaceC124535dT3.AEt(abstractC79233aH);
                                        InterfaceC124475dN A008 = C4ME.A00(c111004vj.A8y(alignment, AbstractC108164r4.A0B(c112094xX2, 0.0f, 8.0f, 0.0f, 0.0f)), 1.0f - C3WH.A02(interfaceC122675aQ2));
                                        String string3 = C3WI.A0n(interfaceC124535dT3).getString(2131900447);
                                        C4GN c4gn = C4GN.A02;
                                        boolean A1Z3 = C3WE.A1Z(interfaceC124535dT3, c82463hi3, -742658345);
                                        Object Bta5 = interfaceC124535dT3.Bta();
                                        if (A1Z3 || Bta5 == obj7) {
                                            Bta5 = C5DA.A00(interfaceC124535dT3, c82463hi3, 11);
                                        }
                                        AbstractC106234nT.A01(interfaceC124535dT3, A008, null, c4gn, null, c4h3, string3, null, C111624wk.A09(A033, Bta5), 12779520, 344, false);
                                        C111624wk.A0P(A033);
                                    }
                                    return C06930Mq.A00;
                                }
                            }, -1429310906), 0.0f, 24576, 14);
                        }
                        return C06930Mq.A00;
                    }
                }, 733631595), 438, 0);
            } else {
                interfaceC124535dT.C82();
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
                c5e5 = new C5E5(interfaceC124475dN2, obj, c82463hi, c265814q, interfaceC023900h3, i4, i2, i3, 1);
                ALI.A06 = c5e5;
                return;
            }
            return;
        }
        A07 |= A0N;
        if ((74897 & A07) == 74896) {
        }
        interfaceC124535dT.C8Q();
        if ((i2 & 1) != 0) {
        }
        if ((i3 & 1) != 0) {
        }
        if ((i3 & 8) != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        interfaceC124535dT.ALD();
        final C110804vN A002 = AbstractC105934my.A00(interfaceC124535dT);
        A02 = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(c82463hi.A0n));
        boolean A1a2 = AbstractC34831ad.A1a(((C105634mQ) A02.getValue()).A02, EnumC94744Gl.A04);
        if (((C105634mQ) A02.getValue()).A04.A01.length() != 0) {
        }
    }
}
