package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4PV, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PV {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (r44.ADJ(r18) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        if (r44.ADJ(r13) == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, final int i, int i2, int i3, final int i4, final int i5, boolean z) {
        int A0W;
        int i6;
        int A0O;
        Object A0m;
        C111624wk A03;
        int i7;
        String string;
        InterfaceC124475dN A0B;
        C107834qR A00;
        String string2;
        int i8;
        int i9;
        C111724ww ALI;
        AnonymousClass095 anonymousClass0952 = anonymousClass095;
        boolean z2 = z;
        InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
        int i10 = i3;
        int i11 = i2;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-625991789);
        int i12 = i5 & 1;
        int i13 = i4 | 6;
        if (i12 == 0) {
            i13 = i4;
            if ((i4 & 6) == 0) {
                i13 = C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i4;
            }
        }
        if ((i5 & 2) != 0) {
            i13 |= 48;
        } else if ((i4 & 48) == 0) {
            i13 |= C3WI.A04(interfaceC124535dT, i);
        }
        if ((i4 & 384) == 0) {
            int i14 = (i5 & 4) == 0 ? 256 : 128;
            i13 |= i14;
        }
        if ((i4 & 3072) == 0) {
            int i15 = (i5 & 8) == 0 ? 2048 : 1024;
            i13 |= i15;
        }
        int i16 = i5 & 16;
        if (i16 != 0) {
            i13 |= 24576;
        } else if ((i4 & 24576) == 0) {
            i13 |= C3WI.A0M(interfaceC124535dT, interfaceC023900h2);
        }
        int i17 = i5 & 32;
        if (i17 == 0) {
            A0W = (i4 & 196608) == 0 ? C3WI.A0W(interfaceC124535dT, z2) : 196608;
            i6 = i5 & 64;
            if (i6 == 0) {
                A0O = (i4 & 1572864) == 0 ? C3WI.A0O(interfaceC124535dT, anonymousClass0952) : 1572864;
                if ((599187 & i13) == 599186 || !interfaceC124535dT.Apg()) {
                    interfaceC124535dT.C8Q();
                    if ((i4 & 1) != 0 || interfaceC124535dT.AWZ()) {
                        if (i12 != 0) {
                            interfaceC124475dN2 = InterfaceC124475dN.A00;
                        }
                        if ((i5 & 4) != 0) {
                            i11 = 2131900481;
                            i13 &= -897;
                        }
                        if ((i5 & 8) != 0) {
                            i10 = 2131900480;
                            i13 &= -7169;
                        }
                        if (i16 != 0) {
                            Object A0m2 = C3WE.A0m(interfaceC124535dT, 179500185);
                            if (A0m2 == C103514ip.A00) {
                                A0m2 = C5DC.A00(interfaceC124535dT, 49);
                            }
                            interfaceC023900h2 = (InterfaceC023900h) A0m2;
                            C111624wk.A0c(interfaceC124535dT, false);
                        }
                        if (i17 != 0) {
                            z2 = false;
                        }
                        if (i6 != 0) {
                            anonymousClass0952 = null;
                        }
                    } else {
                        i13 = C3WH.A09(interfaceC124535dT, i5, i13);
                        if ((i5 & 8) != 0) {
                            i13 &= -7169;
                        }
                    }
                    interfaceC124535dT.ALD();
                    C107834qR c107834qR = null;
                    InterfaceC124475dN A02 = AbstractC105934my.A02(AbstractC105934my.A00(interfaceC124535dT), C3WD.A0P(interfaceC124475dN2));
                    A0m = C3WE.A0m(interfaceC124535dT, 179509256);
                    if (A0m == C103514ip.A00) {
                        A0m = C5DY.A00(interfaceC124535dT, 3);
                    }
                    A03 = C111624wk.A03(interfaceC124535dT);
                    InterfaceC124475dN A05 = AbstractC112074xV.A05(A02, (Function1) A0m, true);
                    InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                    InterfaceC124105cl A0O2 = C3WG.A0O(interfaceC124535dT, interfaceC122715aU);
                    i7 = A03.A02;
                    InterfaceC127765ii A052 = C111624wk.A05((C111624wk) interfaceC124535dT);
                    InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A05);
                    C111624wk.A0L(interfaceC124535dT, A03);
                    AbstractC107764qG.A03(interfaceC124535dT, A0O2, A052);
                    AnonymousClass095 anonymousClass0953 = C103724jB.A02;
                    if (!A03.A0L || !C3WH.A1H(interfaceC124535dT, i7)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0953, i7);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A002);
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    AbstractC79233aH abstractC79233aH = C4SN.A00;
                    AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC112074xV.A00(interfaceC122715aU, AbstractC108164r4.A02(interfaceC124535dT, abstractC79233aH, c112094xX)), null, AbstractC106034n8.A02(interfaceC124535dT, 2131233801, 0), null, null, 0.0f, 48, 120);
                    long A01 = AbstractC108114qy.A01(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, C3WG.A01(interfaceC124535dT, abstractC79233aH), 8.0f), C3WI.A0n(interfaceC124535dT).getString(i));
                    if (z2) {
                        interfaceC124535dT.C8v(794269624);
                        string = C3WI.A0n(interfaceC124535dT).getString(i11);
                        A0B = AbstractC108164r4.A0A(c112094xX, C3WG.A01(interfaceC124535dT, abstractC79233aH), 8.0f);
                        A00 = C107834qR.A00(null, C3WF.A0u(interfaceC124535dT).A02, null, null, null, null, 3, 0, 0, 16744447, A01, A01, A01, A01);
                        string2 = C3WI.A0n(interfaceC124535dT).getString(i10);
                        i8 = (i13 >> 9) & 112;
                        i9 = 112;
                    } else {
                        interfaceC124535dT.C8v(794819130);
                        float A012 = C3WG.A01(interfaceC124535dT, abstractC79233aH);
                        InterfaceC124475dN A0A = AbstractC108164r4.A0A(c112094xX, A012, 8.0f);
                        interfaceC124535dT.AEt(abstractC79233aH);
                        interfaceC124535dT.AEt(abstractC79233aH);
                        C4Q1.A00(interfaceC124535dT, A0A, AbstractC108164r4.A0B(c112094xX, 8.0f, 0.0f, A012, 0.0f), AbstractC106034n8.A02(interfaceC124535dT, 2131233729, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131900475), null, null, null, 100663296, 0, 754, A01, A01, true);
                        interfaceC124535dT.AEt(abstractC79233aH);
                        interfaceC124535dT.AEt(abstractC79233aH);
                        InterfaceC124475dN A0A2 = AbstractC108164r4.A0A(c112094xX, A012, 8.0f);
                        interfaceC124535dT.AEt(abstractC79233aH);
                        interfaceC124535dT.AEt(abstractC79233aH);
                        C4Q1.A00(interfaceC124535dT, A0A2, AbstractC108164r4.A0B(c112094xX, 8.0f, 0.0f, A012, 0.0f), AbstractC106034n8.A02(interfaceC124535dT, 2131233777, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131900476), null, null, null, 100663296, 0, 754, A01, A01, true);
                        string = C3WI.A0n(interfaceC124535dT).getString(i11);
                        interfaceC124535dT.AEt(abstractC79233aH);
                        C3WG.A13(interfaceC124535dT, abstractC79233aH);
                        A0B = AbstractC108164r4.A0B(c112094xX, A012, 16.0f, A012, A012);
                        AbstractC79233aH abstractC79233aH2 = C4SP.A00;
                        A00 = C107834qR.A00(null, C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A04, null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L);
                        c107834qR = C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A05;
                        string2 = C3WI.A0n(interfaceC124535dT).getString(i10);
                        i8 = (i13 >> 9) & 112;
                        i9 = 96;
                    }
                    AbstractC102994hz.A00(interfaceC124535dT, A0B, A00, c107834qR, string, string2, interfaceC023900h2, i8, i9, 0L, 0L);
                    C111624wk.A0W(A03, false);
                    interfaceC124535dT.C8v(1411175924);
                    if (anonymousClass0952 != null) {
                        C3WE.A1Q(interfaceC124535dT, anonymousClass0952, (i13 >> 18) & 14);
                    }
                    C111624wk.A0O(A03);
                } else {
                    interfaceC124535dT.C82();
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                    final InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
                    final AnonymousClass095 anonymousClass0954 = anonymousClass0952;
                    final int i18 = i11;
                    final int i19 = i10;
                    final boolean z3 = z2;
                    ALI.A06 = new AnonymousClass095() { // from class: X.5FQ
                        @Override // p000X.AnonymousClass095
                        public final Object invoke(Object obj, Object obj2) {
                            InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.this;
                            int i20 = i;
                            int i21 = i18;
                            int i22 = i19;
                            InterfaceC023900h interfaceC023900h4 = interfaceC023900h3;
                            boolean z4 = z3;
                            AnonymousClass095 anonymousClass0955 = anonymousClass0954;
                            int i23 = i4;
                            C4PV.A00((InterfaceC124535dT) obj, interfaceC124475dN4, interfaceC023900h4, anonymousClass0955, i20, i21, i22, AbstractC102434h5.A00(i23), i5, z4);
                            return C06930Mq.A00;
                        }
                    };
                    return;
                }
                return;
            }
            i13 |= A0O;
            if ((599187 & i13) == 599186) {
            }
            interfaceC124535dT.C8Q();
            if ((i4 & 1) != 0) {
            }
            if (i12 != 0) {
            }
            if ((i5 & 4) != 0) {
            }
            if ((i5 & 8) != 0) {
            }
            if (i16 != 0) {
            }
            if (i17 != 0) {
            }
            if (i6 != 0) {
            }
            interfaceC124535dT.ALD();
            C107834qR c107834qR2 = null;
            InterfaceC124475dN A022 = AbstractC105934my.A02(AbstractC105934my.A00(interfaceC124535dT), C3WD.A0P(interfaceC124475dN2));
            A0m = C3WE.A0m(interfaceC124535dT, 179509256);
            if (A0m == C103514ip.A00) {
            }
            A03 = C111624wk.A03(interfaceC124535dT);
            InterfaceC124475dN A053 = AbstractC112074xV.A05(A022, (Function1) A0m, true);
            InterfaceC122715aU interfaceC122715aU2 = C103734jC.A00;
            InterfaceC124105cl A0O22 = C3WG.A0O(interfaceC124535dT, interfaceC122715aU2);
            i7 = A03.A02;
            InterfaceC127765ii A0522 = C111624wk.A05((C111624wk) interfaceC124535dT);
            InterfaceC124475dN A0022 = C4M9.A00(interfaceC124535dT, A053);
            C111624wk.A0L(interfaceC124535dT, A03);
            AbstractC107764qG.A03(interfaceC124535dT, A0O22, A0522);
            AnonymousClass095 anonymousClass09532 = C103724jB.A02;
            if (!A03.A0L) {
            }
            C3WH.A10(interfaceC124535dT, anonymousClass09532, i7);
            AbstractC107764qG.A02(interfaceC124535dT, A0022);
            C112094xX c112094xX2 = InterfaceC124475dN.A00;
            AbstractC79233aH abstractC79233aH3 = C4SN.A00;
            AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC112074xV.A00(interfaceC122715aU2, AbstractC108164r4.A02(interfaceC124535dT, abstractC79233aH3, c112094xX2)), null, AbstractC106034n8.A02(interfaceC124535dT, 2131233801, 0), null, null, 0.0f, 48, 120);
            long A013 = AbstractC108114qy.A01(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX2, C3WG.A01(interfaceC124535dT, abstractC79233aH3), 8.0f), C3WI.A0n(interfaceC124535dT).getString(i));
            if (z2) {
            }
            AbstractC102994hz.A00(interfaceC124535dT, A0B, A00, c107834qR2, string, string2, interfaceC023900h2, i8, i9, 0L, 0L);
            C111624wk.A0W(A03, false);
            interfaceC124535dT.C8v(1411175924);
            if (anonymousClass0952 != null) {
            }
            C111624wk.A0O(A03);
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        i13 |= A0W;
        i6 = i5 & 64;
        if (i6 == 0) {
        }
        i13 |= A0O;
        if ((599187 & i13) == 599186) {
        }
        interfaceC124535dT.C8Q();
        if ((i4 & 1) != 0) {
        }
        if (i12 != 0) {
        }
        if ((i5 & 4) != 0) {
        }
        if ((i5 & 8) != 0) {
        }
        if (i16 != 0) {
        }
        if (i17 != 0) {
        }
        if (i6 != 0) {
        }
        interfaceC124535dT.ALD();
        C107834qR c107834qR22 = null;
        InterfaceC124475dN A0222 = AbstractC105934my.A02(AbstractC105934my.A00(interfaceC124535dT), C3WD.A0P(interfaceC124475dN2));
        A0m = C3WE.A0m(interfaceC124535dT, 179509256);
        if (A0m == C103514ip.A00) {
        }
        A03 = C111624wk.A03(interfaceC124535dT);
        InterfaceC124475dN A0532 = AbstractC112074xV.A05(A0222, (Function1) A0m, true);
        InterfaceC122715aU interfaceC122715aU22 = C103734jC.A00;
        InterfaceC124105cl A0O222 = C3WG.A0O(interfaceC124535dT, interfaceC122715aU22);
        i7 = A03.A02;
        InterfaceC127765ii A05222 = C111624wk.A05((C111624wk) interfaceC124535dT);
        InterfaceC124475dN A00222 = C4M9.A00(interfaceC124535dT, A0532);
        C111624wk.A0L(interfaceC124535dT, A03);
        AbstractC107764qG.A03(interfaceC124535dT, A0O222, A05222);
        AnonymousClass095 anonymousClass095322 = C103724jB.A02;
        if (!A03.A0L) {
        }
        C3WH.A10(interfaceC124535dT, anonymousClass095322, i7);
        AbstractC107764qG.A02(interfaceC124535dT, A00222);
        C112094xX c112094xX22 = InterfaceC124475dN.A00;
        AbstractC79233aH abstractC79233aH32 = C4SN.A00;
        AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC112074xV.A00(interfaceC122715aU22, AbstractC108164r4.A02(interfaceC124535dT, abstractC79233aH32, c112094xX22)), null, AbstractC106034n8.A02(interfaceC124535dT, 2131233801, 0), null, null, 0.0f, 48, 120);
        long A0132 = AbstractC108114qy.A01(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX22, C3WG.A01(interfaceC124535dT, abstractC79233aH32), 8.0f), C3WI.A0n(interfaceC124535dT).getString(i));
        if (z2) {
        }
        AbstractC102994hz.A00(interfaceC124535dT, A0B, A00, c107834qR22, string, string2, interfaceC023900h2, i8, i9, 0L, 0L);
        C111624wk.A0W(A03, false);
        interfaceC124535dT.C8v(1411175924);
        if (anonymousClass0952 != null) {
        }
        C111624wk.A0O(A03);
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }
}
