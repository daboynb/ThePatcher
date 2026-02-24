package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.IfD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41369IfD {
    public C37219GiJ A00;
    public C37219GiJ A01;
    public C37217GiH A02;
    public InterfaceC43734JoN A03;
    public ArrayList A04;
    public ArrayList A05;
    public ArrayList A06;
    public boolean A07;
    public boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        r1 = r0.A05;
        r3 = r0.A04;
        r13 = r11.A05;
        r1 = r13.A08.contains(r1);
        r10 = r11.A04;
        r0 = r10.A08.contains(r3);
        r17 = r11.A0A();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
    
        if (r1 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
    
        if (r0 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
    
        r8 = p000X.IQ0.A01(r13, r2, 0);
        r15 = p000X.IQ0.A00(r10, r2, 0);
        r8 = r8 - r17;
        r2 = r10.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
    
        if (r8 < (-r2)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
    
        r8 = r8 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        r0 = r13.A00;
        r2 = ((-r15) - r17) - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        if (r2 < r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
    
        r2 = r2 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        r11 = r11.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        if (r23 != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        r11 = r11.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        if (r11 <= 0.0f) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        r4 = (long) ((r2 / r11) + (r8 / (1.0f - r11)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
    
        r8 = r4;
        r0 = r0 + ((((long) ((r8 * r11) + 0.5f)) + r17) + ((long) ((r8 * (1.0f - r11)) + 0.5f)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008d, code lost:
    
        r0 = r0 - r10.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
    
        r11 = r11.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
    
        r1 = p000X.IQ0.A01(r13, r2, r13.A00);
        r3 = r13.A00 + r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b9, code lost:
    
        r0 = java.lang.Math.max(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
    
        if (r0 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ab, code lost:
    
        r3 = (-r10.A00) + r17;
        r1 = -p000X.IQ0.A00(r10, r2, r10.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00be, code lost:
    
        r0 = r13.A00 + r11.A0A();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d5, code lost:
    
        r0 = r21.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cb, code lost:
    
        if ((r11 instanceof p000X.C37220GiK) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d2, code lost:
    
        if ((r11 instanceof p000X.Gq4) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        if (r23 == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
    
        r0 = r21.A0k;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(C37219GiJ c37219GiJ, C41369IfD c41369IfD, int i) {
        ArrayList arrayList = c41369IfD.A04;
        int size = arrayList.size();
        long j = 0;
        for (int i2 = 0; i2 < size; i2++) {
            IQ0 iq0 = (IQ0) arrayList.get(i2);
            AbstractC37221GiL abstractC37221GiL = iq0.A00;
            long j2 = 0;
            if (abstractC37221GiL instanceof C37608Gq5) {
                if (abstractC37221GiL.A01 == i) {
                }
                long j3 = 0;
                j = Math.max(j, j3);
            } else {
                if (i == 0) {
                }
                long j32 = 0;
                j = Math.max(j, j32);
            }
        }
        return (int) j;
    }

    private void A01(EnumC37232GiW enumC37232GiW, EnumC37232GiW enumC37232GiW2, C37218GiI c37218GiI, int i, int i2) {
        C37217GiH c37217GiH = this.A02;
        c37217GiH.A05 = enumC37232GiW;
        c37217GiH.A06 = enumC37232GiW2;
        c37217GiH.A00 = i;
        c37217GiH.A04 = i2;
        c37218GiI.A0p = AbstractC34841ae.A1L(C37217GiH.A00(c37218GiI, c37217GiH, this.A03));
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x022f, code lost:
    
        if (r7.A0G == 0) goto L126;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C37219GiJ c37219GiJ, C41369IfD c41369IfD) {
        int A04;
        EnumC37232GiW enumC37232GiW;
        EnumC37232GiW enumC37232GiW2;
        float A042;
        C37605Gq1 c37605Gq1;
        int A043;
        Iterator it = ((AbstractC37230GiU) c37219GiJ).A00.iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                return;
            }
            C37218GiI c37218GiI = (C37218GiI) it.next();
            EnumC37232GiW[] enumC37232GiWArr = c37218GiI.A19;
            EnumC37232GiW enumC37232GiW3 = enumC37232GiWArr[0];
            EnumC37232GiW enumC37232GiW4 = enumC37232GiWArr[1];
            if (c37218GiI.A0T != 8) {
                float f = c37218GiI.A04;
                if (f < 1.0f && enumC37232GiW3 == EnumC37232GiW.MATCH_CONSTRAINT) {
                    c37218GiI.A0H = 2;
                }
                float f2 = c37218GiI.A03;
                if (f2 < 1.0f && enumC37232GiW4 == EnumC37232GiW.MATCH_CONSTRAINT) {
                    c37218GiI.A0G = 2;
                }
                if (c37218GiI.A01 > 0.0f) {
                    EnumC37232GiW enumC37232GiW5 = EnumC37232GiW.MATCH_CONSTRAINT;
                    if (enumC37232GiW3 == enumC37232GiW5 && (enumC37232GiW4 == EnumC37232GiW.WRAP_CONTENT || enumC37232GiW4 == EnumC37232GiW.FIXED)) {
                        c37218GiI.A0H = 3;
                    } else {
                        if (enumC37232GiW4 != enumC37232GiW5 || (enumC37232GiW3 != EnumC37232GiW.WRAP_CONTENT && enumC37232GiW3 != EnumC37232GiW.FIXED)) {
                            if (enumC37232GiW3 == enumC37232GiW5 && enumC37232GiW4 == enumC37232GiW5) {
                                if (c37218GiI.A0H == 0) {
                                    c37218GiI.A0H = 3;
                                }
                            }
                        }
                        c37218GiI.A0G = 3;
                    }
                }
                EnumC37232GiW enumC37232GiW6 = EnumC37232GiW.MATCH_CONSTRAINT;
                if (enumC37232GiW3 == enumC37232GiW6 && c37218GiI.A0H == 1 && (c37218GiI.A0c.A03 == null || c37218GiI.A0d.A03 == null)) {
                    enumC37232GiW3 = EnumC37232GiW.WRAP_CONTENT;
                }
                if (enumC37232GiW4 == enumC37232GiW6 && c37218GiI.A0G == 1 && (c37218GiI.A0e.A03 == null || c37218GiI.A0Y.A03 == null)) {
                    enumC37232GiW4 = EnumC37232GiW.WRAP_CONTENT;
                }
                C37220GiK c37220GiK = c37218GiI.A0k;
                c37220GiK.A02 = enumC37232GiW3;
                int i2 = c37218GiI.A0H;
                c37220GiK.A00 = i2;
                Gq4 gq4 = c37218GiI.A0l;
                gq4.A02 = enumC37232GiW4;
                int i3 = c37218GiI.A0G;
                ((AbstractC37221GiL) gq4).A00 = i3;
                EnumC37232GiW enumC37232GiW7 = EnumC37232GiW.MATCH_PARENT;
                if ((enumC37232GiW3 == enumC37232GiW7 || enumC37232GiW3 == (enumC37232GiW = EnumC37232GiW.FIXED) || enumC37232GiW3 == (enumC37232GiW2 = EnumC37232GiW.WRAP_CONTENT)) && (enumC37232GiW4 == enumC37232GiW7 || enumC37232GiW4 == (enumC37232GiW = EnumC37232GiW.FIXED) || enumC37232GiW4 == (enumC37232GiW2 = EnumC37232GiW.WRAP_CONTENT))) {
                    i = c37218GiI.A05();
                    if (enumC37232GiW3 == enumC37232GiW7) {
                        i = (c37219GiJ.A05() - c37218GiI.A0c.A01) - c37218GiI.A0d.A01;
                        enumC37232GiW3 = EnumC37232GiW.FIXED;
                    }
                    A04 = c37218GiI.A04();
                    if (enumC37232GiW4 == enumC37232GiW7) {
                        A04 = (c37219GiJ.A04() - c37218GiI.A0e.A01) - c37218GiI.A0Y.A01;
                        enumC37232GiW4 = EnumC37232GiW.FIXED;
                    }
                } else {
                    if (enumC37232GiW3 == enumC37232GiW6 && (enumC37232GiW4 == enumC37232GiW2 || enumC37232GiW4 == enumC37232GiW)) {
                        if (i2 == 3) {
                            if (enumC37232GiW4 == enumC37232GiW2) {
                                c41369IfD.A01(enumC37232GiW2, enumC37232GiW2, c37218GiI, 0, 0);
                            }
                            A04 = c37218GiI.A04();
                            i = (int) ((A04 * c37218GiI.A01) + 0.5f);
                            enumC37232GiW3 = enumC37232GiW;
                            enumC37232GiW4 = enumC37232GiW;
                        } else if (i2 == 1) {
                            c41369IfD.A01(enumC37232GiW2, enumC37232GiW4, c37218GiI, 0, 0);
                            c37605Gq1 = c37220GiK.A06;
                            A043 = c37218GiI.A05();
                            c37605Gq1.A00 = A043;
                        } else if (i2 == 2) {
                            EnumC37232GiW enumC37232GiW8 = c37219GiJ.A19[0];
                            if (enumC37232GiW8 == enumC37232GiW || enumC37232GiW8 == enumC37232GiW7) {
                                i = (int) ((f * c37219GiJ.A05()) + 0.5f);
                                A04 = c37218GiI.A04();
                                enumC37232GiW3 = enumC37232GiW;
                            }
                        } else {
                            C37222GiM[] c37222GiMArr = c37218GiI.A18;
                            if (c37222GiMArr[0].A03 != null) {
                                if (c37222GiMArr[1].A03 == null) {
                                }
                            }
                            enumC37232GiW3 = enumC37232GiW2;
                            A04 = 0;
                        }
                    }
                    if (enumC37232GiW4 == enumC37232GiW6 && (enumC37232GiW3 == enumC37232GiW2 || enumC37232GiW3 == enumC37232GiW)) {
                        if (i3 == 3) {
                            if (enumC37232GiW3 == enumC37232GiW2) {
                                c41369IfD.A01(enumC37232GiW2, enumC37232GiW2, c37218GiI, 0, 0);
                            }
                            i = c37218GiI.A05();
                            A042 = c37218GiI.A01;
                            if (c37218GiI.A08 == -1) {
                                A042 = 1.0f / A042;
                            }
                            f2 = i;
                            A04 = (int) ((f2 * A042) + 0.5f);
                            enumC37232GiW3 = enumC37232GiW;
                            enumC37232GiW4 = enumC37232GiW;
                        } else if (i3 == 1) {
                            c41369IfD.A01(enumC37232GiW3, enumC37232GiW2, c37218GiI, 0, 0);
                            c37605Gq1 = gq4.A06;
                            A043 = c37218GiI.A04();
                            c37605Gq1.A00 = A043;
                        } else if (i3 == 2) {
                            EnumC37232GiW enumC37232GiW9 = c37219GiJ.A19[1];
                            if (enumC37232GiW9 == enumC37232GiW || enumC37232GiW9 == enumC37232GiW7) {
                                i = c37218GiI.A05();
                                A04 = (int) ((f2 * c37219GiJ.A04()) + 0.5f);
                                enumC37232GiW4 = enumC37232GiW;
                            }
                        } else {
                            C37222GiM[] c37222GiMArr2 = c37218GiI.A18;
                            if (c37222GiMArr2[2].A03 != null) {
                                if (c37222GiMArr2[3].A03 == null) {
                                }
                            }
                            enumC37232GiW3 = enumC37232GiW2;
                            A04 = 0;
                        }
                    }
                    if (enumC37232GiW3 == enumC37232GiW6 && enumC37232GiW4 == enumC37232GiW6) {
                        if (i2 == 1 || i3 == 1) {
                            c41369IfD.A01(enumC37232GiW2, enumC37232GiW2, c37218GiI, 0, 0);
                            c37220GiK.A06.A00 = c37218GiI.A05();
                            c37605Gq1 = gq4.A06;
                            A043 = c37218GiI.A04();
                            c37605Gq1.A00 = A043;
                        } else if (i3 == 2 && i2 == 2) {
                            EnumC37232GiW[] enumC37232GiWArr2 = c37219GiJ.A19;
                            if (enumC37232GiWArr2[0] == enumC37232GiW && enumC37232GiWArr2[1] == enumC37232GiW) {
                                i = (int) ((f * c37219GiJ.A05()) + 0.5f);
                                A042 = c37219GiJ.A04();
                                A04 = (int) ((f2 * A042) + 0.5f);
                                enumC37232GiW3 = enumC37232GiW;
                                enumC37232GiW4 = enumC37232GiW;
                            }
                        }
                    }
                }
                c41369IfD.A01(enumC37232GiW3, enumC37232GiW4, c37218GiI, i, A04);
                c37220GiK.A06.A02(c37218GiI.A05());
                gq4.A06.A02(c37218GiI.A04());
            }
            c37218GiI.A13 = true;
        }
    }

    private void A03(C37224GiO c37224GiO, C37224GiO c37224GiO2, IQ0 iq0, ArrayList arrayList, int i) {
        IQ0 iq02 = iq0;
        AbstractC37221GiL abstractC37221GiL = c37224GiO.A05;
        if (abstractC37221GiL.A07 == null) {
            C37219GiJ c37219GiJ = this.A00;
            if (abstractC37221GiL == c37219GiJ.A0k || abstractC37221GiL == c37219GiJ.A0l) {
                return;
            }
            if (iq0 == null) {
                iq02 = new IQ0();
                iq02.A01 = null;
                iq02.A02 = AbstractC34801aa.A16();
                IQ0.A03++;
                iq02.A00 = abstractC37221GiL;
                iq02.A01 = abstractC37221GiL;
                arrayList.add(iq02);
            }
            abstractC37221GiL.A07 = iq02;
            iq02.A02.add(abstractC37221GiL);
            iq02.A01 = abstractC37221GiL;
            C37224GiO c37224GiO3 = abstractC37221GiL.A05;
            for (InterfaceC43735JoO interfaceC43735JoO : c37224GiO3.A07) {
                if (interfaceC43735JoO instanceof C37224GiO) {
                    A03((C37224GiO) interfaceC43735JoO, c37224GiO2, iq02, arrayList, i);
                }
            }
            C37224GiO c37224GiO4 = abstractC37221GiL.A04;
            for (InterfaceC43735JoO interfaceC43735JoO2 : c37224GiO4.A07) {
                if (interfaceC43735JoO2 instanceof C37224GiO) {
                    A03((C37224GiO) interfaceC43735JoO2, c37224GiO2, iq02, arrayList, i);
                }
            }
            if (i == 1 && (abstractC37221GiL instanceof Gq4)) {
                for (InterfaceC43735JoO interfaceC43735JoO3 : ((Gq4) abstractC37221GiL).A00.A07) {
                    if (interfaceC43735JoO3 instanceof C37224GiO) {
                        A03((C37224GiO) interfaceC43735JoO3, c37224GiO2, iq02, arrayList, 1);
                    }
                }
            }
            Iterator it = c37224GiO3.A08.iterator();
            while (it.hasNext()) {
                A03((C37224GiO) it.next(), c37224GiO2, iq02, arrayList, i);
            }
            Iterator it2 = c37224GiO4.A08.iterator();
            while (it2.hasNext()) {
                A03((C37224GiO) it2.next(), c37224GiO2, iq02, arrayList, i);
            }
            if (i == 1 && (abstractC37221GiL instanceof Gq4)) {
                Iterator it3 = ((Gq4) abstractC37221GiL).A00.A08.iterator();
                while (it3.hasNext()) {
                    A03((C37224GiO) it3.next(), c37224GiO2, iq02, arrayList, 1);
                }
            }
        }
    }

    private void A04(AbstractC37221GiL abstractC37221GiL, ArrayList arrayList, int i) {
        C37224GiO c37224GiO;
        C37224GiO c37224GiO2;
        C37224GiO c37224GiO3 = abstractC37221GiL.A05;
        for (InterfaceC43735JoO interfaceC43735JoO : c37224GiO3.A07) {
            if (interfaceC43735JoO instanceof C37224GiO) {
                c37224GiO2 = (C37224GiO) interfaceC43735JoO;
            } else if (interfaceC43735JoO instanceof AbstractC37221GiL) {
                c37224GiO2 = ((AbstractC37221GiL) interfaceC43735JoO).A05;
            }
            A03(c37224GiO2, abstractC37221GiL.A04, null, arrayList, i);
        }
        for (InterfaceC43735JoO interfaceC43735JoO2 : abstractC37221GiL.A04.A07) {
            if (interfaceC43735JoO2 instanceof C37224GiO) {
                c37224GiO = (C37224GiO) interfaceC43735JoO2;
            } else if (interfaceC43735JoO2 instanceof AbstractC37221GiL) {
                c37224GiO = ((AbstractC37221GiL) interfaceC43735JoO2).A04;
            }
            A03(c37224GiO, c37224GiO3, null, arrayList, i);
        }
        if (i == 1) {
            for (InterfaceC43735JoO interfaceC43735JoO3 : ((Gq4) abstractC37221GiL).A00.A07) {
                if (interfaceC43735JoO3 instanceof C37224GiO) {
                    A03((C37224GiO) interfaceC43735JoO3, null, null, arrayList, 1);
                }
            }
        }
    }

    public void A05() {
        AbstractC37221GiL c37606Gq2;
        ArrayList arrayList = this.A05;
        arrayList.clear();
        C37219GiJ c37219GiJ = this.A01;
        C37220GiK c37220GiK = c37219GiJ.A0k;
        c37220GiK.A0D();
        Gq4 gq4 = c37219GiJ.A0l;
        gq4.A0D();
        arrayList.add(c37220GiK);
        arrayList.add(gq4);
        Iterator it = ((AbstractC37230GiU) c37219GiJ).A00.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            C37218GiI c37218GiI = (C37218GiI) it.next();
            if (c37218GiI instanceof C37599Gpv) {
                c37606Gq2 = new C37606Gq2(c37218GiI);
                c37218GiI.A0k.A0D();
                c37218GiI.A0l.A0D();
                c37606Gq2.A01 = ((C37599Gpv) c37218GiI).A01;
            } else {
                if (c37218GiI.A0I()) {
                    C37608Gq5 c37608Gq5 = c37218GiI.A0i;
                    if (c37608Gq5 == null) {
                        c37608Gq5 = new C37608Gq5(c37218GiI, 0);
                        c37218GiI.A0i = c37608Gq5;
                    }
                    if (hashSet == null) {
                        hashSet = AbstractC34801aa.A1B();
                    }
                    hashSet.add(c37608Gq5);
                } else {
                    arrayList.add(c37218GiI.A0k);
                }
                if (c37218GiI.A0J()) {
                    C37608Gq5 c37608Gq52 = c37218GiI.A0j;
                    if (c37608Gq52 == null) {
                        c37608Gq52 = new C37608Gq5(c37218GiI, 1);
                        c37218GiI.A0j = c37608Gq52;
                    }
                    if (hashSet == null) {
                        hashSet = AbstractC34801aa.A1B();
                    }
                    hashSet.add(c37608Gq52);
                } else {
                    arrayList.add(c37218GiI.A0l);
                }
                if (c37218GiI instanceof C37603Gpz) {
                    c37606Gq2 = new C37607Gq3(c37218GiI);
                }
            }
            arrayList.add(c37606Gq2);
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((AbstractC37221GiL) it2.next()).A0D();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            AbstractC37221GiL abstractC37221GiL = (AbstractC37221GiL) it3.next();
            if (abstractC37221GiL.A03 != c37219GiJ) {
                abstractC37221GiL.A0B();
            }
        }
        ArrayList arrayList2 = this.A04;
        arrayList2.clear();
        IQ0.A03 = 0;
        C37219GiJ c37219GiJ2 = this.A00;
        A04(c37219GiJ2.A0k, arrayList2, 0);
        A04(c37219GiJ2.A0l, arrayList2, 1);
        this.A07 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0099, code lost:
    
        if (r6 == r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
    
        r5.A00 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
    
        r5.A02(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0082, code lost:
    
        if (r7 == r0) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x000a A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06() {
        int A05;
        C37605Gq1 c37605Gq1;
        Iterator it = ((AbstractC37230GiU) this.A00).A00.iterator();
        while (it.hasNext()) {
            C37218GiI c37218GiI = (C37218GiI) it.next();
            if (!c37218GiI.A13) {
                EnumC37232GiW[] enumC37232GiWArr = c37218GiI.A19;
                boolean z = false;
                EnumC37232GiW enumC37232GiW = enumC37232GiWArr[0];
                EnumC37232GiW enumC37232GiW2 = enumC37232GiWArr[1];
                int i = c37218GiI.A0H;
                int i2 = c37218GiI.A0G;
                EnumC37232GiW enumC37232GiW3 = EnumC37232GiW.WRAP_CONTENT;
                boolean z2 = enumC37232GiW == enumC37232GiW3 || (enumC37232GiW == EnumC37232GiW.MATCH_CONSTRAINT && i == 1);
                if (enumC37232GiW2 == enumC37232GiW3 || (enumC37232GiW2 == EnumC37232GiW.MATCH_CONSTRAINT && i2 == 1)) {
                    z = true;
                }
                C37605Gq1 c37605Gq12 = c37218GiI.A0k.A06;
                boolean z3 = c37605Gq12.A0B;
                Gq4 gq4 = c37218GiI.A0l;
                C37605Gq1 c37605Gq13 = gq4.A06;
                boolean z4 = c37605Gq13.A0B;
                if (!z3) {
                    if (z4 && z2) {
                        A01(enumC37232GiW3, EnumC37232GiW.FIXED, c37218GiI, c37605Gq12.A02, c37605Gq13.A02);
                        EnumC37232GiW enumC37232GiW4 = EnumC37232GiW.MATCH_CONSTRAINT;
                        A05 = c37218GiI.A05();
                    }
                    if (!c37218GiI.A13) {
                    }
                } else if (z4) {
                    EnumC37232GiW enumC37232GiW5 = EnumC37232GiW.FIXED;
                    A01(enumC37232GiW5, enumC37232GiW5, c37218GiI, c37605Gq12.A02, c37605Gq13.A02);
                    c37218GiI.A13 = true;
                    if (!c37218GiI.A13 && (c37605Gq1 = gq4.A01) != null) {
                        c37605Gq1.A02(c37218GiI.A07);
                    }
                } else {
                    if (z) {
                        A01(EnumC37232GiW.FIXED, enumC37232GiW3, c37218GiI, c37605Gq12.A02, c37605Gq13.A02);
                        EnumC37232GiW enumC37232GiW6 = EnumC37232GiW.MATCH_CONSTRAINT;
                        c37605Gq12 = c37605Gq13;
                        A05 = c37218GiI.A04();
                    }
                    if (!c37218GiI.A13) {
                        c37605Gq1.A02(c37218GiI.A07);
                    }
                }
            }
        }
    }
}
