package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4QF, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4QF {
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009e, code lost:
    
        if (r54.ADL(r10) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C108134r1 c108134r1, C107404pZ c107404pZ, EnumC277719q enumC277719q, C95914Kz c95914Kz, final String str, Function1 function1, int i, int i2, int i3, final int i4, final int i5, final int i6, boolean z) {
        int A0B;
        int A06;
        int i7;
        int i8;
        int i9;
        int i10;
        int A0I;
        Function1 function12;
        int i11;
        int A09;
        C107834qR c107834qR;
        long j;
        C111724ww ALI;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        boolean z2 = z;
        EnumC277719q enumC277719q2 = enumC277719q;
        C108134r1 c108134r12 = c108134r1;
        C107404pZ c107404pZ2 = c107404pZ;
        int i12 = i;
        int i13 = i2;
        C95914Kz c95914Kz2 = c95914Kz;
        C00C.A0A(str, 1);
        interfaceC124535dT.C8x(1832444819);
        int i14 = i6 & 1;
        if (i14 != 0) {
            A0B = i4 | 6;
        } else {
            A0B = (i4 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN2) | i4 : i4;
        }
        if ((i6 & 2) != 0) {
            A0B |= 48;
        } else if ((i4 & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, str);
        }
        int i15 = i6 & 4;
        if (i15 != 0) {
            A0B |= 384;
        } else if ((i4 & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, enumC277719q2);
        }
        int i16 = i6 & 8;
        if (i16 != 0) {
            A0B |= 3072;
        } else if ((i4 & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, c108134r12);
        }
        int i17 = i6 & 16;
        if (i17 != 0) {
            A0B |= 24576;
        } else if ((i4 & 24576) == 0) {
            A0B |= C3WI.A0C(interfaceC124535dT, c107404pZ2);
        }
        int i18 = i6 & 32;
        if (i18 == 0) {
            A06 = (i4 & 196608) == 0 ? C3WI.A06(interfaceC124535dT, i12) : 196608;
            i7 = i6 & 64;
            int i19 = 1572864;
            if (i7 == 0) {
                if ((1572864 & i4) == 0) {
                    i19 = C3WF.A00(interfaceC124535dT.ADM(z2) ? 1 : 0);
                }
                i8 = i6 & 128;
                int i20 = 12582912;
                if (i8 == 0) {
                    if ((12582912 & i4) == 0) {
                        i20 = C3WG.A09(interfaceC124535dT.ADJ(i13) ? 1 : 0);
                    }
                    i9 = i6 & 256;
                    int i21 = 100663296;
                    if (i9 == 0) {
                        if ((100663296 & i4) == 0) {
                            i21 = C3WF.A02(interfaceC124535dT.ADJ(i3) ? 1 : 0);
                        }
                        if ((i4 & 805306368) == 0) {
                            int i22 = (i6 & 512) == 0 ? 536870912 : 268435456;
                            A0B |= i22;
                        }
                        i10 = i6 & 1024;
                        if (i10 != 0) {
                            A0I = i5 | 6;
                        } else {
                            A0I = (i5 & 6) == 0 ? i5 | C3WI.A0I(interfaceC124535dT, function1) : i5;
                        }
                        if ((A0B & 306783379) != 306783378 && (A0I & 3) == 2 && interfaceC124535dT.Apg()) {
                            interfaceC124535dT.C82();
                            i11 = i3;
                            function12 = function1;
                        } else {
                            interfaceC124535dT.C8Q();
                            if ((i4 & 1) == 0 && !interfaceC124535dT.AWZ()) {
                                interfaceC124535dT.C82();
                                if ((i6 & 512) != 0) {
                                    A0B &= -1879048193;
                                }
                                function12 = function1;
                                i11 = i3;
                            } else {
                                if (i14 != 0) {
                                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                                }
                                if (i15 != 0) {
                                    enumC277719q2 = EnumC277719q.A04;
                                }
                                function12 = null;
                                if (i16 != 0) {
                                    c108134r12 = null;
                                }
                                if (i17 != 0) {
                                    c107404pZ2 = null;
                                }
                                if (i18 != 0) {
                                    i12 = 1;
                                }
                                if (i7 != 0) {
                                    z2 = true;
                                }
                                if (i8 != 0) {
                                    i13 = Integer.MAX_VALUE;
                                }
                                i11 = i9 == 0 ? i3 : 1;
                                if ((i6 & 512) != 0) {
                                    c95914Kz2 = new C95914Kz();
                                    A0B &= -1879048193;
                                }
                                if (i10 == 0) {
                                    function12 = function1;
                                }
                            }
                            interfaceC124535dT.ALD();
                            boolean A1Z = AbstractC34841ae.A1Z(enumC277719q2, c95914Kz2);
                            A09 = C3WD.A09(interfaceC124535dT, enumC277719q2, 187727426);
                            switch (A09) {
                                case 0:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843845905).A0E;
                                    break;
                                case 1:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843848625).A0F;
                                    break;
                                case 2:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843851247).A0C;
                                    break;
                                case 3:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843853807).A0D;
                                    break;
                                case 4:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843856235).A00;
                                    break;
                                case 5:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843858901).A01;
                                    break;
                                case 6:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843861515).A02;
                                    break;
                                case 7:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843864181).A03;
                                    break;
                                case 8:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843866795).A04;
                                    break;
                                case 9:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843869461).A05;
                                    break;
                                case 10:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843872239).A06;
                                    break;
                                case 11:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843875641).A07;
                                    break;
                                case 12:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843878543).A08;
                                    break;
                                case 13:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843881945).A09;
                                    break;
                                case 14:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843884847).A0A;
                                    break;
                                case 15:
                                    c107834qR = C3WH.A0g(interfaceC124535dT, 843888249).A0B;
                                    break;
                                default:
                                    interfaceC124535dT.C8v(843844239);
                                    throw C111624wk.A08(interfaceC124535dT);
                            }
                            C111624wk A03 = C111624wk.A03(interfaceC124535dT);
                            C107834qR A00 = C107834qR.A00(null, c107834qR, null, new C4c4(0), null, null, 0, 0, A1Z ? 1 : 0, 12582903, 0L, 0L, 0L, 0L);
                            C111624wk.A0W(A03, false);
                            interfaceC124535dT.C8v(-1599997356);
                            if (c108134r12 == null) {
                                interfaceC124535dT.C8v(-1730859723);
                                if (A09 != 8 && A09 != 9) {
                                    interfaceC124535dT.C8v(209407206);
                                    j = AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00);
                                } else {
                                    interfaceC124535dT.C8v(209405387);
                                    j = AbstractC108154r3.A00(interfaceC124535dT);
                                }
                                C111624wk.A0W(A03, false);
                                C111624wk.A0W(A03, false);
                            } else {
                                j = c108134r12.A00;
                            }
                            C111624wk.A0W(A03, false);
                            int i23 = ((A0B >> 3) & 14) | ((A0B << 3) & 112) | ((A0B << 15) & 1879048192);
                            int i24 = A0B >> 12;
                            AbstractC106344ne.A00(interfaceC124535dT, interfaceC124475dN2, A00, null, null, null, c107404pZ2, null, str, function12, i12, i13, i11, i23, C3WE.A05(A0I << 15, C3WE.A06(i24, C3WF.A05(i24, i24 & 112))), 1528, j, 0L, 0L, 0L, z2);
                        }
                        ALI = interfaceC124535dT.ALI();
                        if (ALI != null) {
                            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                            final C108134r1 c108134r13 = c108134r12;
                            final C107404pZ c107404pZ3 = c107404pZ2;
                            final EnumC277719q enumC277719q3 = enumC277719q2;
                            final C95914Kz c95914Kz3 = c95914Kz2;
                            final Function1 function13 = function12;
                            final int i25 = i12;
                            final int i26 = i13;
                            final int i27 = i11;
                            final boolean z3 = z2;
                            ALI.A06 = new AnonymousClass095() { // from class: X.5Fi
                                @Override // p000X.AnonymousClass095
                                public final Object invoke(Object obj, Object obj2) {
                                    InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.this;
                                    String str2 = str;
                                    EnumC277719q enumC277719q4 = enumC277719q3;
                                    C108134r1 c108134r14 = c108134r13;
                                    C107404pZ c107404pZ4 = c107404pZ3;
                                    int i28 = i25;
                                    boolean z4 = z3;
                                    int i29 = i26;
                                    int i30 = i27;
                                    C95914Kz c95914Kz4 = c95914Kz3;
                                    Function1 function14 = function13;
                                    int i31 = i4;
                                    int i32 = i5;
                                    C4QF.A00((InterfaceC124535dT) obj, interfaceC124475dN4, c108134r14, c107404pZ4, enumC277719q4, c95914Kz4, str2, function14, i28, i29, i30, AbstractC102434h5.A00(i31), AbstractC102434h5.A01(i32), i6, z4);
                                    return C06930Mq.A00;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    A0B |= i21;
                    if ((i4 & 805306368) == 0) {
                    }
                    i10 = i6 & 1024;
                    if (i10 != 0) {
                    }
                    if ((A0B & 306783379) != 306783378) {
                    }
                    interfaceC124535dT.C8Q();
                    if ((i4 & 1) == 0) {
                    }
                    if (i14 != 0) {
                    }
                    if (i15 != 0) {
                    }
                    function12 = null;
                    if (i16 != 0) {
                    }
                    if (i17 != 0) {
                    }
                    if (i18 != 0) {
                    }
                    if (i7 != 0) {
                    }
                    if (i8 != 0) {
                    }
                    if (i9 == 0) {
                    }
                    if ((i6 & 512) != 0) {
                    }
                    if (i10 == 0) {
                    }
                    interfaceC124535dT.ALD();
                    boolean A1Z2 = AbstractC34841ae.A1Z(enumC277719q2, c95914Kz2);
                    A09 = C3WD.A09(interfaceC124535dT, enumC277719q2, 187727426);
                    switch (A09) {
                    }
                    C111624wk A032 = C111624wk.A03(interfaceC124535dT);
                    C107834qR A002 = C107834qR.A00(null, c107834qR, null, new C4c4(0), null, null, 0, 0, A1Z2 ? 1 : 0, 12582903, 0L, 0L, 0L, 0L);
                    C111624wk.A0W(A032, false);
                    interfaceC124535dT.C8v(-1599997356);
                    if (c108134r12 == null) {
                    }
                    C111624wk.A0W(A032, false);
                    int i232 = ((A0B >> 3) & 14) | ((A0B << 3) & 112) | ((A0B << 15) & 1879048192);
                    int i242 = A0B >> 12;
                    AbstractC106344ne.A00(interfaceC124535dT, interfaceC124475dN2, A002, null, null, null, c107404pZ2, null, str, function12, i12, i13, i11, i232, C3WE.A05(A0I << 15, C3WE.A06(i242, C3WF.A05(i242, i242 & 112))), 1528, j, 0L, 0L, 0L, z2);
                    ALI = interfaceC124535dT.ALI();
                    if (ALI != null) {
                    }
                }
                A0B |= i20;
                i9 = i6 & 256;
                int i212 = 100663296;
                if (i9 == 0) {
                }
                A0B |= i212;
                if ((i4 & 805306368) == 0) {
                }
                i10 = i6 & 1024;
                if (i10 != 0) {
                }
                if ((A0B & 306783379) != 306783378) {
                }
                interfaceC124535dT.C8Q();
                if ((i4 & 1) == 0) {
                }
                if (i14 != 0) {
                }
                if (i15 != 0) {
                }
                function12 = null;
                if (i16 != 0) {
                }
                if (i17 != 0) {
                }
                if (i18 != 0) {
                }
                if (i7 != 0) {
                }
                if (i8 != 0) {
                }
                if (i9 == 0) {
                }
                if ((i6 & 512) != 0) {
                }
                if (i10 == 0) {
                }
                interfaceC124535dT.ALD();
                boolean A1Z22 = AbstractC34841ae.A1Z(enumC277719q2, c95914Kz2);
                A09 = C3WD.A09(interfaceC124535dT, enumC277719q2, 187727426);
                switch (A09) {
                }
                C111624wk A0322 = C111624wk.A03(interfaceC124535dT);
                C107834qR A0022 = C107834qR.A00(null, c107834qR, null, new C4c4(0), null, null, 0, 0, A1Z22 ? 1 : 0, 12582903, 0L, 0L, 0L, 0L);
                C111624wk.A0W(A0322, false);
                interfaceC124535dT.C8v(-1599997356);
                if (c108134r12 == null) {
                }
                C111624wk.A0W(A0322, false);
                int i2322 = ((A0B >> 3) & 14) | ((A0B << 3) & 112) | ((A0B << 15) & 1879048192);
                int i2422 = A0B >> 12;
                AbstractC106344ne.A00(interfaceC124535dT, interfaceC124475dN2, A0022, null, null, null, c107404pZ2, null, str, function12, i12, i13, i11, i2322, C3WE.A05(A0I << 15, C3WE.A06(i2422, C3WF.A05(i2422, i2422 & 112))), 1528, j, 0L, 0L, 0L, z2);
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                }
            }
            A0B |= i19;
            i8 = i6 & 128;
            int i202 = 12582912;
            if (i8 == 0) {
            }
            A0B |= i202;
            i9 = i6 & 256;
            int i2122 = 100663296;
            if (i9 == 0) {
            }
            A0B |= i2122;
            if ((i4 & 805306368) == 0) {
            }
            i10 = i6 & 1024;
            if (i10 != 0) {
            }
            if ((A0B & 306783379) != 306783378) {
            }
            interfaceC124535dT.C8Q();
            if ((i4 & 1) == 0) {
            }
            if (i14 != 0) {
            }
            if (i15 != 0) {
            }
            function12 = null;
            if (i16 != 0) {
            }
            if (i17 != 0) {
            }
            if (i18 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 == 0) {
            }
            if ((i6 & 512) != 0) {
            }
            if (i10 == 0) {
            }
            interfaceC124535dT.ALD();
            boolean A1Z222 = AbstractC34841ae.A1Z(enumC277719q2, c95914Kz2);
            A09 = C3WD.A09(interfaceC124535dT, enumC277719q2, 187727426);
            switch (A09) {
            }
            C111624wk A03222 = C111624wk.A03(interfaceC124535dT);
            C107834qR A00222 = C107834qR.A00(null, c107834qR, null, new C4c4(0), null, null, 0, 0, A1Z222 ? 1 : 0, 12582903, 0L, 0L, 0L, 0L);
            C111624wk.A0W(A03222, false);
            interfaceC124535dT.C8v(-1599997356);
            if (c108134r12 == null) {
            }
            C111624wk.A0W(A03222, false);
            int i23222 = ((A0B >> 3) & 14) | ((A0B << 3) & 112) | ((A0B << 15) & 1879048192);
            int i24222 = A0B >> 12;
            AbstractC106344ne.A00(interfaceC124535dT, interfaceC124475dN2, A00222, null, null, null, c107404pZ2, null, str, function12, i12, i13, i11, i23222, C3WE.A05(A0I << 15, C3WE.A06(i24222, C3WF.A05(i24222, i24222 & 112))), 1528, j, 0L, 0L, 0L, z2);
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        A0B |= A06;
        i7 = i6 & 64;
        int i192 = 1572864;
        if (i7 == 0) {
        }
        A0B |= i192;
        i8 = i6 & 128;
        int i2022 = 12582912;
        if (i8 == 0) {
        }
        A0B |= i2022;
        i9 = i6 & 256;
        int i21222 = 100663296;
        if (i9 == 0) {
        }
        A0B |= i21222;
        if ((i4 & 805306368) == 0) {
        }
        i10 = i6 & 1024;
        if (i10 != 0) {
        }
        if ((A0B & 306783379) != 306783378) {
        }
        interfaceC124535dT.C8Q();
        if ((i4 & 1) == 0) {
        }
        if (i14 != 0) {
        }
        if (i15 != 0) {
        }
        function12 = null;
        if (i16 != 0) {
        }
        if (i17 != 0) {
        }
        if (i18 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 == 0) {
        }
        if ((i6 & 512) != 0) {
        }
        if (i10 == 0) {
        }
        interfaceC124535dT.ALD();
        boolean A1Z2222 = AbstractC34841ae.A1Z(enumC277719q2, c95914Kz2);
        A09 = C3WD.A09(interfaceC124535dT, enumC277719q2, 187727426);
        switch (A09) {
        }
        C111624wk A032222 = C111624wk.A03(interfaceC124535dT);
        C107834qR A002222 = C107834qR.A00(null, c107834qR, null, new C4c4(0), null, null, 0, 0, A1Z2222 ? 1 : 0, 12582903, 0L, 0L, 0L, 0L);
        C111624wk.A0W(A032222, false);
        interfaceC124535dT.C8v(-1599997356);
        if (c108134r12 == null) {
        }
        C111624wk.A0W(A032222, false);
        int i232222 = ((A0B >> 3) & 14) | ((A0B << 3) & 112) | ((A0B << 15) & 1879048192);
        int i242222 = A0B >> 12;
        AbstractC106344ne.A00(interfaceC124535dT, interfaceC124475dN2, A002222, null, null, null, c107404pZ2, null, str, function12, i12, i13, i11, i232222, C3WE.A05(A0I << 15, C3WE.A06(i242222, C3WF.A05(i242222, i242222 & 112))), 1528, j, 0L, 0L, 0L, z2);
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }
}
