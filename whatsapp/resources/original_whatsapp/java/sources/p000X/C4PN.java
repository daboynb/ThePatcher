package p000X;

import java.util.Set;

/* renamed from: X.4PN, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PN {
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0150 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, final C4KH c4kh, String str, final InterfaceC023900h interfaceC023900h, final InterfaceC023900h interfaceC023900h2, final InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, final int i, final int i2, final boolean z, boolean z2) {
        int A0N;
        int i3;
        int A00;
        int i4;
        int A0P;
        Set set;
        Object A0m;
        Object obj;
        InterfaceC124805du interfaceC124805du;
        boolean A1M;
        Object Bta;
        C111724ww ALI;
        InterfaceC023900h interfaceC023900h5 = interfaceC023900h4;
        boolean z3 = z2;
        String str2 = str;
        AbstractC34851af.A16(interfaceC023900h, interfaceC023900h2);
        C00C.A0A(interfaceC023900h3, 5);
        interfaceC124535dT.C8x(1645119831);
        int i5 = i2 & 1;
        int A0B = i5 != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str2) | i : i;
        if ((i2 & 2) != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A0S(interfaceC124535dT, z);
        }
        if ((i2 & 4) != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, c4kh);
        }
        if ((i2 & 8) != 0) {
            A0B |= 3072;
        } else if ((i & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, interfaceC023900h);
        }
        if ((i2 & 16) != 0) {
            A0B |= 24576;
        } else if ((i & 24576) == 0) {
            A0B |= C3WI.A0M(interfaceC124535dT, interfaceC023900h2);
        }
        if ((i2 & 32) == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, interfaceC023900h3) : 196608;
            i3 = i2 & 64;
            if (i3 == 0) {
                A00 = (i & 1572864) == 0 ? C3WF.A00(interfaceC124535dT.ADM(z3) ? 1 : 0) : 1572864;
                i4 = i2 & 128;
                if (i4 == 0) {
                    A0P = (i & 12582912) == 0 ? C3WI.A0P(interfaceC124535dT, interfaceC023900h5) : 12582912;
                    if ((4793491 & A0B) == 4793490 || !interfaceC124535dT.Apg()) {
                        if (i5 != 0) {
                            str2 = "CoolUser";
                        }
                        if (i3 != 0) {
                            z3 = false;
                        }
                        if (i4 != 0) {
                            Object A0m2 = C3WE.A0m(interfaceC124535dT, -1327573259);
                            if (A0m2 == C103514ip.A00) {
                                A0m2 = C5DC.A00(interfaceC124535dT, 40);
                            }
                            interfaceC023900h5 = (InterfaceC023900h) A0m2;
                            C111624wk.A0Z(interfaceC124535dT);
                        }
                        set = !(c4kh instanceof C943548w) ? ((C943548w) c4kh).A00 : C21270sv.A00;
                        C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                        Object A002 = C4M0.A00(AbstractC106524ny.A0C, C111624wk.A05(c111624wk));
                        C111134vw c111134vw = C107334pR.A0N.A00(interfaceC124535dT).A03;
                        interfaceC124535dT.AEt(AbstractC106524ny.A03);
                        boolean A1L = AbstractC34841ae.A1L(((C259612c) c111134vw.A00.getValue()).A00);
                        Object[] objArr = new Object[0];
                        A0m = C3WE.A0m(interfaceC124535dT, -1327549684);
                        obj = C103514ip.A00;
                        if (A0m == obj) {
                            A0m = C5DC.A00(interfaceC124535dT, 41);
                        }
                        C111624wk.A0W(c111624wk, false);
                        interfaceC124805du = (InterfaceC124805du) C4M8.A00(interfaceC124535dT, null, (InterfaceC023900h) A0m, objArr, 6);
                        Boolean valueOf = Boolean.valueOf(z);
                        interfaceC124535dT.C8v(-1327547490);
                        A1M = C3WH.A1M(interfaceC124535dT, A002, interfaceC124805du, interfaceC124535dT.ADN(set) | AbstractC34841ae.A1N(A0B & 112, 32) | interfaceC124535dT.ADM(A1L)) | AbstractC34841ae.A1N(A0B & 29360128, 8388608);
                        Bta = interfaceC124535dT.Bta();
                        if (!A1M || Bta == obj) {
                            Bta = new C181387va(interfaceC124805du, A002, set, interfaceC023900h5, null, 2, z, A1L);
                            interfaceC124535dT.CDh(Bta);
                        }
                        C111624wk.A0M(interfaceC124535dT, c111624wk, Bta, valueOf);
                        if (C3WG.A1S(interfaceC124805du) && !set.isEmpty()) {
                            AbstractC97074Pn.A00(interfaceC124535dT, null, null, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C117065Dt(set, interfaceC023900h, interfaceC023900h2, interfaceC023900h3, 1), 1359062816), ((A0B >> 9) & 14) | 3072, 6);
                        }
                    } else {
                        interfaceC124535dT.C82();
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI == null) {
                        final boolean z4 = z3;
                        final String str3 = str2;
                        final InterfaceC023900h interfaceC023900h6 = interfaceC023900h5;
                        ALI.A06 = new AnonymousClass095() { // from class: X.5FV
                            @Override // p000X.AnonymousClass095
                            public final Object invoke(Object obj2, Object obj3) {
                                String str4 = str3;
                                boolean z5 = z;
                                C4KH c4kh2 = c4kh;
                                InterfaceC023900h interfaceC023900h7 = interfaceC023900h;
                                InterfaceC023900h interfaceC023900h8 = interfaceC023900h2;
                                InterfaceC023900h interfaceC023900h9 = interfaceC023900h3;
                                boolean z6 = z4;
                                InterfaceC023900h interfaceC023900h10 = interfaceC023900h6;
                                int i6 = i;
                                C4PN.A00((InterfaceC124535dT) obj2, c4kh2, str4, interfaceC023900h7, interfaceC023900h8, interfaceC023900h9, interfaceC023900h10, AbstractC102434h5.A00(i6), i2, z5, z6);
                                return C06930Mq.A00;
                            }
                        };
                        return;
                    }
                    return;
                }
                A0B |= A0P;
                if ((4793491 & A0B) == 4793490) {
                }
                if (i5 != 0) {
                }
                if (i3 != 0) {
                }
                if (i4 != 0) {
                }
                if (!(c4kh instanceof C943548w)) {
                }
                C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                Object A0022 = C4M0.A00(AbstractC106524ny.A0C, C111624wk.A05(c111624wk2));
                C111134vw c111134vw2 = C107334pR.A0N.A00(interfaceC124535dT).A03;
                interfaceC124535dT.AEt(AbstractC106524ny.A03);
                boolean A1L2 = AbstractC34841ae.A1L(((C259612c) c111134vw2.A00.getValue()).A00);
                Object[] objArr2 = new Object[0];
                A0m = C3WE.A0m(interfaceC124535dT, -1327549684);
                obj = C103514ip.A00;
                if (A0m == obj) {
                }
                C111624wk.A0W(c111624wk2, false);
                interfaceC124805du = (InterfaceC124805du) C4M8.A00(interfaceC124535dT, null, (InterfaceC023900h) A0m, objArr2, 6);
                Boolean valueOf2 = Boolean.valueOf(z);
                interfaceC124535dT.C8v(-1327547490);
                A1M = C3WH.A1M(interfaceC124535dT, A0022, interfaceC124805du, interfaceC124535dT.ADN(set) | AbstractC34841ae.A1N(A0B & 112, 32) | interfaceC124535dT.ADM(A1L2)) | AbstractC34841ae.A1N(A0B & 29360128, 8388608);
                Bta = interfaceC124535dT.Bta();
                if (!A1M) {
                }
                Bta = new C181387va(interfaceC124805du, A0022, set, interfaceC023900h5, null, 2, z, A1L2);
                interfaceC124535dT.CDh(Bta);
                C111624wk.A0M(interfaceC124535dT, c111624wk2, Bta, valueOf2);
                if (C3WG.A1S(interfaceC124805du)) {
                    AbstractC97074Pn.A00(interfaceC124535dT, null, null, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C117065Dt(set, interfaceC023900h, interfaceC023900h2, interfaceC023900h3, 1), 1359062816), ((A0B >> 9) & 14) | 3072, 6);
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI == null) {
                }
            }
            A0B |= A00;
            i4 = i2 & 128;
            if (i4 == 0) {
            }
            A0B |= A0P;
            if ((4793491 & A0B) == 4793490) {
            }
            if (i5 != 0) {
            }
            if (i3 != 0) {
            }
            if (i4 != 0) {
            }
            if (!(c4kh instanceof C943548w)) {
            }
            C111624wk c111624wk22 = (C111624wk) interfaceC124535dT;
            Object A00222 = C4M0.A00(AbstractC106524ny.A0C, C111624wk.A05(c111624wk22));
            C111134vw c111134vw22 = C107334pR.A0N.A00(interfaceC124535dT).A03;
            interfaceC124535dT.AEt(AbstractC106524ny.A03);
            boolean A1L22 = AbstractC34841ae.A1L(((C259612c) c111134vw22.A00.getValue()).A00);
            Object[] objArr22 = new Object[0];
            A0m = C3WE.A0m(interfaceC124535dT, -1327549684);
            obj = C103514ip.A00;
            if (A0m == obj) {
            }
            C111624wk.A0W(c111624wk22, false);
            interfaceC124805du = (InterfaceC124805du) C4M8.A00(interfaceC124535dT, null, (InterfaceC023900h) A0m, objArr22, 6);
            Boolean valueOf22 = Boolean.valueOf(z);
            interfaceC124535dT.C8v(-1327547490);
            A1M = C3WH.A1M(interfaceC124535dT, A00222, interfaceC124805du, interfaceC124535dT.ADN(set) | AbstractC34841ae.A1N(A0B & 112, 32) | interfaceC124535dT.ADM(A1L22)) | AbstractC34841ae.A1N(A0B & 29360128, 8388608);
            Bta = interfaceC124535dT.Bta();
            if (!A1M) {
            }
            Bta = new C181387va(interfaceC124805du, A00222, set, interfaceC023900h5, null, 2, z, A1L22);
            interfaceC124535dT.CDh(Bta);
            C111624wk.A0M(interfaceC124535dT, c111624wk22, Bta, valueOf22);
            if (C3WG.A1S(interfaceC124805du)) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
            }
        }
        A0B |= A0N;
        i3 = i2 & 64;
        if (i3 == 0) {
        }
        A0B |= A00;
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        A0B |= A0P;
        if ((4793491 & A0B) == 4793490) {
        }
        if (i5 != 0) {
        }
        if (i3 != 0) {
        }
        if (i4 != 0) {
        }
        if (!(c4kh instanceof C943548w)) {
        }
        C111624wk c111624wk222 = (C111624wk) interfaceC124535dT;
        Object A002222 = C4M0.A00(AbstractC106524ny.A0C, C111624wk.A05(c111624wk222));
        C111134vw c111134vw222 = C107334pR.A0N.A00(interfaceC124535dT).A03;
        interfaceC124535dT.AEt(AbstractC106524ny.A03);
        boolean A1L222 = AbstractC34841ae.A1L(((C259612c) c111134vw222.A00.getValue()).A00);
        Object[] objArr222 = new Object[0];
        A0m = C3WE.A0m(interfaceC124535dT, -1327549684);
        obj = C103514ip.A00;
        if (A0m == obj) {
        }
        C111624wk.A0W(c111624wk222, false);
        interfaceC124805du = (InterfaceC124805du) C4M8.A00(interfaceC124535dT, null, (InterfaceC023900h) A0m, objArr222, 6);
        Boolean valueOf222 = Boolean.valueOf(z);
        interfaceC124535dT.C8v(-1327547490);
        A1M = C3WH.A1M(interfaceC124535dT, A002222, interfaceC124805du, interfaceC124535dT.ADN(set) | AbstractC34841ae.A1N(A0B & 112, 32) | interfaceC124535dT.ADM(A1L222)) | AbstractC34841ae.A1N(A0B & 29360128, 8388608);
        Bta = interfaceC124535dT.Bta();
        if (!A1M) {
        }
        Bta = new C181387va(interfaceC124805du, A002222, set, interfaceC023900h5, null, 2, z, A1L222);
        interfaceC124535dT.CDh(Bta);
        C111624wk.A0M(interfaceC124535dT, c111624wk222, Bta, valueOf222);
        if (C3WG.A1S(interfaceC124805du)) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }
}
