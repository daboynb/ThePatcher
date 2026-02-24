package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Gq5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37608Gq5 extends AbstractC37221GiL {
    public int A00;
    public ArrayList A01;

    /* JADX WARN: Code restructure failed: missing block: B:186:0x023e, code lost:
    
        if (r18 != false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x02c2, code lost:
    
        if (r18 != false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x034f, code lost:
    
        if (r18 != false) goto L237;
     */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0238  */
    @Override // p000X.AbstractC37221GiL, p000X.InterfaceC43735JoO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CCW() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        float f;
        int i6;
        int i7;
        C37224GiO c37224GiO;
        C37224GiO c37224GiO2;
        C37224GiO c37224GiO3;
        C37224GiO c37224GiO4;
        C37224GiO c37224GiO5;
        C37605Gq1 c37605Gq1;
        int i8;
        C37224GiO c37224GiO6;
        int i9;
        int i10;
        AbstractC37221GiL abstractC37221GiL;
        C37224GiO c37224GiO7 = this.A05;
        if (c37224GiO7.A0B) {
            C37224GiO c37224GiO8 = this.A04;
            if (c37224GiO8.A0B) {
                C37218GiI c37218GiI = this.A03.A0g;
                boolean z = (c37218GiI == null || !(c37218GiI instanceof C37219GiJ)) ? false : ((C37219GiJ) c37218GiI).A09;
                int i11 = c37224GiO8.A02;
                int i12 = c37224GiO7.A02;
                int i13 = i11 - i12;
                ArrayList arrayList = this.A01;
                int size = arrayList.size();
                int i14 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i14 >= size) {
                        i14 = -1;
                        break;
                    } else if (AbstractC37221GiL.A02(arrayList, i14).A0T != 8) {
                        break;
                    } else {
                        i14++;
                    }
                }
                int i15 = size - 1;
                while (true) {
                    if (i15 < 0) {
                        break;
                    }
                    if (AbstractC37221GiL.A02(arrayList, i15).A0T != 8) {
                        i = i15;
                        break;
                    }
                    i15--;
                }
                int i16 = 0;
                do {
                    int i17 = 0;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    f = 0.0f;
                    while (i17 < size) {
                        AbstractC37221GiL abstractC37221GiL2 = (AbstractC37221GiL) arrayList.get(i17);
                        if (abstractC37221GiL2.A03.A0T != i2) {
                            i5++;
                            if (i17 > 0 && i17 >= i14) {
                                i3 += abstractC37221GiL2.A05.A00;
                            }
                            C37605Gq1 c37605Gq12 = abstractC37221GiL2.A06;
                            int i18 = c37605Gq12.A02;
                            if (abstractC37221GiL2.A02 != EnumC37232GiW.MATCH_CONSTRAINT) {
                                int i19 = super.A01;
                                if (i19 == 0) {
                                    abstractC37221GiL = abstractC37221GiL2.A03.A0k;
                                } else if (i19 == 1) {
                                    abstractC37221GiL = abstractC37221GiL2.A03.A0l;
                                }
                                if (!abstractC37221GiL.A06.A0B) {
                                    return;
                                }
                            } else if (abstractC37221GiL2.A00 == 1 && i16 == 0) {
                                i18 = c37605Gq12.A00;
                                i4++;
                            } else if (!c37605Gq12.A0B) {
                                i4++;
                                float f2 = abstractC37221GiL2.A03.A14[super.A01];
                                if (f2 >= 0.0f) {
                                    f += f2;
                                }
                                if (i17 < i15 && i17 < i) {
                                    i3 += -abstractC37221GiL2.A04.A00;
                                }
                            }
                            i3 += i18;
                            if (i17 < i15) {
                                i3 += -abstractC37221GiL2.A04.A00;
                            }
                        }
                        i17++;
                        i2 = 8;
                    }
                    if (i3 < i13 || i4 == 0) {
                        break;
                    }
                    i16++;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    f = 0.0f;
                } while (i16 < 2);
                if (z) {
                    i12 = i11;
                }
                if (i3 > i13) {
                    int i20 = (int) (((i3 - i13) / 2.0f) + 0.5f);
                    i12 = z ? i12 + i20 : i12 - i20;
                }
                if (i4 > 0) {
                    float f3 = i13 - i3;
                    int i21 = (int) ((f3 / i4) + 0.5f);
                    int i22 = 0;
                    for (int i23 = 0; i23 < size; i23++) {
                        AbstractC37221GiL abstractC37221GiL3 = (AbstractC37221GiL) arrayList.get(i23);
                        if (abstractC37221GiL3.A03.A0T != 8 && abstractC37221GiL3.A02 == EnumC37232GiW.MATCH_CONSTRAINT) {
                            C37605Gq1 c37605Gq13 = abstractC37221GiL3.A06;
                            if (!c37605Gq13.A0B) {
                                int i24 = f > 0.0f ? (int) (((abstractC37221GiL3.A03.A14[super.A01] * f3) / f) + 0.5f) : i21;
                                int i25 = super.A01;
                                C37218GiI c37218GiI2 = abstractC37221GiL3.A03;
                                if (i25 == 0) {
                                    i9 = c37218GiI2.A0J;
                                    i10 = c37218GiI2.A0L;
                                } else {
                                    i9 = c37218GiI2.A0I;
                                    i10 = c37218GiI2.A0K;
                                }
                                int max = Math.max(i10, abstractC37221GiL3.A00 == 1 ? Math.min(i24, c37605Gq13.A00) : i24);
                                if (i9 > 0) {
                                    max = Math.min(i9, max);
                                }
                                if (max != i24) {
                                    i22++;
                                    i24 = max;
                                }
                                c37605Gq13.A02(i24);
                            }
                        }
                    }
                    if (i22 > 0) {
                        i4 -= i22;
                        i3 = 0;
                        for (int i26 = 0; i26 < size; i26++) {
                            AbstractC37221GiL abstractC37221GiL4 = (AbstractC37221GiL) arrayList.get(i26);
                            if (abstractC37221GiL4.A03.A0T != 8) {
                                if (i26 > 0 && i26 >= i14) {
                                    i3 += abstractC37221GiL4.A05.A00;
                                }
                                i3 += abstractC37221GiL4.A06.A02;
                                if (i26 < i15 && i26 < i) {
                                    i3 += -abstractC37221GiL4.A04.A00;
                                }
                            }
                        }
                    }
                    i7 = 2;
                    if (this.A00 == 2 && i22 == 0) {
                        i6 = 0;
                        this.A00 = 0;
                    } else {
                        i6 = 0;
                    }
                } else {
                    i6 = 0;
                    i7 = 2;
                }
                if (i3 > i13) {
                    this.A00 = i7;
                }
                if (i5 > 0 && i4 == 0 && i14 == i) {
                    this.A00 = i7;
                }
                int i27 = this.A00;
                if (i27 == 1) {
                    int i28 = i5 > 1 ? (i13 - i3) / (i5 - 1) : i5 == 1 ? (i13 - i3) / 2 : 0;
                    if (i4 > 0) {
                        i28 = 0;
                    }
                    while (i6 < size) {
                        int i29 = i6;
                        if (z) {
                            i29 = size - (i6 + 1);
                        }
                        AbstractC37221GiL abstractC37221GiL5 = (AbstractC37221GiL) arrayList.get(i29);
                        if (abstractC37221GiL5.A03.A0T == 8) {
                            abstractC37221GiL5.A05.A02(i12);
                            abstractC37221GiL5.A04.A02(i12);
                        } else if (i6 > 0) {
                            i12 = z ? i12 - i28 : i12 + i28;
                            if (i6 >= i14) {
                                int i30 = abstractC37221GiL5.A05.A00;
                                if (z) {
                                    i12 -= i30;
                                    c37224GiO5 = abstractC37221GiL5.A04;
                                    c37224GiO5.A02(i12);
                                    c37605Gq1 = abstractC37221GiL5.A06;
                                    i8 = c37605Gq1.A02;
                                    if (abstractC37221GiL5.A02 == EnumC37232GiW.MATCH_CONSTRAINT && abstractC37221GiL5.A00 == 1) {
                                        i8 = c37605Gq1.A00;
                                    }
                                    if (z) {
                                        i12 += i8;
                                        c37224GiO6 = abstractC37221GiL5.A04;
                                    } else {
                                        i12 -= i8;
                                        c37224GiO6 = abstractC37221GiL5.A05;
                                    }
                                    c37224GiO6.A02(i12);
                                    abstractC37221GiL5.A09 = true;
                                    if (i6 < i15 && i6 < i) {
                                        int i31 = -abstractC37221GiL5.A04.A00;
                                        i12 = !z ? i12 - i31 : i12 + i31;
                                    }
                                } else {
                                    i12 += i30;
                                    c37224GiO5 = abstractC37221GiL5.A05;
                                    c37224GiO5.A02(i12);
                                    c37605Gq1 = abstractC37221GiL5.A06;
                                    i8 = c37605Gq1.A02;
                                    if (abstractC37221GiL5.A02 == EnumC37232GiW.MATCH_CONSTRAINT) {
                                        i8 = c37605Gq1.A00;
                                    }
                                    if (z) {
                                    }
                                    c37224GiO6.A02(i12);
                                    abstractC37221GiL5.A09 = true;
                                    if (i6 < i15) {
                                        int i312 = -abstractC37221GiL5.A04.A00;
                                        if (!z) {
                                        }
                                    }
                                }
                            }
                        }
                        i6++;
                    }
                    return;
                }
                if (i27 == 0) {
                    int i32 = (i13 - i3) / (i5 + 1);
                    if (i4 > 0) {
                        i32 = 0;
                    }
                    while (i6 < size) {
                        int i33 = i6;
                        if (z) {
                            i33 = size - (i6 + 1);
                        }
                        AbstractC37221GiL abstractC37221GiL6 = (AbstractC37221GiL) arrayList.get(i33);
                        if (abstractC37221GiL6.A03.A0T == 8) {
                            abstractC37221GiL6.A05.A02(i12);
                            abstractC37221GiL6.A04.A02(i12);
                        } else {
                            int i34 = z ? i12 - i32 : i12 + i32;
                            if (i6 > 0 && i6 >= i14) {
                                int i35 = abstractC37221GiL6.A05.A00;
                                if (z) {
                                    i34 -= i35;
                                    c37224GiO3 = abstractC37221GiL6.A04;
                                } else {
                                    i34 += i35;
                                    c37224GiO3 = abstractC37221GiL6.A05;
                                }
                            }
                            c37224GiO3.A02(i34);
                            C37605Gq1 c37605Gq14 = abstractC37221GiL6.A06;
                            int i36 = c37605Gq14.A02;
                            if (abstractC37221GiL6.A02 == EnumC37232GiW.MATCH_CONSTRAINT && abstractC37221GiL6.A00 == 1) {
                                i36 = Math.min(i36, c37605Gq14.A00);
                            }
                            if (z) {
                                i12 = i34 - i36;
                                c37224GiO4 = abstractC37221GiL6.A05;
                            } else {
                                i12 = i34 + i36;
                                c37224GiO4 = abstractC37221GiL6.A04;
                            }
                            c37224GiO4.A02(i12);
                            if (i6 < i15 && i6 < i) {
                                int i37 = -abstractC37221GiL6.A04.A00;
                                i12 = z ? i12 - i37 : i12 + i37;
                            }
                        }
                        i6++;
                    }
                    return;
                }
                if (i27 == 2) {
                    int i38 = super.A01;
                    C37218GiI c37218GiI3 = this.A03;
                    float f4 = i38 == 0 ? c37218GiI3.A02 : c37218GiI3.A06;
                    if (z) {
                        f4 = 1.0f - f4;
                    }
                    int i39 = (int) (((i13 - i3) * f4) + 0.5f);
                    if (i39 < 0 || i4 > 0) {
                        i39 = 0;
                    }
                    int i40 = z ? i12 - i39 : i12 + i39;
                    while (i6 < size) {
                        int i41 = i6;
                        if (z) {
                            i41 = size - (i6 + 1);
                        }
                        AbstractC37221GiL abstractC37221GiL7 = (AbstractC37221GiL) arrayList.get(i41);
                        if (abstractC37221GiL7.A03.A0T == 8) {
                            abstractC37221GiL7.A05.A02(i40);
                            abstractC37221GiL7.A04.A02(i40);
                        } else {
                            if (i6 > 0 && i6 >= i14) {
                                int i42 = abstractC37221GiL7.A05.A00;
                                if (z) {
                                    i40 -= i42;
                                    c37224GiO = abstractC37221GiL7.A04;
                                } else {
                                    i40 += i42;
                                    c37224GiO = abstractC37221GiL7.A05;
                                }
                            }
                            c37224GiO.A02(i40);
                            C37605Gq1 c37605Gq15 = abstractC37221GiL7.A06;
                            int i43 = c37605Gq15.A02;
                            if (abstractC37221GiL7.A02 == EnumC37232GiW.MATCH_CONSTRAINT && abstractC37221GiL7.A00 == 1) {
                                i43 = c37605Gq15.A00;
                            }
                            if (z) {
                                i40 -= i43;
                                c37224GiO2 = abstractC37221GiL7.A05;
                            } else {
                                i40 += i43;
                                c37224GiO2 = abstractC37221GiL7.A04;
                            }
                            c37224GiO2.A02(i40);
                            if (i6 < i15 && i6 < i) {
                                int i44 = -abstractC37221GiL7.A04.A00;
                                i40 = z ? i40 - i44 : i40 + i44;
                            }
                        }
                        i6++;
                    }
                }
            }
        }
    }

    public C37608Gq5(C37218GiI c37218GiI, int i) {
        super(c37218GiI);
        C37218GiI c37218GiI2;
        ArrayList A16 = AbstractC34801aa.A16();
        this.A01 = A16;
        super.A01 = i;
        C37218GiI c37218GiI3 = this.A03;
        C37218GiI c37218GiI4 = c37218GiI3;
        C37222GiM c37222GiM = i == 0 ? c37218GiI3.A0c : c37218GiI3.A0e;
        while (true) {
            C37222GiM c37222GiM2 = c37222GiM.A03;
            C37218GiI c37218GiI5 = (c37222GiM2 == null || c37222GiM2.A03 != c37222GiM) ? null : c37222GiM2.A05;
            c37218GiI2 = c37218GiI3;
            c37218GiI3 = c37218GiI5;
            if (c37218GiI5 == null) {
                break;
            }
            c37218GiI4 = c37218GiI5;
            c37222GiM = i == 0 ? c37218GiI5.A0c : c37218GiI5.A0e;
        }
        this.A03 = c37218GiI4;
        while (true) {
            A16.add(i == 0 ? c37218GiI2.A0k : c37218GiI2.A0l);
            C37222GiM c37222GiM3 = i == 0 ? c37218GiI2.A0d : c37218GiI2.A0Y;
            C37222GiM c37222GiM4 = c37222GiM3.A03;
            if (c37222GiM4 == null || c37222GiM4.A03 != c37222GiM3) {
                break;
            } else {
                c37218GiI2 = c37222GiM4.A05;
            }
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            AbstractC37221GiL abstractC37221GiL = (AbstractC37221GiL) it.next();
            int i2 = super.A01;
            if (i2 == 0) {
                abstractC37221GiL.A03.A0i = this;
            } else if (i2 == 1) {
                abstractC37221GiL.A03.A0j = this;
            }
        }
        int i3 = super.A01;
        if (i3 == 0 && ((C37219GiJ) this.A03.A0g).A09 && A16.size() > 1) {
            this.A03 = AbstractC37221GiL.A02(A16, AbstractC37199Ghy.A06(A16, 1));
        }
        C37218GiI c37218GiI6 = this.A03;
        this.A00 = i3 == 0 ? c37218GiI6.A0E : c37218GiI6.A0R;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChainRun ");
        String A03 = AnonymousClass000.A03(super.A01 == 0 ? "horizontal : " : "vertical : ", A04);
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            A03 = AnonymousClass000.A03("> ", AbstractC34831ad.A11(AbstractC34821ac.A1G(it.next(), AbstractC37204Gi3.A0t("<", AbstractC34831ad.A11(A03)))));
        }
        return A03;
    }
}
