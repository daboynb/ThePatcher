package p000X;

/* renamed from: X.4Q1, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4Q1 {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r28.ADN(r25) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        if (r28.ADK(r16) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
    
        if (r28.ADK(r18) == false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x020b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC124475dN interfaceC124475dN2, C4bO c4bO, C4bO c4bO2, final String str, String str2, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, final int i, final int i2, final int i3, long j, long j2, boolean z) {
        int A0B;
        int A0O;
        int i4;
        int A0P;
        int i5;
        int i6;
        int A0R;
        int i7;
        int A08;
        C111624wk A03;
        InterfaceC124475dN A00;
        int i8;
        InterfaceC124475dN interfaceC124475dN3;
        C111724ww ALI;
        String str3 = str2;
        InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN;
        long j3 = j2;
        C4bO c4bO3 = c4bO;
        boolean z2 = z;
        long j4 = j;
        InterfaceC023900h interfaceC023900h3 = interfaceC023900h;
        C4bO c4bO4 = c4bO2;
        InterfaceC023900h interfaceC023900h4 = interfaceC023900h2;
        InterfaceC124475dN interfaceC124475dN5 = interfaceC124475dN2;
        C00C.A0A(str, 0);
        interfaceC124535dT.C8x(1587667546);
        if ((i3 & 1) != 0) {
            A0B = i | 6;
        } else {
            A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str) | i : i;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, str3);
        }
        int i10 = i3 & 4;
        if (i10 != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN4);
        }
        if ((i & 3072) == 0) {
            int i11 = (i3 & 8) == 0 ? 2048 : 1024;
            A0B |= i11;
        }
        if ((i & 24576) == 0) {
            int i12 = (i3 & 16) == 0 ? 16384 : 8192;
            A0B |= i12;
        }
        if ((196608 & i) == 0) {
            int i13 = (i3 & 32) == 0 ? 131072 : 65536;
            A0B |= i13;
        }
        int i14 = i3 & 64;
        if (i14 == 0) {
            A0O = (i & 1572864) == 0 ? C3WI.A0O(interfaceC124535dT, interfaceC023900h3) : 1572864;
            i4 = i3 & 128;
            if (i4 == 0) {
                A0P = (i & 12582912) == 0 ? C3WI.A0P(interfaceC124535dT, c4bO4) : 12582912;
                i5 = i3 & 256;
                int i15 = 100663296;
                if (i5 == 0) {
                    if ((100663296 & i) == 0) {
                        i15 = C3WF.A02(interfaceC124535dT.ADM(z2) ? 1 : 0);
                    }
                    i6 = i3 & 512;
                    if (i6 == 0) {
                        A0R = (805306368 & i) == 0 ? C3WI.A0R(interfaceC124535dT, interfaceC023900h4) : 805306368;
                        i7 = i3 & 1024;
                        if (i7 != 0) {
                            A08 = i2 | 6;
                        } else {
                            A08 = (i2 & 6) == 0 ? i2 | C3WI.A08(interfaceC124535dT, interfaceC124475dN5) : i2;
                        }
                        if ((A0B & 306783379) != 306783378 && (A08 & 3) == 2 && interfaceC124535dT.Apg()) {
                            interfaceC124535dT.C82();
                        } else {
                            interfaceC124535dT.C8Q();
                            if ((i & 1) == 0 && !interfaceC124535dT.AWZ()) {
                                A0B = C3WH.A08(interfaceC124535dT, i3, A0B);
                                if ((i3 & 16) != 0) {
                                    A0B &= -57345;
                                }
                                if ((i3 & 32) != 0) {
                                    A0B &= -458753;
                                }
                            } else {
                                if (i9 != 0) {
                                    str3 = null;
                                }
                                if (i10 != 0) {
                                    interfaceC124475dN4 = InterfaceC124475dN.A00;
                                }
                                if ((i3 & 8) != 0) {
                                    c4bO3 = AbstractC106034n8.A02(interfaceC124535dT, 2131233560, 0);
                                    A0B &= -7169;
                                }
                                if ((i3 & 16) != 0) {
                                    j4 = AbstractC108154r3.A00(interfaceC124535dT);
                                    A0B &= -57345;
                                }
                                if ((i3 & 32) != 0) {
                                    j3 = AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00);
                                    A0B &= -458753;
                                }
                                if (i14 != 0) {
                                    Object A0m = C3WE.A0m(interfaceC124535dT, -1235225672);
                                    if (A0m == C103514ip.A00) {
                                        A0m = C5DD.A00(interfaceC124535dT, 35);
                                    }
                                    interfaceC023900h3 = (InterfaceC023900h) A0m;
                                    C111624wk.A0c(interfaceC124535dT, false);
                                }
                                if (i4 != 0) {
                                    c4bO4 = null;
                                }
                                if (i5 != 0) {
                                    z2 = false;
                                }
                                if (i6 != 0) {
                                    Object A0m2 = C3WE.A0m(interfaceC124535dT, -1235222152);
                                    if (A0m2 == C103514ip.A00) {
                                        A0m2 = C5DD.A00(interfaceC124535dT, 36);
                                    }
                                    interfaceC023900h4 = (InterfaceC023900h) A0m2;
                                    C111624wk.A0c(interfaceC124535dT, false);
                                }
                                if (i7 != 0) {
                                    interfaceC124475dN5 = null;
                                }
                            }
                            interfaceC124535dT.ALD();
                            if (!z2) {
                                interfaceC124535dT.C8v(362914124);
                                A00 = C4Q8.A00(interfaceC124535dT, C3WD.A0O(interfaceC124475dN4), interfaceC023900h3);
                                A03 = C111624wk.A03(interfaceC124535dT);
                                z2 = false;
                            } else {
                                interfaceC124535dT.C8v(363021725);
                                InterfaceC124475dN A0O2 = C3WD.A0O(interfaceC124475dN4);
                                Object A0m3 = C3WE.A0m(interfaceC124535dT, -1235210755);
                                Object obj = C103514ip.A00;
                                InterfaceC124655df interfaceC124655df = (InterfaceC124655df) C3WH.A0k(A0m3, obj, interfaceC124535dT);
                                A03 = C111624wk.A03(interfaceC124535dT);
                                Object A0m4 = C3WE.A0m(interfaceC124535dT, -1235207272);
                                if (A0m4 == obj) {
                                    A0m4 = C5DD.A00(interfaceC124535dT, 37);
                                }
                                A00 = C4LF.A00(null, interfaceC124655df, A0O2, null, null, C111624wk.A09(A03, A0m4), false);
                                C111624wk.A0W(A03, false);
                            }
                            InterfaceC124105cl A0P2 = C3WH.A0P(interfaceC124535dT);
                            i8 = A03.A02;
                            InterfaceC127765ii A05 = C111624wk.A05((C111624wk) interfaceC124535dT);
                            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A00);
                            C111624wk.A0L(interfaceC124535dT, A03);
                            AbstractC107764qG.A03(interfaceC124535dT, A0P2, A05);
                            AnonymousClass095 anonymousClass095 = C103724jB.A02;
                            if (!A03.A0L || !C3WH.A1H(interfaceC124535dT, i8)) {
                                C3WH.A10(interfaceC124535dT, anonymousClass095, i8);
                            }
                            AbstractC107764qG.A02(interfaceC124535dT, A002);
                            interfaceC124535dT.C8v(923123437);
                            if (interfaceC124475dN5 == null) {
                                C112094xX c112094xX = InterfaceC124475dN.A00;
                                float A01 = C3WG.A01(interfaceC124535dT, C4SN.A00);
                                InterfaceC124475dN A082 = AbstractC108164r4.A08(c112094xX, A01);
                                long j5 = C4TS.A00;
                                interfaceC124475dN3 = AbstractC108054qq.A04(A082, A01);
                            } else {
                                interfaceC124475dN3 = interfaceC124475dN5;
                            }
                            C111624wk.A0W(A03, false);
                            int i16 = (A0B >> 3) & 7168;
                            AbstractC97164Pw.A00(interfaceC124535dT, interfaceC124475dN3, c4bO3, null, ((A0B >> 9) & 14) | 48 | i16, 0, j4);
                            C112094xX c112094xX2 = InterfaceC124475dN.A00;
                            int i17 = A0B << 3;
                            int i18 = i17 & 112;
                            AbstractC97194Pz.A00(interfaceC124535dT, AbstractC112074xV.A01(c112094xX2), str, str3, i18 | (i17 & 896) | ((A0B >> 6) & 7168), 0, j3);
                            interfaceC124535dT.C8v(923141390);
                            if (c4bO4 != null) {
                                InterfaceC124475dN A083 = AbstractC108164r4.A08(c112094xX2, C3WG.A01(interfaceC124535dT, C4SN.A00));
                                interfaceC124535dT.C8v(-813231889);
                                boolean A1N = AbstractC34841ae.A1N(1879048192 & A0B, 536870912);
                                Object Bta = interfaceC124535dT.Bta();
                                if (A1N || Bta == C103514ip.A00) {
                                    Bta = new C5DI(interfaceC023900h4, 46);
                                    interfaceC124535dT.CDh(Bta);
                                }
                                AbstractC97164Pw.A00(interfaceC124535dT, C4Q8.A00(interfaceC124535dT, A083, C111624wk.A09(A03, Bta)), c4bO4, str, i18 | i16, 0, j4);
                            }
                            C111624wk.A0O(A03);
                        }
                        ALI = interfaceC124535dT.ALI();
                        if (ALI != null) {
                            final String str4 = str3;
                            final InterfaceC023900h interfaceC023900h5 = interfaceC023900h3;
                            final InterfaceC023900h interfaceC023900h6 = interfaceC023900h4;
                            final long j6 = j4;
                            final long j7 = j3;
                            final boolean z3 = z2;
                            final InterfaceC124475dN interfaceC124475dN6 = interfaceC124475dN4;
                            final InterfaceC124475dN interfaceC124475dN7 = interfaceC124475dN5;
                            final C4bO c4bO5 = c4bO3;
                            final C4bO c4bO6 = c4bO4;
                            ALI.A06 = new AnonymousClass095() { // from class: X.5Fh
                                @Override // p000X.AnonymousClass095
                                public final Object invoke(Object obj2, Object obj3) {
                                    String str5 = str;
                                    String str6 = str4;
                                    InterfaceC124475dN interfaceC124475dN8 = interfaceC124475dN6;
                                    C4bO c4bO7 = c4bO5;
                                    long j8 = j6;
                                    long j9 = j7;
                                    InterfaceC023900h interfaceC023900h7 = interfaceC023900h5;
                                    C4bO c4bO8 = c4bO6;
                                    boolean z4 = z3;
                                    InterfaceC023900h interfaceC023900h8 = interfaceC023900h6;
                                    InterfaceC124475dN interfaceC124475dN9 = interfaceC124475dN7;
                                    int i19 = i;
                                    int i20 = i2;
                                    C4Q1.A00((InterfaceC124535dT) obj2, interfaceC124475dN8, interfaceC124475dN9, c4bO7, c4bO8, str5, str6, interfaceC023900h7, interfaceC023900h8, AbstractC102434h5.A00(i19), AbstractC102434h5.A01(i20), i3, j8, j9, z4);
                                    return C06930Mq.A00;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    A0B |= A0R;
                    i7 = i3 & 1024;
                    if (i7 != 0) {
                    }
                    if ((A0B & 306783379) != 306783378) {
                    }
                    interfaceC124535dT.C8Q();
                    if ((i & 1) == 0) {
                    }
                    if (i9 != 0) {
                    }
                    if (i10 != 0) {
                    }
                    if ((i3 & 8) != 0) {
                    }
                    if ((i3 & 16) != 0) {
                    }
                    if ((i3 & 32) != 0) {
                    }
                    if (i14 != 0) {
                    }
                    if (i4 != 0) {
                    }
                    if (i5 != 0) {
                    }
                    if (i6 != 0) {
                    }
                    if (i7 != 0) {
                    }
                    interfaceC124535dT.ALD();
                    if (!z2) {
                    }
                    InterfaceC124105cl A0P22 = C3WH.A0P(interfaceC124535dT);
                    i8 = A03.A02;
                    InterfaceC127765ii A052 = C111624wk.A05((C111624wk) interfaceC124535dT);
                    InterfaceC124475dN A0022 = C4M9.A00(interfaceC124535dT, A00);
                    C111624wk.A0L(interfaceC124535dT, A03);
                    AbstractC107764qG.A03(interfaceC124535dT, A0P22, A052);
                    AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                    if (!A03.A0L) {
                    }
                    C3WH.A10(interfaceC124535dT, anonymousClass0952, i8);
                    AbstractC107764qG.A02(interfaceC124535dT, A0022);
                    interfaceC124535dT.C8v(923123437);
                    if (interfaceC124475dN5 == null) {
                    }
                    C111624wk.A0W(A03, false);
                    int i162 = (A0B >> 3) & 7168;
                    AbstractC97164Pw.A00(interfaceC124535dT, interfaceC124475dN3, c4bO3, null, ((A0B >> 9) & 14) | 48 | i162, 0, j4);
                    C112094xX c112094xX22 = InterfaceC124475dN.A00;
                    int i172 = A0B << 3;
                    int i182 = i172 & 112;
                    AbstractC97194Pz.A00(interfaceC124535dT, AbstractC112074xV.A01(c112094xX22), str, str3, i182 | (i172 & 896) | ((A0B >> 6) & 7168), 0, j3);
                    interfaceC124535dT.C8v(923141390);
                    if (c4bO4 != null) {
                    }
                    C111624wk.A0O(A03);
                    ALI = interfaceC124535dT.ALI();
                    if (ALI != null) {
                    }
                }
                A0B |= i15;
                i6 = i3 & 512;
                if (i6 == 0) {
                }
                A0B |= A0R;
                i7 = i3 & 1024;
                if (i7 != 0) {
                }
                if ((A0B & 306783379) != 306783378) {
                }
                interfaceC124535dT.C8Q();
                if ((i & 1) == 0) {
                }
                if (i9 != 0) {
                }
                if (i10 != 0) {
                }
                if ((i3 & 8) != 0) {
                }
                if ((i3 & 16) != 0) {
                }
                if ((i3 & 32) != 0) {
                }
                if (i14 != 0) {
                }
                if (i4 != 0) {
                }
                if (i5 != 0) {
                }
                if (i6 != 0) {
                }
                if (i7 != 0) {
                }
                interfaceC124535dT.ALD();
                if (!z2) {
                }
                InterfaceC124105cl A0P222 = C3WH.A0P(interfaceC124535dT);
                i8 = A03.A02;
                InterfaceC127765ii A0522 = C111624wk.A05((C111624wk) interfaceC124535dT);
                InterfaceC124475dN A00222 = C4M9.A00(interfaceC124535dT, A00);
                C111624wk.A0L(interfaceC124535dT, A03);
                AbstractC107764qG.A03(interfaceC124535dT, A0P222, A0522);
                AnonymousClass095 anonymousClass09522 = C103724jB.A02;
                if (!A03.A0L) {
                }
                C3WH.A10(interfaceC124535dT, anonymousClass09522, i8);
                AbstractC107764qG.A02(interfaceC124535dT, A00222);
                interfaceC124535dT.C8v(923123437);
                if (interfaceC124475dN5 == null) {
                }
                C111624wk.A0W(A03, false);
                int i1622 = (A0B >> 3) & 7168;
                AbstractC97164Pw.A00(interfaceC124535dT, interfaceC124475dN3, c4bO3, null, ((A0B >> 9) & 14) | 48 | i1622, 0, j4);
                C112094xX c112094xX222 = InterfaceC124475dN.A00;
                int i1722 = A0B << 3;
                int i1822 = i1722 & 112;
                AbstractC97194Pz.A00(interfaceC124535dT, AbstractC112074xV.A01(c112094xX222), str, str3, i1822 | (i1722 & 896) | ((A0B >> 6) & 7168), 0, j3);
                interfaceC124535dT.C8v(923141390);
                if (c4bO4 != null) {
                }
                C111624wk.A0O(A03);
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                }
            }
            A0B |= A0P;
            i5 = i3 & 256;
            int i152 = 100663296;
            if (i5 == 0) {
            }
            A0B |= i152;
            i6 = i3 & 512;
            if (i6 == 0) {
            }
            A0B |= A0R;
            i7 = i3 & 1024;
            if (i7 != 0) {
            }
            if ((A0B & 306783379) != 306783378) {
            }
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if ((i3 & 8) != 0) {
            }
            if ((i3 & 16) != 0) {
            }
            if ((i3 & 32) != 0) {
            }
            if (i14 != 0) {
            }
            if (i4 != 0) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            interfaceC124535dT.ALD();
            if (!z2) {
            }
            InterfaceC124105cl A0P2222 = C3WH.A0P(interfaceC124535dT);
            i8 = A03.A02;
            InterfaceC127765ii A05222 = C111624wk.A05((C111624wk) interfaceC124535dT);
            InterfaceC124475dN A002222 = C4M9.A00(interfaceC124535dT, A00);
            C111624wk.A0L(interfaceC124535dT, A03);
            AbstractC107764qG.A03(interfaceC124535dT, A0P2222, A05222);
            AnonymousClass095 anonymousClass095222 = C103724jB.A02;
            if (!A03.A0L) {
            }
            C3WH.A10(interfaceC124535dT, anonymousClass095222, i8);
            AbstractC107764qG.A02(interfaceC124535dT, A002222);
            interfaceC124535dT.C8v(923123437);
            if (interfaceC124475dN5 == null) {
            }
            C111624wk.A0W(A03, false);
            int i16222 = (A0B >> 3) & 7168;
            AbstractC97164Pw.A00(interfaceC124535dT, interfaceC124475dN3, c4bO3, null, ((A0B >> 9) & 14) | 48 | i16222, 0, j4);
            C112094xX c112094xX2222 = InterfaceC124475dN.A00;
            int i17222 = A0B << 3;
            int i18222 = i17222 & 112;
            AbstractC97194Pz.A00(interfaceC124535dT, AbstractC112074xV.A01(c112094xX2222), str, str3, i18222 | (i17222 & 896) | ((A0B >> 6) & 7168), 0, j3);
            interfaceC124535dT.C8v(923141390);
            if (c4bO4 != null) {
            }
            C111624wk.A0O(A03);
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        A0B |= A0O;
        i4 = i3 & 128;
        if (i4 == 0) {
        }
        A0B |= A0P;
        i5 = i3 & 256;
        int i1522 = 100663296;
        if (i5 == 0) {
        }
        A0B |= i1522;
        i6 = i3 & 512;
        if (i6 == 0) {
        }
        A0B |= A0R;
        i7 = i3 & 1024;
        if (i7 != 0) {
        }
        if ((A0B & 306783379) != 306783378) {
        }
        interfaceC124535dT.C8Q();
        if ((i & 1) == 0) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if ((i3 & 8) != 0) {
        }
        if ((i3 & 16) != 0) {
        }
        if ((i3 & 32) != 0) {
        }
        if (i14 != 0) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        interfaceC124535dT.ALD();
        if (!z2) {
        }
        InterfaceC124105cl A0P22222 = C3WH.A0P(interfaceC124535dT);
        i8 = A03.A02;
        InterfaceC127765ii A052222 = C111624wk.A05((C111624wk) interfaceC124535dT);
        InterfaceC124475dN A0022222 = C4M9.A00(interfaceC124535dT, A00);
        C111624wk.A0L(interfaceC124535dT, A03);
        AbstractC107764qG.A03(interfaceC124535dT, A0P22222, A052222);
        AnonymousClass095 anonymousClass0952222 = C103724jB.A02;
        if (!A03.A0L) {
        }
        C3WH.A10(interfaceC124535dT, anonymousClass0952222, i8);
        AbstractC107764qG.A02(interfaceC124535dT, A0022222);
        interfaceC124535dT.C8v(923123437);
        if (interfaceC124475dN5 == null) {
        }
        C111624wk.A0W(A03, false);
        int i162222 = (A0B >> 3) & 7168;
        AbstractC97164Pw.A00(interfaceC124535dT, interfaceC124475dN3, c4bO3, null, ((A0B >> 9) & 14) | 48 | i162222, 0, j4);
        C112094xX c112094xX22222 = InterfaceC124475dN.A00;
        int i172222 = A0B << 3;
        int i182222 = i172222 & 112;
        AbstractC97194Pz.A00(interfaceC124535dT, AbstractC112074xV.A01(c112094xX22222), str, str3, i182222 | (i172222 & 896) | ((A0B >> 6) & 7168), 0, j3);
        interfaceC124535dT.C8v(923141390);
        if (c4bO4 != null) {
        }
        C111624wk.A0O(A03);
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }
}
