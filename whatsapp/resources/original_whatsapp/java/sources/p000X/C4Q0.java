package p000X;

/* renamed from: X.4Q0, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4Q0 {
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
    
        if (r55.ADL(r63) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        if (r55.ADL(r62) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a4, code lost:
    
        if (r55.ADL(r50) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bb, code lost:
    
        if (r55.ADK(r22) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d2, code lost:
    
        if (r55.ADN(r29) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e9, code lost:
    
        if (r55.ADK(r20) == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00fe, code lost:
    
        if (r55.ADK(r18) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0113, code lost:
    
        if (r55.ADK(r16) == false) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4bO c4bO, C107834qR c107834qR, C107834qR c107834qR2, C107834qR c107834qR3, final String str, final String str2, String str3, final InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, final int i, final int i2, final int i3, long j, long j2, long j3, long j4, boolean z) {
        InterfaceC124475dN A00;
        String str4 = str3;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        long j5 = j;
        C107834qR c107834qR4 = c107834qR;
        long j6 = j2;
        C107834qR c107834qR5 = c107834qR2;
        C107834qR c107834qR6 = c107834qR3;
        long j7 = j3;
        C4bO c4bO2 = c4bO;
        long j8 = j4;
        InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
        boolean z2 = z;
        C00C.A0B(str, str2);
        C00C.A0A(interfaceC023900h, 4);
        interfaceC124535dT.C8x(1425848417);
        int i4 = i | 6;
        if ((i3 & 1) == 0) {
            i4 = i;
            if ((i & 6) == 0) {
                i4 = C3WI.A08(interfaceC124535dT, str) | i;
            }
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A09(interfaceC124535dT, str2);
        }
        int i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0A(interfaceC124535dT, str4);
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0B(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i3 & 16) != 0) {
            i4 |= 24576;
        } else if ((i & 24576) == 0) {
            i4 |= C3WI.A0M(interfaceC124535dT, interfaceC023900h);
        }
        if ((196608 & i) == 0) {
            int i7 = (i3 & 32) == 0 ? 131072 : 65536;
            i4 |= i7;
        }
        if ((i & 1572864) == 0) {
            int i8 = (i3 & 64) == 0 ? 1048576 : 524288;
            i4 |= i8;
        }
        if ((i & 12582912) == 0) {
            int i9 = (i3 & 128) == 0 ? 8388608 : 4194304;
            i4 |= i9;
        }
        if ((i & 100663296) == 0) {
            int i10 = (i3 & 256) == 0 ? 67108864 : 33554432;
            i4 |= i10;
        }
        if ((i & 805306368) == 0) {
            int i11 = (i3 & 512) == 0 ? 536870912 : 268435456;
            i4 |= i11;
        }
        int i12 = i2;
        if ((i2 & 6) == 0) {
            int i13 = (i3 & 1024) == 0 ? 4 : 2;
            i12 = i2 | i13;
        }
        if ((i2 & 48) == 0) {
            int i14 = (i3 & 2048) == 0 ? 32 : 16;
            i12 |= i14;
        }
        if ((i2 & 384) == 0) {
            int i15 = (i3 & 4096) == 0 ? 256 : 128;
            i12 |= i15;
        }
        int i16 = i3 & 8192;
        if (i16 != 0) {
            i12 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i12 |= interfaceC124535dT.ADN(interfaceC023900h3) ? 2048 : 1024;
        }
        int i17 = i3 & 16384;
        if (i17 != 0) {
            i12 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i12 |= interfaceC124535dT.ADM(z2) ? 16384 : 8192;
        }
        if ((i4 & 306783379) == 306783378 && (i12 & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) != 0 && !interfaceC124535dT.AWZ()) {
                interfaceC124535dT.C82();
                if ((i3 & 32) != 0) {
                    i4 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                }
                if ((i3 & 128) != 0) {
                    i4 &= -29360129;
                }
                if ((i3 & 256) != 0) {
                    i4 &= -234881025;
                }
                if ((i3 & 512) != 0) {
                    i4 &= -1879048193;
                }
                if ((i3 & 1024) != 0) {
                    i12 &= -15;
                }
                if ((i3 & 2048) != 0) {
                    i12 &= -113;
                }
                if ((i3 & 4096) != 0) {
                    i12 &= -897;
                }
            } else {
                if (i5 != 0) {
                    str4 = null;
                }
                if (i6 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if ((i3 & 32) != 0) {
                    c107834qR4 = C3WF.A0u(interfaceC124535dT).A00;
                    i4 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    c107834qR5 = C3WF.A0u(interfaceC124535dT).A01;
                    i4 &= -3670017;
                }
                if ((i3 & 128) != 0) {
                    c107834qR6 = C3WF.A0u(interfaceC124535dT).A02;
                    i4 &= -29360129;
                }
                if ((i3 & 256) != 0) {
                    j5 = AbstractC108154r3.A06(interfaceC124535dT, C4SM.A00);
                    i4 &= -234881025;
                }
                if ((i3 & 512) != 0) {
                    c4bO2 = AbstractC106034n8.A02(interfaceC124535dT, 2131233560, 0);
                    i4 &= -1879048193;
                }
                if ((i3 & 1024) != 0) {
                    j6 = AbstractC108154r3.A00(interfaceC124535dT);
                    i12 &= -15;
                }
                if ((i3 & 2048) != 0) {
                    j7 = AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00);
                    i12 &= -113;
                }
                if ((i3 & 4096) != 0) {
                    j8 = AbstractC108154r3.A00(interfaceC124535dT);
                    i12 &= -897;
                }
                if (i16 != 0) {
                    Object A0m = C3WE.A0m(interfaceC124535dT, -930277155);
                    if (A0m == C103514ip.A00) {
                        A0m = C5DD.A00(interfaceC124535dT, 33);
                    }
                    interfaceC023900h3 = (InterfaceC023900h) A0m;
                    C111624wk.A0Z(interfaceC124535dT);
                }
                if (i17 != 0) {
                    z2 = false;
                }
            }
            interfaceC124535dT.ALD();
            if (z2) {
                interfaceC124535dT.C8v(1226274904);
                InterfaceC124475dN A0O = C3WD.A0O(interfaceC124475dN2);
                Object A0m2 = C3WE.A0m(interfaceC124535dT, -930269214);
                Object obj = C103514ip.A00;
                InterfaceC124655df interfaceC124655df = (InterfaceC124655df) C3WH.A0k(A0m2, obj, interfaceC124535dT);
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                C111624wk.A0W(c111624wk, false);
                Object A0m3 = C3WE.A0m(interfaceC124535dT, -930265731);
                if (A0m3 == obj) {
                    A0m3 = C5DD.A00(interfaceC124535dT, 34);
                }
                A00 = C4LF.A00(null, interfaceC124655df, A0O, null, null, C111624wk.A09(c111624wk, A0m3), false);
            } else {
                interfaceC124535dT.C8v(1226575015);
                A00 = C4Q8.A00(interfaceC124535dT, C3WD.A0O(interfaceC124475dN2), interfaceC023900h3);
            }
            C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
            C111624wk.A0W(c111624wk2, false);
            InterfaceC124105cl A0P = C3WH.A0P(interfaceC124535dT);
            int i18 = c111624wk2.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk2);
            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A00);
            InterfaceC023900h interfaceC023900h4 = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk2, interfaceC023900h4);
            AnonymousClass095 anonymousClass095 = C103724jB.A03;
            AnonymousClass095 A003 = AbstractC107764qG.A00(interfaceC124535dT, A0P, A05, anonymousClass095);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (c111624wk2.A0L || !C3WH.A1H(interfaceC124535dT, i18)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i18);
            }
            AnonymousClass095 anonymousClass0953 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A002, anonymousClass0953);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            float A01 = C3WG.A01(interfaceC124535dT, abstractC79233aH);
            InterfaceC124475dN A08 = AbstractC108164r4.A08(c112094xX, A01);
            long j9 = C4TS.A00;
            AbstractC97164Pw.A00(interfaceC124535dT, AbstractC108054qq.A04(A08, A01), c4bO2, null, ((i4 >> 27) & 14) | 48 | ((i12 << 9) & 7168), 0, j6);
            if (str4 != null && !AbstractC041709c.A0h(str4)) {
                interfaceC124535dT.C8v(-1107087144);
                InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT);
                int i19 = c111624wk2.A02;
                InterfaceC127765ii A052 = C111624wk.A05(c111624wk2);
                InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, c112094xX);
                C111624wk.A0N(interfaceC124535dT, c111624wk2, interfaceC023900h4);
                AbstractC107764qG.A04(interfaceC124535dT, A0S, anonymousClass095);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk2, A052, A003) || !C3WH.A1H(interfaceC124535dT, i19)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0952, i19);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A004, anonymousClass0953);
                AbstractC108114qy.A02(interfaceC124535dT, null, c107834qR4, null, str, 0, 0, (i4 & 14) | ((i12 << 3) & 896) | ((i4 << 3) & 3670016), 58, j7);
                interfaceC124535dT.AEt(abstractC79233aH);
                int i20 = i4 >> 6;
                AbstractC102994hz.A01(interfaceC124535dT, AbstractC108164r4.A07(c112094xX, 2.0f), c107834qR6, C107834qR.A00(null, c107834qR5, null, null, C5BB.A01, null, 0, 0, 0, 16777211, 0L, 0L, 0L, 0L), str4, str2, interfaceC023900h, ((i12 << 12) & 3670016) | C3WE.A06(i4 >> 9, (i20 & 14) | (i4 & 112) | (i20 & 896)) | (29360128 & (i4 >> 3)), 0, j8, j5);
                C111624wk.A0W(c111624wk2, true);
            } else {
                interfaceC124535dT.C8v(-1107415062);
                C107834qR A005 = C107834qR.A00(null, c107834qR5, null, null, C5BB.A01, null, 0, 0, 0, 16777211, 0L, 0L, 0L, 0L);
                int A04 = C3WD.A04(i4) | ((i4 >> 6) & 896);
                int i21 = i4 >> 3;
                AbstractC102994hz.A01(interfaceC124535dT, null, c107834qR4, A005, str, str2, interfaceC023900h, ((i12 << 15) & 3670016) | C3WE.A06(i21, A04) | (29360128 & i21), 8, j7, j5);
            }
            C111624wk.A0O(c111624wk2);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final C107834qR c107834qR7 = c107834qR4;
            final C107834qR c107834qR8 = c107834qR5;
            final C107834qR c107834qR9 = c107834qR6;
            final String str5 = str4;
            final InterfaceC023900h interfaceC023900h5 = interfaceC023900h3;
            final long j10 = j5;
            final long j11 = j6;
            final long j12 = j7;
            final long j13 = j8;
            final boolean z3 = z2;
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            final C4bO c4bO3 = c4bO2;
            ALI.A06 = new AnonymousClass095() { // from class: X.5Fm
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj2, Object obj3) {
                    String str6 = str;
                    String str7 = str2;
                    String str8 = str5;
                    InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                    InterfaceC023900h interfaceC023900h6 = interfaceC023900h;
                    C107834qR c107834qR10 = c107834qR7;
                    C107834qR c107834qR11 = c107834qR8;
                    C107834qR c107834qR12 = c107834qR9;
                    long j14 = j10;
                    C4bO c4bO4 = c4bO3;
                    long j15 = j11;
                    long j16 = j12;
                    long j17 = j13;
                    InterfaceC023900h interfaceC023900h7 = interfaceC023900h5;
                    boolean z4 = z3;
                    int i22 = i;
                    int i23 = i2;
                    C4Q0.A00((InterfaceC124535dT) obj2, interfaceC124475dN4, c4bO4, c107834qR10, c107834qR11, c107834qR12, str6, str7, str8, interfaceC023900h6, interfaceC023900h7, AbstractC102434h5.A00(i22), AbstractC102434h5.A01(i23), i3, j14, j15, j16, j17, z4);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
