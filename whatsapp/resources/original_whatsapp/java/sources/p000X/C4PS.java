package p000X;

import androidx.compose.foundation.layout.FillElement;

/* renamed from: X.4PS, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PS {
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x023a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final EnumC94874Gy enumC94874Gy, final String str, final String str2, final InterfaceC023900h interfaceC023900h, final int i, final int i2, final int i3, final int i4) {
        int A06;
        int A0O;
        C111624wk c111624wk;
        int i5;
        AnonymousClass095 A00;
        int i6;
        InterfaceC127765ii A05;
        C111724ww ALI;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC023900h, 6);
        interfaceC124535dT.C8x(1756539702);
        int i7 = i4 & 1;
        int i8 = i3 | 6;
        if (i7 == 0) {
            i8 = (i3 & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i3 : i3;
        }
        if ((i4 & 2) != 0) {
            i8 |= 48;
        } else if ((i3 & 48) == 0) {
            i8 |= C3WI.A09(interfaceC124535dT, str);
        }
        if ((i4 & 4) != 0) {
            i8 |= 384;
        } else if ((i3 & 384) == 0) {
            i8 |= C3WI.A0A(interfaceC124535dT, str2);
        }
        if ((i4 & 8) != 0) {
            i8 |= 3072;
        } else if ((i3 & 3072) == 0) {
            i8 |= C3WI.A0B(interfaceC124535dT, enumC94874Gy);
        }
        if ((i4 & 16) != 0) {
            i8 |= 24576;
        } else if ((i3 & 24576) == 0) {
            i8 |= C3WI.A05(interfaceC124535dT, i);
        }
        if ((i4 & 32) == 0) {
            A06 = (i3 & 196608) == 0 ? C3WI.A06(interfaceC124535dT, i2) : 196608;
            if ((i4 & 64) == 0) {
                A0O = (i3 & 1572864) == 0 ? C3WI.A0O(interfaceC124535dT, interfaceC023900h) : 1572864;
                if ((599187 & i8) == 599186 || !interfaceC124535dT.Apg()) {
                    if (i7 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    C110804vN A002 = AbstractC105934my.A00(interfaceC124535dT);
                    InterfaceC123485bk interfaceC123485bk = AbstractC106494nv.A05;
                    InterfaceC124105cl A003 = AbstractC103104iA.A00(interfaceC123485bk, interfaceC124535dT, C103734jC.A02, 0);
                    c111624wk = (C111624wk) interfaceC124535dT;
                    i5 = c111624wk.A02;
                    InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, interfaceC124475dN2);
                    InterfaceC023900h interfaceC023900h2 = C103724jB.A00;
                    C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h2);
                    AnonymousClass095 anonymousClass095 = C103724jB.A03;
                    A00 = AbstractC107764qG.A00(interfaceC124535dT, A003, A052, anonymousClass095);
                    AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                    if (!c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i5)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0952, i5);
                    }
                    AnonymousClass095 anonymousClass0953 = C103724jB.A04;
                    AbstractC107764qG.A04(interfaceC124535dT, A004, anonymousClass0953);
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    InterfaceC124475dN A02 = AbstractC105934my.A02(A002, AbstractC108054qq.A01);
                    InterfaceC124105cl A005 = AbstractC103104iA.A00(interfaceC123485bk, interfaceC124535dT, C103734jC.A00, 48);
                    i6 = c111624wk.A02;
                    A05 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A006 = C4M9.A00(interfaceC124535dT, A02);
                    C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h2);
                    AbstractC107764qG.A04(interfaceC124535dT, A005, anonymousClass095);
                    if (!AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A05, A00) || !C3WH.A1H(interfaceC124535dT, i6)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0952, i6);
                    }
                    AbstractC107764qG.A04(interfaceC124535dT, A006, anonymousClass0953);
                    FillElement fillElement = AbstractC108054qq.A02;
                    AbstractC79233aH abstractC79233aH = C4SN.A00;
                    interfaceC124535dT.AEt(abstractC79233aH);
                    InterfaceC124475dN A0A = AbstractC108164r4.A0A(fillElement, 16.0f, 0.0f);
                    AbstractC112354xx abstractC112354xx = ((C104104jq) C4M0.A00(C4SO.A00, C111624wk.A05(c111624wk))).A01;
                    interfaceC124535dT.AEt(abstractC79233aH);
                    long j = C4TS.A00;
                    AbstractC97104Pq.A00(new C100494ce(new C80473cK(C3WD.A0w(interfaceC124535dT, C4SM.A00).A0R()), 1.0f), interfaceC124535dT, A0A, abstractC112354xx, C4SF.A00, 0.0f, 24576, 0);
                    interfaceC124535dT.AEt(abstractC79233aH);
                    AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC108164r4.A09(c112094xX, 24.0f), null, AbstractC106034n8.A02(interfaceC124535dT, 2131233801, 0), null, null, 0.0f, 48, 120);
                    interfaceC124535dT.AEt(abstractC79233aH);
                    AbstractC108114qy.A07(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, 24.0f, 0.0f), new C107404pZ(3), str, (i8 >> 3) & 14, 4, 0L);
                    C3WG.A13(interfaceC124535dT, abstractC79233aH);
                    interfaceC124535dT.AEt(abstractC79233aH);
                    AbstractC102994hz.A00(interfaceC124535dT, AbstractC108164r4.A0B(c112094xX, 24.0f, 16.0f, 24.0f, 24.0f), C107834qR.A00(null, C3WF.A0u(interfaceC124535dT).A02, null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), null, C3WI.A0n(interfaceC124535dT).getString(enumC94874Gy == EnumC94874Gy.A04 ? 2131900478 : 2131900481), C3WI.A0n(interfaceC124535dT).getString(i2), interfaceC023900h, (i8 >> 15) & 112, 112, 0L, 0L);
                    AbstractC97134Pt.A00(interfaceC124535dT, AbstractC108164r4.A05(interfaceC124535dT, abstractC79233aH, c112094xX, 0.0f), null, 0, 6, 0L);
                    interfaceC124535dT.AEt(abstractC79233aH);
                    InterfaceC124475dN A09 = AbstractC108164r4.A09(c112094xX, 16.0f);
                    C4bO A022 = AbstractC106034n8.A02(interfaceC124535dT, 2131233640, 0);
                    String string = C3WI.A0n(interfaceC124535dT).getString(2131900472);
                    String string2 = C3WI.A0n(interfaceC124535dT).getString(i);
                    interfaceC124535dT.C8v(-1449818701);
                    String str3 = str2;
                    if (AbstractC041709c.A0h(str2)) {
                        str3 = C3WI.A0n(interfaceC124535dT).getString(2131900486);
                    }
                    C111624wk.A0W(c111624wk, false);
                    C4Q2.A00(null, interfaceC124535dT, A09, A022, null, string, null, string2, str3, null, 48, 48, 5544, 0L, 0L, false, true);
                    C111624wk.A0W(c111624wk, true);
                    C111624wk.A0W(c111624wk, true);
                } else {
                    interfaceC124535dT.C82();
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                    ALI.A06 = new AnonymousClass095() { // from class: X.5FP
                        @Override // p000X.AnonymousClass095
                        public final Object invoke(Object obj, Object obj2) {
                            InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.this;
                            String str4 = str;
                            String str5 = str2;
                            EnumC94874Gy enumC94874Gy2 = enumC94874Gy;
                            int i9 = i;
                            int i10 = i2;
                            InterfaceC023900h interfaceC023900h3 = interfaceC023900h;
                            int i11 = i3;
                            C4PS.A00((InterfaceC124535dT) obj, interfaceC124475dN4, enumC94874Gy2, str4, str5, interfaceC023900h3, i9, i10, AbstractC102434h5.A00(i11), i4);
                            return C06930Mq.A00;
                        }
                    };
                    return;
                }
                return;
            }
            i8 |= A0O;
            if ((599187 & i8) == 599186) {
            }
            if (i7 != 0) {
            }
            C110804vN A0022 = AbstractC105934my.A00(interfaceC124535dT);
            InterfaceC123485bk interfaceC123485bk2 = AbstractC106494nv.A05;
            InterfaceC124105cl A0032 = AbstractC103104iA.A00(interfaceC123485bk2, interfaceC124535dT, C103734jC.A02, 0);
            c111624wk = (C111624wk) interfaceC124535dT;
            i5 = c111624wk.A02;
            InterfaceC127765ii A0522 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A0042 = C4M9.A00(interfaceC124535dT, interfaceC124475dN2);
            InterfaceC023900h interfaceC023900h22 = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h22);
            AnonymousClass095 anonymousClass0954 = C103724jB.A03;
            A00 = AbstractC107764qG.A00(interfaceC124535dT, A0032, A0522, anonymousClass0954);
            AnonymousClass095 anonymousClass09522 = C103724jB.A02;
            if (!c111624wk.A0L) {
            }
            C3WH.A10(interfaceC124535dT, anonymousClass09522, i5);
            AnonymousClass095 anonymousClass09532 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A0042, anonymousClass09532);
            C112094xX c112094xX2 = InterfaceC124475dN.A00;
            InterfaceC124475dN A023 = AbstractC105934my.A02(A0022, AbstractC108054qq.A01);
            InterfaceC124105cl A0052 = AbstractC103104iA.A00(interfaceC123485bk2, interfaceC124535dT, C103734jC.A00, 48);
            i6 = c111624wk.A02;
            A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A0062 = C4M9.A00(interfaceC124535dT, A023);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h22);
            AbstractC107764qG.A04(interfaceC124535dT, A0052, anonymousClass0954);
            if (!AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A05, A00)) {
            }
            C3WH.A10(interfaceC124535dT, anonymousClass09522, i6);
            AbstractC107764qG.A04(interfaceC124535dT, A0062, anonymousClass09532);
            FillElement fillElement2 = AbstractC108054qq.A02;
            AbstractC79233aH abstractC79233aH2 = C4SN.A00;
            interfaceC124535dT.AEt(abstractC79233aH2);
            InterfaceC124475dN A0A2 = AbstractC108164r4.A0A(fillElement2, 16.0f, 0.0f);
            AbstractC112354xx abstractC112354xx2 = ((C104104jq) C4M0.A00(C4SO.A00, C111624wk.A05(c111624wk))).A01;
            interfaceC124535dT.AEt(abstractC79233aH2);
            long j2 = C4TS.A00;
            AbstractC97104Pq.A00(new C100494ce(new C80473cK(C3WD.A0w(interfaceC124535dT, C4SM.A00).A0R()), 1.0f), interfaceC124535dT, A0A2, abstractC112354xx2, C4SF.A00, 0.0f, 24576, 0);
            interfaceC124535dT.AEt(abstractC79233aH2);
            AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC108164r4.A09(c112094xX2, 24.0f), null, AbstractC106034n8.A02(interfaceC124535dT, 2131233801, 0), null, null, 0.0f, 48, 120);
            interfaceC124535dT.AEt(abstractC79233aH2);
            AbstractC108114qy.A07(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX2, 24.0f, 0.0f), new C107404pZ(3), str, (i8 >> 3) & 14, 4, 0L);
            C3WG.A13(interfaceC124535dT, abstractC79233aH2);
            interfaceC124535dT.AEt(abstractC79233aH2);
            AbstractC102994hz.A00(interfaceC124535dT, AbstractC108164r4.A0B(c112094xX2, 24.0f, 16.0f, 24.0f, 24.0f), C107834qR.A00(null, C3WF.A0u(interfaceC124535dT).A02, null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), null, C3WI.A0n(interfaceC124535dT).getString(enumC94874Gy == EnumC94874Gy.A04 ? 2131900478 : 2131900481), C3WI.A0n(interfaceC124535dT).getString(i2), interfaceC023900h, (i8 >> 15) & 112, 112, 0L, 0L);
            AbstractC97134Pt.A00(interfaceC124535dT, AbstractC108164r4.A05(interfaceC124535dT, abstractC79233aH2, c112094xX2, 0.0f), null, 0, 6, 0L);
            interfaceC124535dT.AEt(abstractC79233aH2);
            InterfaceC124475dN A092 = AbstractC108164r4.A09(c112094xX2, 16.0f);
            C4bO A0222 = AbstractC106034n8.A02(interfaceC124535dT, 2131233640, 0);
            String string3 = C3WI.A0n(interfaceC124535dT).getString(2131900472);
            String string22 = C3WI.A0n(interfaceC124535dT).getString(i);
            interfaceC124535dT.C8v(-1449818701);
            String str32 = str2;
            if (AbstractC041709c.A0h(str2)) {
            }
            C111624wk.A0W(c111624wk, false);
            C4Q2.A00(null, interfaceC124535dT, A092, A0222, null, string3, null, string22, str32, null, 48, 48, 5544, 0L, 0L, false, true);
            C111624wk.A0W(c111624wk, true);
            C111624wk.A0W(c111624wk, true);
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        i8 |= A06;
        if ((i4 & 64) == 0) {
        }
        i8 |= A0O;
        if ((599187 & i8) == 599186) {
        }
        if (i7 != 0) {
        }
        C110804vN A00222 = AbstractC105934my.A00(interfaceC124535dT);
        InterfaceC123485bk interfaceC123485bk22 = AbstractC106494nv.A05;
        InterfaceC124105cl A00322 = AbstractC103104iA.A00(interfaceC123485bk22, interfaceC124535dT, C103734jC.A02, 0);
        c111624wk = (C111624wk) interfaceC124535dT;
        i5 = c111624wk.A02;
        InterfaceC127765ii A05222 = C111624wk.A05(c111624wk);
        InterfaceC124475dN A00422 = C4M9.A00(interfaceC124535dT, interfaceC124475dN2);
        InterfaceC023900h interfaceC023900h222 = C103724jB.A00;
        C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h222);
        AnonymousClass095 anonymousClass09542 = C103724jB.A03;
        A00 = AbstractC107764qG.A00(interfaceC124535dT, A00322, A05222, anonymousClass09542);
        AnonymousClass095 anonymousClass095222 = C103724jB.A02;
        if (!c111624wk.A0L) {
        }
        C3WH.A10(interfaceC124535dT, anonymousClass095222, i5);
        AnonymousClass095 anonymousClass095322 = C103724jB.A04;
        AbstractC107764qG.A04(interfaceC124535dT, A00422, anonymousClass095322);
        C112094xX c112094xX22 = InterfaceC124475dN.A00;
        InterfaceC124475dN A0232 = AbstractC105934my.A02(A00222, AbstractC108054qq.A01);
        InterfaceC124105cl A00522 = AbstractC103104iA.A00(interfaceC123485bk22, interfaceC124535dT, C103734jC.A00, 48);
        i6 = c111624wk.A02;
        A05 = C111624wk.A05(c111624wk);
        InterfaceC124475dN A00622 = C4M9.A00(interfaceC124535dT, A0232);
        C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h222);
        AbstractC107764qG.A04(interfaceC124535dT, A00522, anonymousClass09542);
        if (!AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A05, A00)) {
        }
        C3WH.A10(interfaceC124535dT, anonymousClass095222, i6);
        AbstractC107764qG.A04(interfaceC124535dT, A00622, anonymousClass095322);
        FillElement fillElement22 = AbstractC108054qq.A02;
        AbstractC79233aH abstractC79233aH22 = C4SN.A00;
        interfaceC124535dT.AEt(abstractC79233aH22);
        InterfaceC124475dN A0A22 = AbstractC108164r4.A0A(fillElement22, 16.0f, 0.0f);
        AbstractC112354xx abstractC112354xx22 = ((C104104jq) C4M0.A00(C4SO.A00, C111624wk.A05(c111624wk))).A01;
        interfaceC124535dT.AEt(abstractC79233aH22);
        long j22 = C4TS.A00;
        AbstractC97104Pq.A00(new C100494ce(new C80473cK(C3WD.A0w(interfaceC124535dT, C4SM.A00).A0R()), 1.0f), interfaceC124535dT, A0A22, abstractC112354xx22, C4SF.A00, 0.0f, 24576, 0);
        interfaceC124535dT.AEt(abstractC79233aH22);
        AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC108164r4.A09(c112094xX22, 24.0f), null, AbstractC106034n8.A02(interfaceC124535dT, 2131233801, 0), null, null, 0.0f, 48, 120);
        interfaceC124535dT.AEt(abstractC79233aH22);
        AbstractC108114qy.A07(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX22, 24.0f, 0.0f), new C107404pZ(3), str, (i8 >> 3) & 14, 4, 0L);
        C3WG.A13(interfaceC124535dT, abstractC79233aH22);
        interfaceC124535dT.AEt(abstractC79233aH22);
        AbstractC102994hz.A00(interfaceC124535dT, AbstractC108164r4.A0B(c112094xX22, 24.0f, 16.0f, 24.0f, 24.0f), C107834qR.A00(null, C3WF.A0u(interfaceC124535dT).A02, null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), null, C3WI.A0n(interfaceC124535dT).getString(enumC94874Gy == EnumC94874Gy.A04 ? 2131900478 : 2131900481), C3WI.A0n(interfaceC124535dT).getString(i2), interfaceC023900h, (i8 >> 15) & 112, 112, 0L, 0L);
        AbstractC97134Pt.A00(interfaceC124535dT, AbstractC108164r4.A05(interfaceC124535dT, abstractC79233aH22, c112094xX22, 0.0f), null, 0, 6, 0L);
        interfaceC124535dT.AEt(abstractC79233aH22);
        InterfaceC124475dN A0922 = AbstractC108164r4.A09(c112094xX22, 16.0f);
        C4bO A02222 = AbstractC106034n8.A02(interfaceC124535dT, 2131233640, 0);
        String string32 = C3WI.A0n(interfaceC124535dT).getString(2131900472);
        String string222 = C3WI.A0n(interfaceC124535dT).getString(i);
        interfaceC124535dT.C8v(-1449818701);
        String str322 = str2;
        if (AbstractC041709c.A0h(str2)) {
        }
        C111624wk.A0W(c111624wk, false);
        C4Q2.A00(null, interfaceC124535dT, A0922, A02222, null, string32, null, string222, str322, null, 48, 48, 5544, 0L, 0L, false, true);
        C111624wk.A0W(c111624wk, true);
        C111624wk.A0W(c111624wk, true);
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }
}
