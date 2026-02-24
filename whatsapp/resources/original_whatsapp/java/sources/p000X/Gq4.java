package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public class Gq4 extends AbstractC37221GiL {
    public C37224GiO A00;
    public C37605Gq1 A01;

    public void A0H() {
        this.A09 = false;
        C37224GiO c37224GiO = this.A05;
        c37224GiO.A01();
        c37224GiO.A0B = false;
        C37224GiO c37224GiO2 = this.A04;
        c37224GiO2.A01();
        c37224GiO2.A0B = false;
        C37224GiO c37224GiO3 = this.A00;
        c37224GiO3.A01();
        c37224GiO3.A0B = false;
        this.A06.A0B = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC37221GiL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B() {
        C37218GiI c37218GiI;
        C37218GiI c37218GiI2;
        C37224GiO c37224GiO;
        C37224GiO c37224GiO2;
        int i;
        AbstractC37221GiL abstractC37221GiL;
        C37222GiM c37222GiM;
        C37218GiI c37218GiI3;
        C37224GiO c37224GiO3;
        C37224GiO c37224GiO4;
        int A07;
        C37224GiO c37224GiO5;
        C37224GiO c37224GiO6;
        C37605Gq1 c37605Gq1;
        EnumC37232GiW enumC37232GiW;
        EnumC37232GiW enumC37232GiW2;
        C37224GiO c37224GiO7;
        C37224GiO c37224GiO8;
        int A072;
        C37224GiO c37224GiO9;
        int i2;
        C37218GiI c37218GiI4;
        C37218GiI c37218GiI5 = this.A03;
        if (c37218GiI5.A13) {
            this.A06.A02(c37218GiI5.A04());
        }
        C37605Gq1 c37605Gq12 = this.A06;
        if (!c37605Gq12.A0B) {
            C37218GiI c37218GiI6 = this.A03;
            EnumC37232GiW enumC37232GiW3 = c37218GiI6.A19[1];
            this.A02 = enumC37232GiW3;
            if (c37218GiI6.A0p) {
                C37604Gq0 c37604Gq0 = new C37604Gq0(this);
                c37604Gq0.A06 = IO7.A0C;
                this.A01 = c37604Gq0;
            }
            if (enumC37232GiW3 != EnumC37232GiW.MATCH_CONSTRAINT) {
                if (enumC37232GiW3 == EnumC37232GiW.MATCH_PARENT && (c37218GiI4 = c37218GiI6.A0g) != null && c37218GiI4.A19[1] == EnumC37232GiW.FIXED) {
                    int A04 = c37218GiI4.A04();
                    int A00 = c37218GiI6.A0e.A00();
                    int A002 = (A04 - A00) - c37218GiI6.A0Y.A00();
                    AbstractC37221GiL.A06(this.A05, c37218GiI4.A0l.A05, A00);
                    AbstractC37221GiL.A05(this.A03.A0Y, this.A04, c37218GiI4.A0l.A04);
                    c37605Gq12.A02(A002);
                    return;
                }
                if (enumC37232GiW3 == EnumC37232GiW.FIXED) {
                    c37605Gq12.A02(c37218GiI6.A04());
                }
            }
        } else if (this.A02 == EnumC37232GiW.MATCH_PARENT && (c37218GiI2 = (c37218GiI = this.A03).A0g) != null && c37218GiI2.A19[1] == EnumC37232GiW.FIXED) {
            AbstractC37221GiL.A06(this.A05, c37218GiI2.A0l.A05, c37218GiI.A0e.A00());
            c37224GiO = this.A04;
            c37224GiO2 = c37218GiI2.A0l.A04;
            i = -this.A03.A0Y.A00();
            AbstractC37221GiL.A06(c37224GiO, c37224GiO2, i);
            return;
        }
        if (c37605Gq12.A0B) {
            C37218GiI c37218GiI7 = this.A03;
            if (c37218GiI7.A13) {
                C37222GiM[] c37222GiMArr = c37218GiI7.A18;
                C37222GiM c37222GiM2 = c37222GiMArr[2];
                if (c37222GiM2.A03 != null) {
                    C37222GiM c37222GiM3 = c37222GiMArr[3];
                    if (c37222GiM3.A03 == null) {
                        c37224GiO7 = AbstractC37221GiL.A03(c37222GiM2);
                        if (c37224GiO7 == null) {
                            return;
                        }
                        c37224GiO8 = this.A05;
                        A072 = c37222GiM2.A00();
                        AbstractC37221GiL.A06(c37224GiO8, c37224GiO7, A072);
                        c37224GiO9 = this.A04;
                        i2 = c37605Gq12.A02;
                        AbstractC37221GiL.A06(c37224GiO9, c37224GiO8, i2);
                    } else if (c37218GiI7.A0J()) {
                        this.A05.A00 = c37222GiM2.A00();
                        this.A04.A00 = -c37222GiM3.A00();
                    } else {
                        C37224GiO A03 = AbstractC37221GiL.A03(c37222GiM2);
                        if (A03 != null) {
                            AbstractC37221GiL.A06(this.A05, A03, c37222GiM2.A00());
                        }
                        C37222GiM c37222GiM4 = this.A03.A18[3];
                        C37224GiO A032 = AbstractC37221GiL.A03(c37222GiM4);
                        if (A032 != null) {
                            AbstractC37221GiL.A05(c37222GiM4, this.A04, A032);
                        }
                        this.A05.A09 = true;
                        this.A04.A09 = true;
                    }
                } else {
                    C37222GiM c37222GiM5 = c37222GiMArr[3];
                    if (c37222GiM5.A03 != null) {
                        C37224GiO A033 = AbstractC37221GiL.A03(c37222GiM5);
                        if (A033 != null) {
                            c37224GiO8 = this.A04;
                            AbstractC37221GiL.A05(c37222GiM5, c37224GiO8, A033);
                            c37224GiO9 = this.A05;
                            i2 = -c37605Gq12.A02;
                            AbstractC37221GiL.A06(c37224GiO9, c37224GiO8, i2);
                        }
                    } else {
                        C37222GiM c37222GiM6 = c37222GiMArr[4];
                        if (c37222GiM6.A03 != null) {
                            C37224GiO A034 = AbstractC37221GiL.A03(c37222GiM6);
                            if (A034 != null) {
                                C37224GiO c37224GiO10 = this.A00;
                                AbstractC37221GiL.A06(c37224GiO10, A034, 0);
                                c37224GiO2 = this.A05;
                                AbstractC37221GiL.A06(c37224GiO2, c37224GiO10, -this.A03.A07);
                                c37224GiO = this.A04;
                                i = c37605Gq12.A02;
                                AbstractC37221GiL.A06(c37224GiO, c37224GiO2, i);
                                return;
                            }
                            return;
                        }
                        if ((c37218GiI7 instanceof InterfaceC43733JoM) || c37218GiI7.A0g == null || c37218GiI7.A08(IO7.A0u).A03 != null) {
                            return;
                        }
                        C37218GiI c37218GiI8 = this.A03;
                        c37224GiO7 = c37218GiI8.A0g.A0l.A05;
                        c37224GiO8 = this.A05;
                        A072 = c37218GiI8.A07();
                        AbstractC37221GiL.A06(c37224GiO8, c37224GiO7, A072);
                        c37224GiO9 = this.A04;
                        i2 = c37605Gq12.A02;
                        AbstractC37221GiL.A06(c37224GiO9, c37224GiO8, i2);
                    }
                }
                C37218GiI c37218GiI9 = this.A03;
                if (c37218GiI9.A0p) {
                    c37224GiO = this.A00;
                    c37224GiO2 = this.A05;
                    i = c37218GiI9.A07;
                    AbstractC37221GiL.A06(c37224GiO, c37224GiO2, i);
                    return;
                }
                return;
            }
        } else if (this.A02 == EnumC37232GiW.MATCH_CONSTRAINT) {
            C37218GiI c37218GiI10 = this.A03;
            int i3 = c37218GiI10.A0G;
            if (i3 == 2) {
                C37218GiI c37218GiI11 = c37218GiI10.A0g;
                if (c37218GiI11 != null) {
                    abstractC37221GiL = c37218GiI11.A0l;
                    C37605Gq1 c37605Gq13 = abstractC37221GiL.A06;
                    c37605Gq12.A08.add(c37605Gq13);
                    C37224GiO.A00(c37605Gq13, c37605Gq12);
                    c37605Gq12.A09 = true;
                    List list = c37605Gq12.A07;
                    list.add(this.A05);
                    list.add(this.A04);
                }
            } else if (i3 == 3 && !c37218GiI10.A0J() && c37218GiI10.A0H != 3) {
                abstractC37221GiL = c37218GiI10.A0k;
                C37605Gq1 c37605Gq132 = abstractC37221GiL.A06;
                c37605Gq12.A08.add(c37605Gq132);
                C37224GiO.A00(c37605Gq132, c37605Gq12);
                c37605Gq12.A09 = true;
                List list2 = c37605Gq12.A07;
                list2.add(this.A05);
                list2.add(this.A04);
            }
            C37218GiI c37218GiI12 = this.A03;
            C37222GiM[] c37222GiMArr2 = c37218GiI12.A18;
            C37222GiM c37222GiM7 = c37222GiMArr2[2];
            c37222GiM = c37222GiM7.A03;
            if (c37222GiM != null) {
                C37222GiM c37222GiM8 = c37222GiMArr2[3];
                if (c37222GiM8.A03 != null) {
                    if (c37218GiI12.A0J()) {
                        this.A05.A00 = c37222GiM7.A00();
                        this.A04.A00 = -c37222GiM8.A00();
                    } else {
                        C37224GiO A035 = AbstractC37221GiL.A03(c37222GiM7);
                        C37224GiO A036 = AbstractC37221GiL.A03(c37222GiM8);
                        C37224GiO.A00(A035, this);
                        if (A035.A0B) {
                            CCW();
                        }
                        C37224GiO.A00(A036, this);
                        if (A036.A0B) {
                            CCW();
                        }
                        this.A08 = IO7.A0N;
                    }
                    if (this.A03.A0p) {
                        c37224GiO6 = this.A00;
                        c37224GiO5 = this.A05;
                        c37605Gq1 = this.A01;
                        A0F(c37224GiO6, c37224GiO5, c37605Gq1, 1);
                    }
                    if (c37605Gq12.A08.size() == 0) {
                        c37605Gq12.A0A = true;
                        return;
                    }
                    return;
                }
            }
            if (c37222GiM == null) {
                c37224GiO3 = AbstractC37221GiL.A03(c37222GiM7);
                if (c37224GiO3 != null) {
                    c37224GiO4 = this.A05;
                    A07 = c37222GiM7.A00();
                    AbstractC37221GiL.A06(c37224GiO4, c37224GiO3, A07);
                    A0F(this.A04, c37224GiO4, c37605Gq12, 1);
                    if (this.A03.A0p) {
                        A0F(this.A00, c37224GiO4, this.A01, 1);
                    }
                    enumC37232GiW = this.A02;
                    enumC37232GiW2 = EnumC37232GiW.MATCH_CONSTRAINT;
                    if (enumC37232GiW == enumC37232GiW2) {
                        C37218GiI c37218GiI13 = this.A03;
                        if (c37218GiI13.A01 > 0.0f) {
                            C37220GiK c37220GiK = c37218GiI13.A0k;
                            if (c37220GiK.A02 == enumC37232GiW2) {
                                C37224GiO.A00(c37220GiK.A06, c37605Gq12);
                                c37605Gq12.A08.add(this.A03.A0k.A06);
                                c37605Gq12.A03 = this;
                            }
                        }
                    }
                }
            } else {
                C37222GiM c37222GiM9 = c37222GiMArr2[3];
                if (c37222GiM9.A03 != null) {
                    C37224GiO A037 = AbstractC37221GiL.A03(c37222GiM9);
                    if (A037 != null) {
                        C37224GiO c37224GiO11 = this.A04;
                        AbstractC37221GiL.A05(c37222GiM9, c37224GiO11, A037);
                        A0F(this.A05, c37224GiO11, c37605Gq12, -1);
                        if (this.A03.A0p) {
                        }
                    }
                } else {
                    C37222GiM c37222GiM10 = c37222GiMArr2[4];
                    if (c37222GiM10.A03 != null) {
                        C37224GiO A038 = AbstractC37221GiL.A03(c37222GiM10);
                        if (A038 != null) {
                            C37224GiO c37224GiO12 = this.A00;
                            AbstractC37221GiL.A06(c37224GiO12, A038, 0);
                            c37224GiO5 = this.A05;
                            A0F(c37224GiO5, c37224GiO12, this.A01, -1);
                            c37224GiO6 = this.A04;
                            c37605Gq1 = c37605Gq12;
                            A0F(c37224GiO6, c37224GiO5, c37605Gq1, 1);
                        }
                    } else if (!(c37218GiI12 instanceof InterfaceC43733JoM) && (c37218GiI3 = c37218GiI12.A0g) != null) {
                        c37224GiO3 = c37218GiI3.A0l.A05;
                        c37224GiO4 = this.A05;
                        A07 = c37218GiI12.A07();
                        AbstractC37221GiL.A06(c37224GiO4, c37224GiO3, A07);
                        A0F(this.A04, c37224GiO4, c37605Gq12, 1);
                        if (this.A03.A0p) {
                        }
                        enumC37232GiW = this.A02;
                        enumC37232GiW2 = EnumC37232GiW.MATCH_CONSTRAINT;
                        if (enumC37232GiW == enumC37232GiW2) {
                        }
                    }
                }
            }
            if (c37605Gq12.A08.size() == 0) {
            }
        }
        C37224GiO.A00(c37605Gq12, this);
        if (c37605Gq12.A0B) {
            CCW();
        }
        C37218GiI c37218GiI122 = this.A03;
        C37222GiM[] c37222GiMArr22 = c37218GiI122.A18;
        C37222GiM c37222GiM72 = c37222GiMArr22[2];
        c37222GiM = c37222GiM72.A03;
        if (c37222GiM != null) {
        }
        if (c37222GiM == null) {
        }
        if (c37605Gq12.A08.size() == 0) {
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerticalRun ");
        return AnonymousClass000.A03(this.A03.A0n, A04);
    }
}
