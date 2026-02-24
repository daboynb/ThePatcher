package p000X;

import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.GiJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37219GiJ extends AbstractC37230GiU {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public InterfaceC43734JoN A05;
    public C37215GiF A06 = new C37215GiF(this);
    public C41369IfD A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public C39280Hh7[] A0B;
    public C39280Hh7[] A0C;
    public C37223GiN A0D;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
    
        if (r25 == r7) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002d, code lost:
    
        if ((r7 & 128) == 128) goto L6;
     */
    @Override // p000X.AbstractC37230GiU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0M() {
        boolean z;
        this.A0V = 0;
        this.A0W = 0;
        int max = Math.max(0, A05());
        int max2 = Math.max(0, A04());
        this.A0A = false;
        this.A08 = false;
        int i = this.A01;
        boolean z2 = AbstractC34841ae.A1N(i & 64, 64);
        C37223GiN c37223GiN = this.A0D;
        c37223GiN.A05 = false;
        if (i != 0 && z2) {
            c37223GiN.A05 = true;
        }
        EnumC37232GiW[] enumC37232GiWArr = this.A19;
        EnumC37232GiW enumC37232GiW = enumC37232GiWArr[1];
        EnumC37232GiW enumC37232GiW2 = enumC37232GiWArr[0];
        ArrayList arrayList = ((AbstractC37230GiU) this).A00;
        EnumC37232GiW enumC37232GiW3 = EnumC37232GiW.WRAP_CONTENT;
        boolean z3 = enumC37232GiW2 == enumC37232GiW3;
        this.A00 = 0;
        this.A04 = 0;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C37218GiI c37218GiI = (C37218GiI) ((AbstractC37230GiU) this).A00.get(i2);
            if (c37218GiI instanceof AbstractC37230GiU) {
                ((AbstractC37230GiU) c37218GiI).A0M();
            }
        }
        int i3 = 0;
        boolean z4 = false;
        while (true) {
            i3++;
            try {
                c37223GiN.A0A();
                this.A00 = 0;
                this.A04 = 0;
                A0E(c37223GiN);
                for (int i4 = 0; i4 < size; i4++) {
                    ((C37218GiI) ((AbstractC37230GiU) this).A00.get(i4)).A0E(c37223GiN);
                }
                A0K(c37223GiN);
                ArrayList arrayList2 = ((AbstractC37230GiU) this).A00;
                int size2 = arrayList2.size();
                boolean z5 = false;
                for (int i5 = 0; i5 < size2; i5++) {
                    C37218GiI c37218GiI2 = (C37218GiI) arrayList2.get(i5);
                    boolean[] zArr = c37218GiI2.A1D;
                    zArr[0] = false;
                    zArr[1] = false;
                    if (c37218GiI2 instanceof C37600Gpw) {
                        z5 = true;
                    }
                }
                if (z5) {
                    for (int i6 = 0; i6 < size2; i6++) {
                        C37218GiI c37218GiI3 = (C37218GiI) arrayList2.get(i6);
                        if (c37218GiI3 instanceof C37600Gpw) {
                            C37600Gpw c37600Gpw = (C37600Gpw) c37218GiI3;
                            for (int i7 = 0; i7 < ((C37603Gpz) c37600Gpw).A00; i7++) {
                                C37218GiI c37218GiI4 = ((C37603Gpz) c37600Gpw).A01[i7];
                                int i8 = c37600Gpw.A00;
                                if (i8 == 0 || i8 == 1) {
                                    c37218GiI4.A1D[0] = true;
                                } else if (i8 == 2 || i8 == 3) {
                                    c37218GiI4.A1D[1] = true;
                                }
                            }
                        }
                    }
                }
                for (int i9 = 0; i9 < size2; i9++) {
                    C37218GiI c37218GiI5 = (C37218GiI) ((AbstractC37230GiU) this).A00.get(i9);
                    if ((c37218GiI5 instanceof AbstractC37602Gpy) || (c37218GiI5 instanceof C37599Gpv)) {
                        c37218GiI5.A0K(c37223GiN);
                    }
                }
                for (int i10 = 0; i10 < size2; i10++) {
                    C37218GiI c37218GiI6 = (C37218GiI) ((AbstractC37230GiU) this).A00.get(i10);
                    if (c37218GiI6 instanceof C37219GiJ) {
                        EnumC37232GiW[] enumC37232GiWArr2 = c37218GiI6.A19;
                        EnumC37232GiW enumC37232GiW4 = enumC37232GiWArr2[0];
                        EnumC37232GiW enumC37232GiW5 = enumC37232GiWArr2[1];
                        if (enumC37232GiW4 == enumC37232GiW3) {
                            enumC37232GiWArr2[0] = EnumC37232GiW.FIXED;
                        }
                        if (enumC37232GiW5 == enumC37232GiW3) {
                            enumC37232GiWArr2[1] = EnumC37232GiW.FIXED;
                        }
                        c37218GiI6.A0K(c37223GiN);
                        if (enumC37232GiW4 == enumC37232GiW3) {
                            c37218GiI6.A19[0] = enumC37232GiW4;
                        }
                        if (enumC37232GiW5 == enumC37232GiW3) {
                            c37218GiI6.A19[1] = enumC37232GiW5;
                        }
                    } else {
                        c37218GiI6.A0F = -1;
                        c37218GiI6.A0S = -1;
                        if (this.A19[0] != enumC37232GiW3 && c37218GiI6.A19[0] == EnumC37232GiW.MATCH_PARENT) {
                            C37222GiM c37222GiM = c37218GiI6.A0c;
                            int i11 = c37222GiM.A01;
                            int A05 = A05();
                            C37222GiM c37222GiM2 = c37218GiI6.A0d;
                            int i12 = A05 - c37222GiM2.A01;
                            c37222GiM.A02 = c37223GiN.A09(c37222GiM);
                            c37222GiM2.A02 = c37223GiN.A09(c37222GiM2);
                            c37223GiN.A0C(c37222GiM.A02, i11);
                            c37223GiN.A0C(c37222GiM2.A02, i12);
                            c37218GiI6.A0F = 2;
                            c37218GiI6.A0V = i11;
                            int i13 = i12 - i11;
                            c37218GiI6.A0U = i13;
                            int i14 = c37218GiI6.A0N;
                            if (i13 < i14) {
                                c37218GiI6.A0U = i14;
                            }
                        }
                        if (this.A19[1] != enumC37232GiW3 && c37218GiI6.A19[1] == EnumC37232GiW.MATCH_PARENT) {
                            C37222GiM c37222GiM3 = c37218GiI6.A0e;
                            int i15 = c37222GiM3.A01;
                            int A04 = A04();
                            C37222GiM c37222GiM4 = c37218GiI6.A0Y;
                            int i16 = A04 - c37222GiM4.A01;
                            c37222GiM3.A02 = c37223GiN.A09(c37222GiM3);
                            c37222GiM4.A02 = c37223GiN.A09(c37222GiM4);
                            c37223GiN.A0C(c37222GiM3.A02, i15);
                            c37223GiN.A0C(c37222GiM4.A02, i16);
                            if (c37218GiI6.A07 > 0 || c37218GiI6.A0T == 8) {
                                C37222GiM c37222GiM5 = c37218GiI6.A0X;
                                C37227GiR A09 = c37223GiN.A09(c37222GiM5);
                                c37222GiM5.A02 = A09;
                                c37223GiN.A0C(A09, c37218GiI6.A07 + i15);
                            }
                            c37218GiI6.A0S = 2;
                            c37218GiI6.A0W = i15;
                            int i17 = i16 - i15;
                            c37218GiI6.A0D = i17;
                            int i18 = c37218GiI6.A0M;
                            if (i17 < i18) {
                                c37218GiI6.A0D = i18;
                            }
                        }
                        if (!(c37218GiI6 instanceof AbstractC37602Gpy) && !(c37218GiI6 instanceof C37599Gpv)) {
                            c37218GiI6.A0K(c37223GiN);
                        }
                    }
                }
                if (this.A00 > 0) {
                    A00(c37223GiN, this, 0);
                }
                if (this.A04 > 0) {
                    A00(c37223GiN, this, 1);
                }
                if (c37223GiN.A05) {
                    int i19 = 0;
                    while (true) {
                        int i20 = c37223GiN.A02;
                        if (i19 >= i20) {
                            for (int i21 = 0; i21 < i20; i21++) {
                                C37225GiP c37225GiP = c37223GiN.A06[i21];
                                c37225GiP.A02.A00 = c37225GiP.A00;
                            }
                        } else if (!c37223GiN.A06[i19].A04) {
                            break;
                        } else {
                            i19++;
                        }
                    }
                }
                Jl8 jl8 = c37223GiN.A04;
                int i22 = 0;
                while (true) {
                    if (i22 >= c37223GiN.A02) {
                        break;
                    }
                    C37225GiP[] c37225GiPArr = c37223GiN.A06;
                    Integer num = c37225GiPArr[i22].A02.A06;
                    Integer num2 = IO7.A00;
                    if (num != num2) {
                        float f = 0.0f;
                        if (c37225GiPArr[i22].A00 < 0.0f) {
                            boolean z6 = false;
                            int i23 = 0;
                            do {
                                i23++;
                                float f2 = Float.MAX_VALUE;
                                int i24 = 0;
                                int i25 = -1;
                                int i26 = -1;
                                int i27 = 0;
                                while (true) {
                                    int i28 = 1;
                                    if (i24 >= c37223GiN.A02) {
                                        break;
                                    }
                                    C37225GiP c37225GiP2 = c37223GiN.A06[i24];
                                    if (c37225GiP2.A02.A06 != num2 && !c37225GiP2.A04 && c37225GiP2.A00 < f) {
                                        while (i28 < c37223GiN.A01) {
                                            C37227GiR c37227GiR = c37223GiN.A0D.A03[i28];
                                            float ANt = c37225GiP2.A01.ANt(c37227GiR);
                                            if (ANt > f) {
                                                int i29 = 0;
                                                do {
                                                    float f3 = c37227GiR.A0A[i29] / ANt;
                                                    if ((f3 < f2 && i29 == i27) || i29 > i27) {
                                                        i27 = i29;
                                                        f2 = f3;
                                                        i25 = i24;
                                                        i26 = i28;
                                                    }
                                                    i29++;
                                                } while (i29 < 9);
                                            }
                                            i28++;
                                            f = 0.0f;
                                        }
                                    }
                                    i24++;
                                }
                                if (i25 != -1) {
                                    C37225GiP c37225GiP3 = c37223GiN.A06[i25];
                                    c37225GiP3.A02.A01 = -1;
                                    c37225GiP3.A05(c37223GiN.A0D.A03[i26]);
                                    C37227GiR c37227GiR2 = c37225GiP3.A02;
                                    c37227GiR2.A01 = i25;
                                    c37227GiR2.A04(c37225GiP3);
                                } else {
                                    z6 = true;
                                }
                                if (i23 > c37223GiN.A01 / 2) {
                                    break;
                                }
                            } while (!z6);
                        }
                    }
                    i22++;
                }
                C37223GiN.A05(jl8, c37223GiN);
                for (int i30 = 0; i30 < c37223GiN.A02; i30++) {
                    C37225GiP c37225GiP4 = c37223GiN.A06[i30];
                    c37225GiP4.A02.A00 = c37225GiP4.A00;
                }
            } catch (Exception e) {
                e.printStackTrace();
                PrintStream printStream = System.out;
                StringBuilder sb = new StringBuilder();
                sb.append("EXCEPTION : ");
                sb.append(e);
                printStream.println(sb.toString());
            }
            boolean[] zArr2 = AbstractC37237Gib.A00;
            zArr2[2] = false;
            A0A();
            ArrayList arrayList3 = ((AbstractC37230GiU) this).A00;
            int size3 = arrayList3.size();
            for (int i31 = 0; i31 < size3; i31++) {
                ((C37218GiI) arrayList3.get(i31)).A0A();
            }
            if (z3 && i3 < 8 && zArr2[2]) {
                int i32 = 0;
                int i33 = 0;
                for (int i34 = 0; i34 < size; i34++) {
                    C37218GiI c37218GiI7 = (C37218GiI) ((AbstractC37230GiU) this).A00.get(i34);
                    i32 = Math.max(i32, c37218GiI7.A0V + c37218GiI7.A05());
                    i33 = Math.max(i33, c37218GiI7.A0W + c37218GiI7.A04());
                }
                int max3 = Math.max(this.A0N, i32);
                int max4 = Math.max(this.A0M, i33);
                if (enumC37232GiW2 != enumC37232GiW3 || A05() >= max3) {
                    z = false;
                } else {
                    A0C(max3);
                    this.A19[0] = enumC37232GiW3;
                    z = true;
                    z4 = true;
                }
                if (enumC37232GiW == enumC37232GiW3 && A04() < max4) {
                    A0B(max4);
                    this.A19[1] = enumC37232GiW3;
                    z = true;
                    z4 = true;
                }
            } else {
                z = false;
            }
            int i35 = this.A0N;
            int A052 = A05();
            int max5 = Math.max(i35, A052);
            if (max5 > A052) {
                A0C(max5);
                this.A19[0] = EnumC37232GiW.FIXED;
                z = true;
                z4 = true;
            }
            int i36 = this.A0M;
            int A042 = A04();
            int max6 = Math.max(i36, A042);
            if (max6 > A042) {
                A0B(max6);
                this.A19[1] = EnumC37232GiW.FIXED;
            } else if (!z4) {
                EnumC37232GiW[] enumC37232GiWArr3 = this.A19;
                if (enumC37232GiWArr3[0] == enumC37232GiW3 && max > 0 && A05() > max) {
                    this.A0A = true;
                    enumC37232GiWArr3[0] = EnumC37232GiW.FIXED;
                    A0C(max);
                    z = true;
                    z4 = true;
                }
                if (enumC37232GiWArr3[1] == enumC37232GiW3 && max2 > 0 && A042 > max2) {
                    this.A08 = true;
                    enumC37232GiWArr3[1] = EnumC37232GiW.FIXED;
                    A0B(max2);
                }
            }
            z4 = true;
        }
        ((AbstractC37230GiU) this).A00 = arrayList;
        if (z4) {
            EnumC37232GiW[] enumC37232GiWArr4 = this.A19;
            enumC37232GiWArr4[0] = enumC37232GiW2;
            enumC37232GiWArr4[1] = enumC37232GiW;
        }
        A0D(c37223GiN.A0D);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x017a, code lost:
    
        r5 = r8.A00();
        r2 = r7.A19[r42];
        r4 = p000X.EnumC37232GiW.MATCH_CONSTRAINT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0184, code lost:
    
        if (r2 != r4) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0186, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x018b, code lost:
    
        if (r7.A16[r42] == 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x018e, code lost:
    
        r3 = r8.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0190, code lost:
    
        if (r3 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0194, code lost:
    
        if (r7 == r0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0196, code lost:
    
        r5 = r5 + r3.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x019b, code lost:
    
        if (r24 == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x019f, code lost:
    
        if (r7 == r0) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01a1, code lost:
    
        if (r7 == r1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01a3, code lost:
    
        r6 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01a4, code lost:
    
        r3 = r8.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01a8, code lost:
    
        if (r3 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01aa, code lost:
    
        r10 = r8.A02;
        r9 = r3.A02;
        r3 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01b0, code lost:
    
        if (r7 != r1) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01b2, code lost:
    
        r3 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01b3, code lost:
    
        r40.A0E(r10, r9, r5, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01b6, code lost:
    
        if (r11 == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01b8, code lost:
    
        if (r24 != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01ba, code lost:
    
        r6 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01bb, code lost:
    
        r40.A0D(r8.A02, r8.A03.A02, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01c4, code lost:
    
        if (r15 == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01ca, code lost:
    
        if (r7.A0T == 8) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01d0, code lost:
    
        if (r7.A19[r42] != r4) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01d2, code lost:
    
        r5 = r7.A18;
        r6 = 0;
        r40.A0E(r5[r19 + 1].A02, r5[r19].A02, 0, 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01e3, code lost:
    
        r40.A0E(r7.A18[r19].A02, r41.A18[r19].A02, r6, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0211, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01f6, code lost:
    
        r23 = r19 + 1;
        r3 = r7.A18[r23].A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01fe, code lost:
    
        if (r3 == null) goto L363;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0200, code lost:
    
        r5 = r3.A05;
        r3 = r5.A18[r19].A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0208, code lost:
    
        if (r3 == null) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x020c, code lost:
    
        if (r3.A05 != r7) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x020e, code lost:
    
        r7 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x021e, code lost:
    
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0220, code lost:
    
        if (r0 == null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0222, code lost:
    
        r7 = r0.A18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x022a, code lost:
    
        if (r7[r23].A03 == null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x022c, code lost:
    
        r6 = r0.A18[r23];
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0234, code lost:
    
        if (r0.A19[r42] != r4) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x023a, code lost:
    
        if (r0.A16[r42] != 0) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x023c, code lost:
    
        if (r24 != false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x023e, code lost:
    
        r4 = r6.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0244, code lost:
    
        if (r4.A05 != r41) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0246, code lost:
    
        r8 = r6.A02;
        r5 = r4.A02;
        r4 = -r6.A00();
        r3 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0250, code lost:
    
        r40.A0D(r8, r5, r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0253, code lost:
    
        r40.A0F(r6.A02, r7[r23].A03.A02, -r6.A00(), 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x036d, code lost:
    
        r5 = r6.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0373, code lost:
    
        if (r5.A05 != r41) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0375, code lost:
    
        r8 = r6.A02;
        r5 = r5.A02;
        r4 = -r6.A00();
        r3 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x036b, code lost:
    
        if (r24 == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0264, code lost:
    
        if (r15 == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0266, code lost:
    
        r6 = r41.A18[r23].A02;
        r3 = r0.A18[r23];
        r40.A0E(r6, r3.A02, r3.A00(), 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x027f, code lost:
    
        r3 = r14.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0283, code lost:
    
        if (r3 == null) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0285, code lost:
    
        r21 = r3.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x028c, code lost:
    
        if (r21 <= 1) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0290, code lost:
    
        if (r14.A0I == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0294, code lost:
    
        if (r14.A0G != false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0296, code lost:
    
        r13 = r14.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0299, code lost:
    
        r3 = 0.0f;
        r5 = null;
        r11 = 0;
        r10 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x029e, code lost:
    
        r9 = (p000X.C37218GiI) r3.get(r11);
        r17 = r9.A14[r42];
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02ac, code lost:
    
        if (r17 >= r3) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02b0, code lost:
    
        if (r14.A0G == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02b2, code lost:
    
        r4 = r9.A18;
        r40.A0D(r4[r23].A02, r4[r19].A02, 0, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02c1, code lost:
    
        r11 = r11 + 1;
        r3 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02c6, code lost:
    
        if (r11 >= r21) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02de, code lost:
    
        r17 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02e0, code lost:
    
        if (r5 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02e2, code lost:
    
        r5 = r5.A18;
        r4 = r5[r19].A02;
        r4 = r5[r23].A02;
        r5 = r9.A18;
        r15 = r5[r19].A02;
        r8 = r5[r23].A02;
        r7 = r40.A06();
        r7.A00 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0306, code lost:
    
        if (r13 == r3) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x030a, code lost:
    
        if (r10 == r17) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x030e, code lost:
    
        if (r10 != r3) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0310, code lost:
    
        r7.A01.BrD(r4, 1.0f);
        r7.A01.BrD(r4, -1.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x031e, code lost:
    
        r40.A0B(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0327, code lost:
    
        if (r17 != r3) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0329, code lost:
    
        r7.A01.BrD(r15, 1.0f);
        r7.A01.BrD(r8, -1.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0334, code lost:
    
        r10 = (r10 / r13) / (r17 / r13);
        r7.A01.BrD(r4, 1.0f);
        r7.A01.BrD(r4, -1.0f);
        r7.A01.BrD(r8, r10);
        r7.A01.BrD(r15, -r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0352, code lost:
    
        r7.A01.BrD(r4, 1.0f);
        r7.A01.BrD(r4, -1.0f);
        r7.A01.BrD(r8, 1.0f);
        r7.A01.BrD(r15, -1.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0321, code lost:
    
        r5 = r9;
        r10 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02cb, code lost:
    
        if (r17 != r3) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x02cd, code lost:
    
        r4 = r9.A18;
        r40.A0D(r4[r23].A02, r4[r19].A02, 0, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0381, code lost:
    
        if (r1 == null) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0383, code lost:
    
        if (r1 == r0) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0385, code lost:
    
        if (r24 == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0387, code lost:
    
        r5 = r0.A18[r19];
        r4 = r0.A18[r23];
        r3 = r5.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0395, code lost:
    
        if (r3 == null) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0397, code lost:
    
        r5 = r3.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0399, code lost:
    
        r3 = r4.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x039b, code lost:
    
        if (r3 == null) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x039d, code lost:
    
        r6 = r3.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x039f, code lost:
    
        r4 = r1.A18[r19];
        r3 = r0.A18[r23];
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03a7, code lost:
    
        if (r5 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03a9, code lost:
    
        if (r6 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03ab, code lost:
    
        if (r42 != 0) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03ad, code lost:
    
        r8 = r12.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03af, code lost:
    
        r40.A0G(r4.A02, r5, r6, r3.A02, r8, r4.A00(), r3.A00(), 7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0415, code lost:
    
        r8 = r12.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03c0, code lost:
    
        if (r26 != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03c2, code lost:
    
        if (r25 == false) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0408, code lost:
    
        r18 = r18 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03c4, code lost:
    
        if (r1 == null) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03c6, code lost:
    
        if (r1 == r0) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03c8, code lost:
    
        r6 = r1.A18[r19];
        r5 = r0.A18[r23];
        r1 = r6.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03d2, code lost:
    
        if (r1 == null) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x03d4, code lost:
    
        r3 = r1.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03d6, code lost:
    
        r1 = r5.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03d8, code lost:
    
        if (r1 == null) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x03da, code lost:
    
        r4 = r1.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03de, code lost:
    
        if (r0 == r0) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x03e0, code lost:
    
        r0 = r0.A18[r23].A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x03e6, code lost:
    
        if (r0 == null) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03e8, code lost:
    
        r16 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03ec, code lost:
    
        if (r3 == null) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x03ee, code lost:
    
        if (r16 == null) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x03f0, code lost:
    
        r40.A0G(r6.A02, r3, r16, r5.A02, 0.5f, r6.A00(), r5.A00(), 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x040c, code lost:
    
        r16 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x040f, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0412, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0418, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x041b, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x041f, code lost:
    
        if (r26 == false) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0421, code lost:
    
        if (r1 == null) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0423, code lost:
    
        r4 = r14.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0425, code lost:
    
        if (r4 <= 0) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0427, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x042a, code lost:
    
        if (r14.A05 == r4) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x042d, code lost:
    
        r7 = r1;
        r6 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x042f, code lost:
    
        r4 = r7.A1B[r42];
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0433, code lost:
    
        if (r4 == null) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0439, code lost:
    
        if (r4.A0T != 8) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x043b, code lost:
    
        r4 = r4.A1B[r42];
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0442, code lost:
    
        r9 = r7.A18[r19];
        r5 = r9.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x044a, code lost:
    
        if (r9.A03 == null) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x044c, code lost:
    
        r8 = r9.A03.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0450, code lost:
    
        if (r6 == r7) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0452, code lost:
    
        r8 = r6.A18[r23].A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0458, code lost:
    
        r30 = r9.A00();
        r31 = r7.A18[r23].A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0464, code lost:
    
        if (r4 == null) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0466, code lost:
    
        r11 = r4.A18[r19];
        r9 = r11.A02;
        r10 = r7.A18[r23].A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0472, code lost:
    
        r31 = r31 + r11.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0478, code lost:
    
        r30 = r30 + r6.A18[r23].A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0482, code lost:
    
        if (r5 == null) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0484, code lost:
    
        if (r8 == null) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0486, code lost:
    
        if (r9 == null) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0488, code lost:
    
        if (r10 == null) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x048a, code lost:
    
        if (r7 != r1) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x048c, code lost:
    
        r30 = r1.A18[r19].A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0494, code lost:
    
        if (r7 != r0) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0496, code lost:
    
        r31 = r0.A18[r23].A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x049e, code lost:
    
        r32 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x04a0, code lost:
    
        if (r12 == false) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x04a2, code lost:
    
        r32 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x04a4, code lost:
    
        r40.A0G(r5, r8, r9, r10, 0.5f, r30, r31, r32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x04b7, code lost:
    
        if (r7.A0T == 8) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x04b9, code lost:
    
        r6 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x04ba, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x04bb, code lost:
    
        if (r4 == null) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x04bf, code lost:
    
        r11 = r0.A18[r23].A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x04c7, code lost:
    
        if (r11 == null) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x04c9, code lost:
    
        r9 = r11.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x04cb, code lost:
    
        r10 = r7.A18[r23].A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x04d1, code lost:
    
        if (r11 == null) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x04d4, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x04d7, code lost:
    
        if (r7 != r1) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x04d9, code lost:
    
        if (r6 != r7) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x04db, code lost:
    
        r3 = r0.A18[r19].A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x04e3, code lost:
    
        if (r3 == null) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x04e5, code lost:
    
        r8 = r3.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x04e9, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x04ed, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0440, code lost:
    
        if (r7 != r0) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x042c, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x04f3, code lost:
    
        if (r25 == false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x04f5, code lost:
    
        if (r1 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x04f7, code lost:
    
        r4 = r14.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x04f9, code lost:
    
        if (r4 <= 0) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x04fb, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x04fe, code lost:
    
        if (r14.A05 == r4) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0501, code lost:
    
        r8 = r1;
        r6 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0503, code lost:
    
        r5 = r8.A1B[r42];
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x0507, code lost:
    
        if (r5 == null) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x050b, code lost:
    
        if (r5.A0T != 8) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x050d, code lost:
    
        r5 = r5.A1B[r42];
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0512, code lost:
    
        if (r8 == r1) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0514, code lost:
    
        if (r8 == r0) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0516, code lost:
    
        if (r5 == null) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0518, code lost:
    
        if (r5 != r0) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x051a, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x051c, code lost:
    
        r11 = r8.A18;
        r10 = r11[r19];
        r9 = r10.A02;
        r4 = r6.A18[r23].A02;
        r33 = r10.A00();
        r12 = r11[r23];
        r34 = r12.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0532, code lost:
    
        if (r5 == null) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0534, code lost:
    
        r11 = r5.A18[r19];
        r10 = r11.A02;
        r3 = r11.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x053c, code lost:
    
        if (r3 == null) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x053e, code lost:
    
        r3 = r3.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0540, code lost:
    
        r34 = r34 + r11.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0546, code lost:
    
        r33 = r33 + r6.A18[r23].A00();
        r35 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0552, code lost:
    
        if (r13 == false) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0554, code lost:
    
        r35 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0556, code lost:
    
        if (r9 == null) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0558, code lost:
    
        if (r4 == null) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x055a, code lost:
    
        if (r10 == null) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x055c, code lost:
    
        if (r3 == null) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x055e, code lost:
    
        r40.A0G(r9, r4, r10, r3, 0.5f, r33, r34, r35);
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x05d4, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x05d8, code lost:
    
        r11 = r0.A18[r19];
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x05dc, code lost:
    
        if (r11 == null) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x05de, code lost:
    
        r10 = r11.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x05e0, code lost:
    
        r3 = r12.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x05e2, code lost:
    
        if (r11 == null) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x05e6, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x056f, code lost:
    
        if (r8.A0T != 8) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0571, code lost:
    
        r8 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0572, code lost:
    
        r6 = r8;
        r8 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0574, code lost:
    
        if (r5 != null) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0576, code lost:
    
        r10 = r1.A18[r19];
        r4 = r0.A18[r19].A03;
        r8 = r0.A18[r23];
        r9 = r0.A18[r23].A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x058f, code lost:
    
        if (r4 == null) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0591, code lost:
    
        if (r1 == r0) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0593, code lost:
    
        r40.A0D(r10.A02, r4.A02, r10.A00(), 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x05b0, code lost:
    
        if (r9 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x05b2, code lost:
    
        r40.A0G(r10.A02, r4.A02, r8.A02, r9.A02, 0.5f, r10.A00(), r8.A00(), 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x05a0, code lost:
    
        if (r1 == r0) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x05a2, code lost:
    
        r40.A0D(r8.A02, r9.A02, -r8.A00(), 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x059e, code lost:
    
        if (r9 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0500, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x018d, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x016c, code lost:
    
        if (r2 != 2) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0166, code lost:
    
        if (r2 != 1) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x016e, code lost:
    
        r24 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0170, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0172, code lost:
    
        r8 = r7.A18[r19];
        r6 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0177, code lost:
    
        if (r24 == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0179, code lost:
    
        r6 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C37223GiN c37223GiN, C37219GiJ c37219GiJ, int i) {
        int i2;
        C39280Hh7[] c39280Hh7Arr;
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6 = 0;
        if (i == 0) {
            i2 = c37219GiJ.A00;
            c39280Hh7Arr = c37219GiJ.A0B;
            i3 = 0;
        } else {
            i2 = c37219GiJ.A04;
            c39280Hh7Arr = c37219GiJ.A0C;
            i3 = 2;
        }
        while (i6 < i2) {
            C39280Hh7 c39280Hh7 = c39280Hh7Arr[i6];
            if (!c39280Hh7.A0F) {
                int i7 = c39280Hh7.A01;
                int i8 = i7 * 2;
                C37218GiI c37218GiI = c39280Hh7.A07;
                C37218GiI c37218GiI2 = c37218GiI;
                while (true) {
                    c39280Hh7.A05++;
                    c37218GiI.A1B[i7] = null;
                    c37218GiI.A1A[i7] = null;
                    if (c37218GiI.A0T != 8) {
                        c39280Hh7.A04++;
                        EnumC37232GiW enumC37232GiW = c37218GiI.A19[i7 == 0 ? (char) 0 : (char) 1];
                        EnumC37232GiW enumC37232GiW2 = EnumC37232GiW.MATCH_CONSTRAINT;
                        if (enumC37232GiW != enumC37232GiW2) {
                            c39280Hh7.A03 += i7 == 0 ? c37218GiI.A05() : c37218GiI.A04();
                        }
                        int i9 = c39280Hh7.A03;
                        C37222GiM[] c37222GiMArr = c37218GiI.A18;
                        int A00 = c37222GiMArr[i8].A00();
                        int i10 = i9 + A00;
                        c39280Hh7.A03 = i10;
                        int A002 = c37222GiMArr[i8 + 1].A00();
                        c39280Hh7.A03 = i10 + A002;
                        int i11 = c39280Hh7.A02 + A00;
                        c39280Hh7.A02 = i11;
                        c39280Hh7.A02 = i11 + A002;
                        if (c39280Hh7.A09 == null) {
                            c39280Hh7.A09 = c37218GiI;
                        }
                        c39280Hh7.A0D = c37218GiI;
                        if (c37218GiI.A19[i7] == enumC37232GiW2 && ((i5 = c37218GiI.A16[i7]) == 0 || i5 == 3 || i5 == 2)) {
                            c39280Hh7.A06++;
                            float f = c37218GiI.A14[i7];
                            if (f > 0.0f) {
                                c39280Hh7.A00 += f;
                            }
                            if (c37218GiI.A0T != 8 && (i5 == 0 || i5 == 3)) {
                                if (f < 0.0f) {
                                    c39280Hh7.A0I = true;
                                } else {
                                    c39280Hh7.A0H = true;
                                }
                                ArrayList arrayList = c39280Hh7.A0E;
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                    c39280Hh7.A0E = arrayList;
                                }
                                arrayList.add(c37218GiI);
                            }
                            if (c39280Hh7.A08 == null) {
                                c39280Hh7.A08 = c37218GiI;
                            }
                            C37218GiI c37218GiI3 = c39280Hh7.A0C;
                            if (c37218GiI3 != null) {
                                c37218GiI3.A1A[i7] = c37218GiI;
                            }
                            c39280Hh7.A0C = c37218GiI;
                        }
                    }
                    if (c37218GiI2 != c37218GiI) {
                        c37218GiI2.A1B[i7] = c37218GiI;
                    }
                    i4 = i8 + 1;
                    C37222GiM c37222GiM = c37218GiI.A18[i4].A03;
                    if (c37222GiM == null) {
                        break;
                    }
                    C37218GiI c37218GiI4 = c37222GiM.A05;
                    C37222GiM c37222GiM2 = c37218GiI4.A18[i8].A03;
                    if (c37222GiM2 == null || c37222GiM2.A05 != c37218GiI) {
                        break;
                    }
                    c37218GiI2 = c37218GiI;
                    c37218GiI = c37218GiI4;
                }
                C37218GiI c37218GiI5 = c39280Hh7.A09;
                if (c37218GiI5 != null) {
                    c39280Hh7.A03 -= c37218GiI5.A18[i8].A00();
                }
                C37218GiI c37218GiI6 = c39280Hh7.A0D;
                if (c37218GiI6 != null) {
                    c39280Hh7.A03 -= c37218GiI6.A18[i4].A00();
                }
                c39280Hh7.A0B = c37218GiI;
                if (i7 == 0 && c39280Hh7.A0J) {
                    c39280Hh7.A0A = c37218GiI;
                } else {
                    c39280Hh7.A0A = c37218GiI;
                }
                c39280Hh7.A0G = c39280Hh7.A0H && c39280Hh7.A0I;
            }
            c39280Hh7.A0F = true;
            C37218GiI c37218GiI7 = c39280Hh7.A07;
            C37218GiI c37218GiI8 = c39280Hh7.A0B;
            C37218GiI c37218GiI9 = c39280Hh7.A09;
            C37218GiI c37218GiI10 = c39280Hh7.A0D;
            C37218GiI c37218GiI11 = c39280Hh7.A0A;
            float f2 = c39280Hh7.A00;
            boolean z2 = c37219GiJ.A19[i] == EnumC37232GiW.WRAP_CONTENT;
            int i12 = i == 0 ? c37218GiI11.A0E : c37218GiI11.A0R;
            boolean z3 = true;
            if (i12 != 0) {
                z3 = false;
                z = true;
            }
            z = false;
            boolean z4 = true;
        }
    }

    @Override // p000X.AbstractC37230GiU, p000X.C37218GiI
    public void A09() {
        this.A0D.A0A();
        this.A02 = 0;
        this.A03 = 0;
        super.A09();
    }

    public void A0N() {
        int i;
        ArrayList arrayList = this.A06.A02;
        arrayList.clear();
        ArrayList arrayList2 = ((AbstractC37230GiU) this).A00;
        int size = arrayList2.size();
        while (i < size) {
            C37218GiI c37218GiI = (C37218GiI) arrayList2.get(i);
            EnumC37232GiW enumC37232GiW = c37218GiI.A19[0];
            EnumC37232GiW enumC37232GiW2 = EnumC37232GiW.MATCH_CONSTRAINT;
            if (enumC37232GiW != enumC37232GiW2) {
                EnumC37232GiW enumC37232GiW3 = c37218GiI.A19[0];
                EnumC37232GiW enumC37232GiW4 = EnumC37232GiW.MATCH_PARENT;
                i = (enumC37232GiW3 == enumC37232GiW4 || c37218GiI.A19[1] == enumC37232GiW2 || c37218GiI.A19[1] == enumC37232GiW4) ? 0 : i + 1;
            }
            arrayList.add(c37218GiI);
        }
        this.A07.A07 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x009e, code lost:
    
        if (r14 == 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0O(int i, boolean z) {
        C37605Gq1 c37605Gq1;
        int i2;
        boolean z2;
        EnumC37232GiW enumC37232GiW;
        C41369IfD c41369IfD = this.A07;
        boolean z3 = true;
        boolean z4 = z & true;
        C37219GiJ c37219GiJ = c41369IfD.A00;
        EnumC37232GiW[] enumC37232GiWArr = c37219GiJ.A19;
        EnumC37232GiW enumC37232GiW2 = enumC37232GiWArr[0];
        EnumC37232GiW enumC37232GiW3 = enumC37232GiWArr[1];
        int A06 = c37219GiJ.A06();
        int A07 = c37219GiJ.A07();
        if (z4 && (enumC37232GiW2 == (enumC37232GiW = EnumC37232GiW.WRAP_CONTENT) || enumC37232GiW3 == enumC37232GiW)) {
            Iterator it = c41369IfD.A05.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC37221GiL abstractC37221GiL = (AbstractC37221GiL) it.next();
                if (abstractC37221GiL.A01 == i && !abstractC37221GiL.A0G()) {
                    z4 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z4 && enumC37232GiW2 == enumC37232GiW) {
                    c37219GiJ.A19[0] = EnumC37232GiW.FIXED;
                    c37219GiJ.A0C(C41369IfD.A00(c37219GiJ, c41369IfD, 0));
                    c37219GiJ.A0k.A06.A02(c37219GiJ.A05());
                }
                EnumC37232GiW enumC37232GiW4 = c37219GiJ.A19[0];
                if (enumC37232GiW4 == EnumC37232GiW.FIXED || enumC37232GiW4 == EnumC37232GiW.MATCH_PARENT) {
                    int A05 = c37219GiJ.A05() + A06;
                    C37220GiK c37220GiK = c37219GiJ.A0k;
                    c37220GiK.A04.A02(A05);
                    c37605Gq1 = c37220GiK.A06;
                    i2 = A05 - A06;
                    c37605Gq1.A02(i2);
                    z2 = true;
                }
                z2 = false;
            } else {
                if (z4 && enumC37232GiW3 == enumC37232GiW) {
                    c37219GiJ.A19[1] = EnumC37232GiW.FIXED;
                    c37219GiJ.A0B(C41369IfD.A00(c37219GiJ, c41369IfD, 1));
                    c37219GiJ.A0l.A06.A02(c37219GiJ.A04());
                }
                EnumC37232GiW enumC37232GiW5 = c37219GiJ.A19[1];
                if (enumC37232GiW5 == EnumC37232GiW.FIXED || enumC37232GiW5 == EnumC37232GiW.MATCH_PARENT) {
                    int A04 = c37219GiJ.A04() + A07;
                    Gq4 gq4 = c37219GiJ.A0l;
                    gq4.A04.A02(A04);
                    c37605Gq1 = gq4.A06;
                    i2 = A04 - A07;
                    c37605Gq1.A02(i2);
                    z2 = true;
                }
                z2 = false;
            }
        }
        c41369IfD.A06();
        ArrayList arrayList = c41369IfD.A05;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC37221GiL abstractC37221GiL2 = (AbstractC37221GiL) it2.next();
            if (abstractC37221GiL2.A01 == i && (abstractC37221GiL2.A03 != c37219GiJ || abstractC37221GiL2.A09)) {
                abstractC37221GiL2.A0C();
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            AbstractC37221GiL abstractC37221GiL3 = (AbstractC37221GiL) it3.next();
            if (abstractC37221GiL3.A01 == i && (z2 || abstractC37221GiL3.A03 != c37219GiJ)) {
                if (!abstractC37221GiL3.A05.A0B || !abstractC37221GiL3.A04.A0B || (!(abstractC37221GiL3 instanceof C37608Gq5) && !abstractC37221GiL3.A06.A0B)) {
                    z3 = false;
                    break;
                }
            }
        }
        AbstractC127835iq.A1M(enumC37232GiW2, enumC37232GiW3, c37219GiJ.A19);
        return z3;
    }

    public C37219GiJ() {
        C41369IfD c41369IfD = new C41369IfD();
        c41369IfD.A07 = true;
        c41369IfD.A08 = true;
        c41369IfD.A05 = AbstractC34801aa.A16();
        c41369IfD.A06 = AbstractC34801aa.A16();
        c41369IfD.A03 = null;
        c41369IfD.A02 = new C37217GiH();
        c41369IfD.A04 = AbstractC34801aa.A16();
        c41369IfD.A00 = this;
        c41369IfD.A01 = this;
        this.A07 = c41369IfD;
        this.A05 = null;
        this.A09 = false;
        this.A0D = new C37223GiN();
        this.A00 = 0;
        this.A04 = 0;
        this.A0C = new C39280Hh7[4];
        this.A0B = new C39280Hh7[4];
        this.A01 = 263;
        this.A0A = false;
        this.A08 = false;
    }

    @Override // p000X.C37218GiI
    public void A0H(boolean z, boolean z2) {
        super.A0H(z, z2);
        int size = ((AbstractC37230GiU) this).A00.size();
        for (int i = 0; i < size; i++) {
            ((C37218GiI) ((AbstractC37230GiU) this).A00.get(i)).A0H(z, z2);
        }
    }
}
