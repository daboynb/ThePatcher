package p000X;

import java.util.List;

/* renamed from: X.GiK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37220GiK extends AbstractC37221GiL {
    public static int[] A00 = AbstractC127835iq.A1b();

    public static int A00(C37224GiO c37224GiO) {
        return ((C37224GiO) c37224GiO.A08.get(0)).A02;
    }

    public static void A01(int[] iArr, float f, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int i8 = i2 - i;
        int i9 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                i6 = (int) ((i9 * f) + 0.5f);
                iArr[0] = i6;
                iArr[1] = i9;
            } else {
                if (i5 == 1) {
                    i7 = (int) ((i8 * f) + 0.5f);
                    iArr[0] = i8;
                    iArr[1] = i7;
                    return;
                }
                return;
            }
        }
        i6 = (int) ((i9 * f) + 0.5f);
        i7 = (int) ((i8 / f) + 0.5f);
        if (i6 > i8) {
            if (i7 > i9) {
                return;
            }
            iArr[0] = i8;
            iArr[1] = i7;
            return;
        }
        iArr[0] = i6;
        iArr[1] = i9;
    }

    public void A0H() {
        this.A09 = false;
        C37224GiO c37224GiO = this.A05;
        c37224GiO.A01();
        c37224GiO.A0B = false;
        C37224GiO c37224GiO2 = this.A04;
        c37224GiO2.A01();
        c37224GiO2.A0B = false;
        this.A06.A0B = false;
    }

    @Override // p000X.AbstractC37221GiL
    public void A0B() {
        C37218GiI c37218GiI;
        C37218GiI c37218GiI2;
        C37222GiM c37222GiM;
        C37222GiM c37222GiM2;
        C37218GiI c37218GiI3;
        C37224GiO c37224GiO;
        C37224GiO c37224GiO2;
        int A06;
        C37224GiO c37224GiO3;
        List list;
        InterfaceC43735JoO interfaceC43735JoO;
        C37224GiO c37224GiO4;
        C37224GiO c37224GiO5;
        C37224GiO c37224GiO6;
        int A062;
        C37224GiO c37224GiO7;
        int i;
        C37218GiI c37218GiI4;
        C37218GiI c37218GiI5 = this.A03;
        if (c37218GiI5.A13) {
            this.A06.A02(c37218GiI5.A05());
        }
        C37605Gq1 c37605Gq1 = this.A06;
        if (c37605Gq1.A0B) {
            EnumC37232GiW enumC37232GiW = this.A02;
            EnumC37232GiW enumC37232GiW2 = EnumC37232GiW.MATCH_PARENT;
            if (enumC37232GiW == enumC37232GiW2 && (((c37218GiI2 = (c37218GiI = this.A03).A0g) != null && c37218GiI2.A19[0] == EnumC37232GiW.FIXED) || c37218GiI2.A19[0] == enumC37232GiW2)) {
                AbstractC37221GiL.A06(this.A05, c37218GiI2.A0k.A05, c37218GiI.A0c.A00());
                AbstractC37221GiL.A05(this.A03.A0d, this.A04, c37218GiI2.A0k.A04);
                return;
            }
        } else {
            C37218GiI c37218GiI6 = this.A03;
            EnumC37232GiW enumC37232GiW3 = c37218GiI6.A19[0];
            this.A02 = enumC37232GiW3;
            if (enumC37232GiW3 != EnumC37232GiW.MATCH_CONSTRAINT) {
                EnumC37232GiW enumC37232GiW4 = EnumC37232GiW.MATCH_PARENT;
                if (enumC37232GiW3 == enumC37232GiW4 && (((c37218GiI4 = c37218GiI6.A0g) != null && c37218GiI4.A19[0] == EnumC37232GiW.FIXED) || c37218GiI4.A19[0] == enumC37232GiW4)) {
                    int A05 = c37218GiI4.A05();
                    int A002 = c37218GiI6.A0c.A00();
                    int A003 = (A05 - A002) - c37218GiI6.A0d.A00();
                    AbstractC37221GiL.A06(this.A05, c37218GiI4.A0k.A05, A002);
                    AbstractC37221GiL.A05(this.A03.A0d, this.A04, c37218GiI4.A0k.A04);
                    c37605Gq1.A02(A003);
                    return;
                }
                if (enumC37232GiW3 == EnumC37232GiW.FIXED) {
                    c37605Gq1.A02(c37218GiI6.A05());
                }
            }
        }
        int i2 = 1;
        if (c37605Gq1.A0B) {
            C37218GiI c37218GiI7 = this.A03;
            if (c37218GiI7.A13) {
                C37222GiM[] c37222GiMArr = c37218GiI7.A18;
                c37222GiM = c37222GiMArr[0];
                C37222GiM c37222GiM3 = c37222GiM.A03;
                c37222GiM2 = c37222GiMArr[1];
                C37222GiM c37222GiM4 = c37222GiM2.A03;
                if (c37222GiM3 != null) {
                    if (c37222GiM4 != null) {
                        if (!c37218GiI7.A0I()) {
                            C37224GiO A03 = AbstractC37221GiL.A03(c37222GiM);
                            if (A03 != null) {
                                AbstractC37221GiL.A06(this.A05, A03, c37222GiM.A00());
                            }
                            C37222GiM c37222GiM5 = this.A03.A18[1];
                            C37224GiO A032 = AbstractC37221GiL.A03(c37222GiM5);
                            if (A032 != null) {
                                AbstractC37221GiL.A05(c37222GiM5, this.A04, A032);
                            }
                            this.A05.A09 = true;
                            this.A04.A09 = true;
                            return;
                        }
                        this.A05.A00 = c37222GiM.A00();
                        this.A04.A00 = -c37222GiM2.A00();
                        return;
                    }
                    c37224GiO5 = AbstractC37221GiL.A03(c37222GiM);
                    if (c37224GiO5 == null) {
                        return;
                    }
                    c37224GiO6 = this.A05;
                    A062 = c37222GiM.A00();
                } else {
                    if (c37222GiM4 != null) {
                        C37224GiO A033 = AbstractC37221GiL.A03(c37222GiM2);
                        if (A033 != null) {
                            c37224GiO6 = this.A04;
                            AbstractC37221GiL.A05(c37222GiM2, c37224GiO6, A033);
                            c37224GiO7 = this.A05;
                            i = -c37605Gq1.A02;
                            AbstractC37221GiL.A06(c37224GiO7, c37224GiO6, i);
                            return;
                        }
                        return;
                    }
                    if ((c37218GiI7 instanceof InterfaceC43733JoM) || c37218GiI7.A0g == null || c37218GiI7.A08(IO7.A0u).A03 != null) {
                        return;
                    }
                    C37218GiI c37218GiI8 = this.A03;
                    c37224GiO5 = c37218GiI8.A0g.A0k.A05;
                    c37224GiO6 = this.A05;
                    A062 = c37218GiI8.A06();
                }
                AbstractC37221GiL.A06(c37224GiO6, c37224GiO5, A062);
                c37224GiO7 = this.A04;
                i = c37605Gq1.A02;
                AbstractC37221GiL.A06(c37224GiO7, c37224GiO6, i);
                return;
            }
        }
        if (this.A02 == EnumC37232GiW.MATCH_CONSTRAINT) {
            C37218GiI c37218GiI9 = this.A03;
            int i3 = c37218GiI9.A0H;
            if (i3 == 2) {
                C37218GiI c37218GiI10 = c37218GiI9.A0g;
                if (c37218GiI10 != null) {
                    C37605Gq1 c37605Gq12 = c37218GiI10.A0l.A06;
                    c37605Gq1.A08.add(c37605Gq12);
                    C37224GiO.A00(c37605Gq12, c37605Gq1);
                    c37605Gq1.A09 = true;
                    list = c37605Gq1.A07;
                    list.add(this.A05);
                    interfaceC43735JoO = this.A04;
                    list.add(interfaceC43735JoO);
                }
            } else if (i3 == 3) {
                if (c37218GiI9.A0G == 3) {
                    this.A05.A03 = this;
                    this.A04.A03 = this;
                    Gq4 gq4 = c37218GiI9.A0l;
                    gq4.A05.A03 = this;
                    gq4.A04.A03 = this;
                    c37605Gq1.A03 = this;
                    if (c37218GiI9.A0J()) {
                        List list2 = c37605Gq1.A08;
                        list2.add(gq4.A06);
                        C37224GiO.A00(this.A03.A0l.A06, c37605Gq1);
                        Gq4 gq42 = this.A03.A0l;
                        gq42.A06.A03 = this;
                        list2.add(gq42.A05);
                        list2.add(this.A03.A0l.A04);
                        C37224GiO.A00(this.A03.A0l.A05, c37605Gq1);
                        list = this.A03.A0l.A04.A07;
                        interfaceC43735JoO = c37605Gq1;
                        list.add(interfaceC43735JoO);
                    } else {
                        boolean A0I = c37218GiI9.A0I();
                        c37224GiO4 = gq4.A06;
                        if (A0I) {
                            c37224GiO4.A08.add(c37605Gq1);
                            list = c37605Gq1.A07;
                            interfaceC43735JoO = this.A03.A0l.A06;
                            list.add(interfaceC43735JoO);
                        }
                    }
                } else {
                    C37605Gq1 c37605Gq13 = c37218GiI9.A0l.A06;
                    c37605Gq1.A08.add(c37605Gq13);
                    C37224GiO.A00(c37605Gq13, c37605Gq1);
                    C37224GiO.A00(this.A03.A0l.A05, c37605Gq1);
                    C37224GiO.A00(this.A03.A0l.A04, c37605Gq1);
                    c37605Gq1.A09 = true;
                    List list3 = c37605Gq1.A07;
                    C37224GiO c37224GiO8 = this.A05;
                    list3.add(c37224GiO8);
                    c37224GiO4 = this.A04;
                    list3.add(c37224GiO4);
                    c37224GiO8.A08.add(c37605Gq1);
                }
                list = c37224GiO4.A08;
                interfaceC43735JoO = c37605Gq1;
                list.add(interfaceC43735JoO);
            }
            this.A05.A00 = c37222GiM.A00();
            this.A04.A00 = -c37222GiM2.A00();
            return;
        }
        C37218GiI c37218GiI11 = this.A03;
        C37222GiM[] c37222GiMArr2 = c37218GiI11.A18;
        c37222GiM = c37222GiMArr2[0];
        C37222GiM c37222GiM6 = c37222GiM.A03;
        c37222GiM2 = c37222GiMArr2[1];
        C37222GiM c37222GiM7 = c37222GiM2.A03;
        if (c37222GiM6 != null) {
            if (c37222GiM7 != null) {
                if (!c37218GiI11.A0I()) {
                    C37224GiO A034 = AbstractC37221GiL.A03(c37222GiM);
                    C37224GiO A035 = AbstractC37221GiL.A03(c37222GiM2);
                    C37224GiO.A00(A034, this);
                    if (A034.A0B) {
                        CCW();
                    }
                    C37224GiO.A00(A035, this);
                    if (A035.A0B) {
                        CCW();
                    }
                    this.A08 = IO7.A0N;
                    return;
                }
                this.A05.A00 = c37222GiM.A00();
                this.A04.A00 = -c37222GiM2.A00();
                return;
            }
            c37224GiO = AbstractC37221GiL.A03(c37222GiM);
            if (c37224GiO == null) {
                return;
            }
            c37224GiO2 = this.A05;
            A06 = c37222GiM.A00();
        } else {
            if (c37222GiM7 != null) {
                C37224GiO A036 = AbstractC37221GiL.A03(c37222GiM2);
                if (A036 != null) {
                    c37224GiO2 = this.A04;
                    AbstractC37221GiL.A05(c37222GiM2, c37224GiO2, A036);
                    c37224GiO3 = this.A05;
                    i2 = -1;
                    A0F(c37224GiO3, c37224GiO2, c37605Gq1, i2);
                }
                return;
            }
            if ((c37218GiI11 instanceof InterfaceC43733JoM) || (c37218GiI3 = c37218GiI11.A0g) == null) {
                return;
            }
            c37224GiO = c37218GiI3.A0k.A05;
            c37224GiO2 = this.A05;
            A06 = c37218GiI11.A06();
        }
        AbstractC37221GiL.A06(c37224GiO2, c37224GiO, A06);
        c37224GiO3 = this.A04;
        A0F(c37224GiO3, c37224GiO2, c37605Gq1, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0183, code lost:
    
        if (r10 != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01da, code lost:
    
        if (r11 != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01fa, code lost:
    
        if (r6 != 1) goto L24;
     */
    @Override // p000X.AbstractC37221GiL, p000X.InterfaceC43735JoO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CCW() {
        float f;
        float f2;
        float f3;
        int i;
        int A09;
        int A092;
        float f4;
        int A093;
        int A094;
        float f5;
        int intValue = this.A08.intValue();
        if (intValue != 1 && intValue != 2 && intValue == 3) {
            C37218GiI c37218GiI = this.A03;
            A0E(c37218GiI.A0c, c37218GiI.A0d, 0);
            return;
        }
        C37605Gq1 c37605Gq1 = this.A06;
        if (!c37605Gq1.A0B && this.A02 == EnumC37232GiW.MATCH_CONSTRAINT) {
            C37218GiI c37218GiI2 = this.A03;
            int i2 = c37218GiI2.A0H;
            if (i2 == 2) {
                C37218GiI c37218GiI3 = c37218GiI2.A0g;
                if (c37218GiI3 != null) {
                    C37605Gq1 c37605Gq12 = c37218GiI3.A0k.A06;
                    if (c37605Gq12.A0B) {
                        f = c37218GiI2.A04;
                        f2 = c37605Gq12.A02;
                        f3 = f2 * f;
                    }
                }
            } else if (i2 == 3) {
                int i3 = c37218GiI2.A0G;
                if (i3 == 0 || i3 == 3) {
                    Gq4 gq4 = c37218GiI2.A0l;
                    C37224GiO c37224GiO = gq4.A05;
                    C37224GiO c37224GiO2 = gq4.A04;
                    boolean A1X = AbstractC34841ae.A1X(c37218GiI2.A0c.A03);
                    boolean A1X2 = AbstractC34841ae.A1X(c37218GiI2.A0e.A03);
                    boolean A1X3 = AbstractC34841ae.A1X(c37218GiI2.A0d.A03);
                    boolean A1X4 = AbstractC34841ae.A1X(c37218GiI2.A0Y.A03);
                    int i4 = c37218GiI2.A08;
                    if (A1X) {
                        if (A1X2) {
                            if (A1X3) {
                                if (A1X4) {
                                    float f6 = c37218GiI2.A01;
                                    if (c37224GiO.A0B && c37224GiO2.A0B) {
                                        C37224GiO c37224GiO3 = this.A05;
                                        if (c37224GiO3.A0A) {
                                            C37224GiO c37224GiO4 = this.A04;
                                            if (c37224GiO4.A0A) {
                                                int A002 = A00(c37224GiO3) + c37224GiO3.A00;
                                                int A003 = A00(c37224GiO4) - c37224GiO4.A00;
                                                int i5 = c37224GiO.A02 + c37224GiO.A00;
                                                int i6 = c37224GiO2.A02 - c37224GiO2.A00;
                                                int[] iArr = A00;
                                                A01(iArr, f6, A002, A003, i5, i6, i4);
                                                c37605Gq1.A02(iArr[0]);
                                                this.A03.A0l.A06.A02(iArr[1]);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C37224GiO c37224GiO5 = this.A05;
                                    if (c37224GiO5.A0B) {
                                        C37224GiO c37224GiO6 = this.A04;
                                        if (c37224GiO6.A0B) {
                                            if (!c37224GiO.A0A || !c37224GiO2.A0A) {
                                                return;
                                            }
                                            int i7 = c37224GiO5.A02 + c37224GiO5.A00;
                                            int i8 = c37224GiO6.A02 - c37224GiO6.A00;
                                            int A004 = A00(c37224GiO) + c37224GiO.A00;
                                            int A005 = A00(c37224GiO2) - c37224GiO2.A00;
                                            int[] iArr2 = A00;
                                            A01(iArr2, f6, i7, i8, A004, A005, i4);
                                            c37605Gq1.A02(iArr2[0]);
                                            this.A03.A0l.A06.A02(iArr2[1]);
                                        }
                                    }
                                    if (!c37224GiO5.A0A) {
                                        return;
                                    }
                                    C37224GiO c37224GiO7 = this.A04;
                                    if (!c37224GiO7.A0A || !c37224GiO.A0A || !c37224GiO2.A0A) {
                                        return;
                                    }
                                    int A006 = A00(c37224GiO5) + c37224GiO5.A00;
                                    int A007 = A00(c37224GiO7) - c37224GiO7.A00;
                                    int A008 = A00(c37224GiO) + c37224GiO.A00;
                                    int A009 = A00(c37224GiO2) - c37224GiO2.A00;
                                    int[] iArr3 = A00;
                                    A01(iArr3, f6, A006, A007, A008, A009, i4);
                                    c37605Gq1.A02(iArr3[0]);
                                    this.A03.A0l.A06.A02(iArr3[1]);
                                }
                                C37224GiO c37224GiO8 = this.A05;
                                if (!c37224GiO8.A0A) {
                                    return;
                                }
                                C37224GiO c37224GiO9 = this.A04;
                                if (!c37224GiO9.A0A) {
                                    return;
                                }
                                float f7 = c37218GiI2.A01;
                                int A0010 = A00(c37224GiO8) + c37224GiO8.A00;
                                int A0011 = A00(c37224GiO9) - c37224GiO9.A00;
                                if (i4 == -1 || i4 == 0) {
                                    A093 = A09(A0011 - A0010, 0);
                                    int i9 = (int) ((A093 * f7) + 0.5f);
                                    A094 = A09(i9, 1);
                                    if (i9 != A094) {
                                        f5 = A094 / f7;
                                        A093 = (int) (f5 + 0.5f);
                                    }
                                    c37605Gq1.A02(A093);
                                    this.A03.A0l.A06.A02(A094);
                                } else if (i4 == 1) {
                                    A093 = A09(A0011 - A0010, 0);
                                    int i10 = (int) ((A093 / f7) + 0.5f);
                                    A094 = A09(i10, 1);
                                    if (i10 != A094) {
                                        f5 = A094 * f7;
                                        A093 = (int) (f5 + 0.5f);
                                    }
                                    c37605Gq1.A02(A093);
                                    this.A03.A0l.A06.A02(A094);
                                }
                            }
                            if (A1X4) {
                                if (!c37224GiO.A0A || !c37224GiO2.A0A) {
                                    return;
                                }
                                float f8 = c37218GiI2.A01;
                                int A0012 = A00(c37224GiO) + c37224GiO.A00;
                                int A0013 = A00(c37224GiO2) - c37224GiO2.A00;
                                if (i4 != -1) {
                                    if (i4 == 0) {
                                        A09 = A09(A0013 - A0012, 1);
                                        int i11 = (int) ((A09 * f8) + 0.5f);
                                        A092 = A09(i11, 0);
                                        if (i11 != A092) {
                                            f4 = A092 / f8;
                                            A09 = (int) (f4 + 0.5f);
                                        }
                                        c37605Gq1.A02(A092);
                                        this.A03.A0l.A06.A02(A09);
                                    }
                                }
                                A09 = A09(A0013 - A0012, 1);
                                int i12 = (int) ((A09 / f8) + 0.5f);
                                A092 = A09(i12, 0);
                                if (i12 != A092) {
                                    f4 = A092 * f8;
                                    A09 = (int) (f4 + 0.5f);
                                }
                                c37605Gq1.A02(A092);
                                this.A03.A0l.A06.A02(A09);
                            }
                        }
                    }
                } else {
                    int i13 = c37218GiI2.A08;
                    if (i13 != -1) {
                        if (i13 == 0) {
                            f3 = c37218GiI2.A0l.A06.A02 / c37218GiI2.A01;
                        } else if (i13 != 1) {
                            i = 0;
                            c37605Gq1.A02(i);
                        }
                    }
                    f2 = c37218GiI2.A0l.A06.A02;
                    f = c37218GiI2.A01;
                    f3 = f2 * f;
                }
            }
            i = (int) (f3 + 0.5f);
            c37605Gq1.A02(i);
        }
        C37224GiO c37224GiO10 = this.A05;
        if (c37224GiO10.A0A) {
            C37224GiO c37224GiO11 = this.A04;
            if (c37224GiO11.A0A) {
                if (c37224GiO10.A0B && c37224GiO11.A0B && c37605Gq1.A0B) {
                    return;
                }
                if (!c37605Gq1.A0B && this.A02 == EnumC37232GiW.MATCH_CONSTRAINT) {
                    C37218GiI c37218GiI4 = this.A03;
                    if (c37218GiI4.A0H == 0 && !c37218GiI4.A0I()) {
                        AbstractC37221GiL.A07(c37224GiO10, c37224GiO11, c37605Gq1);
                        return;
                    }
                    if (this.A00 == 1) {
                        List list = c37224GiO10.A08;
                        if (list.size() > 0) {
                            List list2 = c37224GiO11.A08;
                            if (list2.size() > 0) {
                                C37224GiO c37224GiO12 = (C37224GiO) list.get(0);
                                int min = Math.min((((C37224GiO) list2.get(0)).A02 + c37224GiO11.A00) - (c37224GiO12.A02 + c37224GiO10.A00), c37605Gq1.A00);
                                C37218GiI c37218GiI5 = this.A03;
                                int i14 = c37218GiI5.A0J;
                                int max = Math.max(c37218GiI5.A0L, min);
                                if (i14 > 0) {
                                    max = Math.min(i14, max);
                                }
                                c37605Gq1.A02(max);
                            }
                        }
                    }
                }
                if (c37605Gq1.A0B) {
                    C37224GiO c37224GiO13 = (C37224GiO) c37224GiO10.A08.get(0);
                    C37224GiO c37224GiO14 = (C37224GiO) c37224GiO11.A08.get(0);
                    int i15 = c37224GiO13.A02;
                    int i16 = i15 + c37224GiO10.A00;
                    int i17 = c37224GiO14.A02;
                    int i18 = i17 + c37224GiO11.A00;
                    float f9 = this.A03.A02;
                    if (c37224GiO13 == c37224GiO14) {
                        i16 = i15;
                        i18 = i17;
                        f9 = 0.5f;
                    }
                    c37224GiO10.A02((int) (i16 + 0.5f + (((i18 - i16) - c37605Gq1.A02) * f9)));
                    c37224GiO11.A02(c37224GiO10.A02 + c37605Gq1.A02);
                }
            }
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HorizontalRun ");
        return AnonymousClass000.A03(this.A03.A0n, A04);
    }
}
