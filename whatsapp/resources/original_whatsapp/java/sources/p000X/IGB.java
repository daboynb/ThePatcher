package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public class IGB {
    public int A03;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public C37222GiM A0C;
    public C37222GiM A0D;
    public C37222GiM A0E;
    public C37222GiM A0F;
    public final /* synthetic */ C37601Gpx A0H;
    public C37218GiI A0G = null;
    public int A00 = 0;
    public int A0B = 0;
    public int A02 = 0;
    public int A0A = 0;
    public int A01 = 0;
    public int A04 = 0;

    public IGB(C37222GiM c37222GiM, C37222GiM c37222GiM2, C37222GiM c37222GiM3, C37222GiM c37222GiM4, C37601Gpx c37601Gpx, int i, int i2) {
        this.A0H = c37601Gpx;
        this.A07 = 0;
        this.A09 = 0;
        this.A08 = 0;
        this.A06 = 0;
        this.A03 = 0;
        this.A05 = i;
        this.A0D = c37222GiM;
        this.A0F = c37222GiM2;
        this.A0E = c37222GiM3;
        this.A0C = c37222GiM4;
        this.A07 = ((AbstractC37602Gpy) c37601Gpx).A06;
        this.A09 = ((AbstractC37602Gpy) c37601Gpx).A05;
        this.A08 = ((AbstractC37602Gpy) c37601Gpx).A07;
        this.A06 = ((AbstractC37602Gpy) c37601Gpx).A02;
        this.A03 = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x013b, code lost:
    
        if (r7 != 1) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (r18 != 0) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(int i, boolean z, boolean z2) {
        C37218GiI c37218GiI;
        C37222GiM c37222GiM;
        C37222GiM c37222GiM2;
        int i2;
        C37222GiM c37222GiM3;
        C37222GiM c37222GiM4;
        int i3;
        int i4;
        C37218GiI c37218GiI2;
        C37222GiM c37222GiM5;
        C37222GiM c37222GiM6;
        int i5;
        int i6;
        int i7 = this.A01;
        for (int i8 = 0; i8 < i7; i8++) {
            int i9 = this.A0A;
            int i10 = i9 + i8;
            C37601Gpx c37601Gpx = this.A0H;
            if (i10 >= c37601Gpx.A06) {
                break;
            }
            C37218GiI c37218GiI3 = c37601Gpx.A0O[i9 + i8];
            if (c37218GiI3 != null) {
                ArrayList arrayList = c37218GiI3.A0o;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((C37222GiM) arrayList.get(i11)).A02();
                }
            }
        }
        if (i7 == 0 || (c37218GiI = this.A0G) == null) {
            return;
        }
        boolean z3 = z2;
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < i7; i14++) {
            int i15 = i14;
            if (z) {
                i15 = (i7 - 1) - i14;
            }
            int i16 = this.A0A + i15;
            C37601Gpx c37601Gpx2 = this.A0H;
            if (i16 >= c37601Gpx2.A06) {
                break;
            }
            if (c37601Gpx2.A0O[i16].A0T == 0) {
                if (i12 == -1) {
                    i12 = i14;
                }
                i13 = i14;
            }
        }
        C37218GiI c37218GiI4 = null;
        if (this.A05 != 0) {
            C37601Gpx c37601Gpx3 = this.A0H;
            c37218GiI.A0E = c37601Gpx3.A0B;
            int i17 = this.A07;
            if (i > 0) {
                i17 += c37601Gpx3.A0A;
            }
            if (!z) {
                c37218GiI.A0c.A04(this.A0D, i17);
                if (z2) {
                    c37218GiI.A0d.A04(this.A0E, this.A08);
                }
                if (i > 0) {
                    c37222GiM = this.A0D.A05.A0d;
                    c37222GiM2 = c37218GiI.A0c;
                    c37222GiM.A04(c37222GiM2, 0);
                }
                i2 = 0;
                while (i2 < i7) {
                }
                return;
            }
            c37218GiI.A0d.A04(this.A0E, i17);
            if (z2) {
                c37218GiI.A0c.A04(this.A0D, this.A08);
            }
            if (i > 0) {
                c37222GiM = this.A0E.A05.A0c;
                c37222GiM2 = c37218GiI.A0d;
                c37222GiM.A04(c37222GiM2, 0);
            }
            i2 = 0;
            while (i2 < i7) {
                int i18 = this.A0A;
                if (i18 + i2 >= c37601Gpx3.A06) {
                    return;
                }
                C37218GiI c37218GiI5 = c37601Gpx3.A0O[i18 + i2];
                if (i2 == 0) {
                    c37218GiI5.A0F(c37218GiI5.A0e, this.A0F, this.A09);
                    int i19 = c37601Gpx3.A0I;
                    float f = c37601Gpx3.A05;
                    if (this.A0A == 0 && (i4 = c37601Gpx3.A08) != -1) {
                        i19 = i4;
                        f = c37601Gpx3.A01;
                    } else if (z2 && (i3 = c37601Gpx3.A0D) != -1) {
                        i19 = i3;
                        f = c37601Gpx3.A04;
                    }
                    c37218GiI5.A0R = i19;
                    c37218GiI5.A06 = f;
                }
                if (i2 == i7 - 1) {
                    c37218GiI5.A0F(c37218GiI5.A0Y, this.A0C, this.A06);
                }
                if (c37218GiI4 != null) {
                    C37222GiM c37222GiM7 = c37218GiI5.A0e;
                    C37222GiM c37222GiM8 = c37218GiI4.A0Y;
                    c37222GiM7.A04(c37222GiM8, c37601Gpx3.A0H);
                    if (i2 == i12) {
                        int i20 = this.A09;
                        if (c37222GiM7.A03 != null) {
                            c37222GiM7.A00 = i20;
                        }
                    }
                    c37222GiM8.A04(c37222GiM7, 0);
                    if (i2 == i13 + 1) {
                        int i21 = this.A06;
                        if (c37222GiM8.A03 != null) {
                            c37222GiM8.A00 = i21;
                        }
                    }
                }
                if (c37218GiI5 != c37218GiI) {
                    int i22 = c37601Gpx3.A09;
                    if (z) {
                        if (i22 != 0) {
                            if (i22 != 1) {
                                if (i22 != 2) {
                                }
                                c37218GiI5.A0c.A04(c37218GiI.A0c, 0);
                            }
                            c37222GiM3 = c37218GiI5.A0c;
                            c37222GiM4 = c37218GiI.A0c;
                        }
                        c37222GiM3 = c37218GiI5.A0d;
                        c37222GiM4 = c37218GiI.A0d;
                    } else {
                        if (i22 != 0) {
                            if (i22 != 1) {
                                if (i22 == 2) {
                                    if (z3) {
                                        c37218GiI5.A0c.A04(this.A0D, this.A07);
                                        c37218GiI5.A0d.A04(this.A0E, this.A08);
                                    }
                                    c37218GiI5.A0c.A04(c37218GiI.A0c, 0);
                                }
                            }
                            c37222GiM3 = c37218GiI5.A0d;
                            c37222GiM4 = c37218GiI.A0d;
                        }
                        c37222GiM3 = c37218GiI5.A0c;
                        c37222GiM4 = c37218GiI.A0c;
                    }
                    c37222GiM3.A04(c37222GiM4, 0);
                }
                i2++;
                c37218GiI4 = c37218GiI5;
            }
            return;
        }
        C37601Gpx c37601Gpx4 = this.A0H;
        c37218GiI.A0R = c37601Gpx4.A0I;
        int i23 = this.A09;
        if (i > 0) {
            i23 += c37601Gpx4.A0H;
        }
        c37218GiI.A0e.A04(this.A0F, i23);
        if (z2) {
            c37218GiI.A0Y.A04(this.A0C, this.A06);
        }
        if (i > 0) {
            this.A0F.A05.A0Y.A04(c37218GiI.A0e, 0);
        }
        if (c37601Gpx4.A0G == 3 && !c37218GiI.A0p) {
            int i24 = 0;
            while (i24 < i7) {
                int i25 = i24;
                if (z) {
                    i25 = (i7 - 1) - i24;
                }
                int i26 = this.A0A + i25;
                if (i26 >= c37601Gpx4.A06) {
                    break;
                }
                c37218GiI2 = c37601Gpx4.A0O[i26];
                i24++;
                if (c37218GiI2.A0p) {
                    break;
                }
            }
        }
        c37218GiI2 = c37218GiI;
        int i27 = 0;
        while (i27 < i7) {
            int i28 = i27;
            if (z) {
                i28 = (i7 - 1) - i27;
            }
            int i29 = this.A0A + i28;
            if (i29 >= c37601Gpx4.A06) {
                return;
            }
            C37218GiI c37218GiI6 = c37601Gpx4.A0O[i29];
            if (i27 == 0) {
                c37218GiI6.A0F(c37218GiI6.A0c, this.A0D, this.A07);
            }
            if (i28 == 0) {
                int i30 = c37601Gpx4.A0B;
                float f2 = c37601Gpx4.A02;
                if (this.A0A == 0 && (i6 = c37601Gpx4.A07) != -1) {
                    i30 = i6;
                    f2 = c37601Gpx4.A00;
                } else if (z2 && (i5 = c37601Gpx4.A0C) != -1) {
                    i30 = i5;
                    f2 = c37601Gpx4.A03;
                }
                c37218GiI6.A0E = i30;
                c37218GiI6.A02 = f2;
            }
            if (i27 == i7 - 1) {
                c37218GiI6.A0F(c37218GiI6.A0d, this.A0E, this.A08);
            }
            if (c37218GiI4 != null) {
                C37222GiM c37222GiM9 = c37218GiI6.A0c;
                C37222GiM c37222GiM10 = c37218GiI4.A0d;
                c37222GiM9.A04(c37222GiM10, c37601Gpx4.A0A);
                if (i27 == i12) {
                    int i31 = this.A07;
                    if (c37222GiM9.A03 != null) {
                        c37222GiM9.A00 = i31;
                    }
                }
                c37222GiM10.A04(c37222GiM9, 0);
                if (i27 == i13 + 1) {
                    int i32 = this.A08;
                    if (c37222GiM10.A03 != null) {
                        c37222GiM10.A00 = i32;
                    }
                }
            }
            if (c37218GiI6 != c37218GiI) {
                int i33 = c37601Gpx4.A0G;
                if (i33 == 3) {
                    if (c37218GiI2.A0p && c37218GiI6 != c37218GiI2 && c37218GiI6.A0p) {
                        c37222GiM5 = c37218GiI6.A0X;
                        c37222GiM6 = c37218GiI2.A0X;
                    }
                    C37222GiM c37222GiM11 = c37218GiI6.A0e;
                    if (z3) {
                        c37222GiM11.A04(this.A0F, this.A09);
                        c37218GiI6.A0Y.A04(this.A0C, this.A06);
                    } else {
                        c37222GiM11.A04(c37218GiI.A0e, 0);
                        c37222GiM5 = c37218GiI6.A0Y;
                        c37222GiM6 = c37218GiI.A0Y;
                    }
                } else if (i33 == 0) {
                    c37222GiM5 = c37218GiI6.A0e;
                    c37222GiM6 = c37218GiI.A0e;
                }
                c37222GiM5.A04(c37222GiM6, 0);
            }
            i27++;
            c37218GiI4 = c37218GiI6;
        }
    }

    public void A01(C37218GiI c37218GiI) {
        int i = this.A05;
        C37601Gpx c37601Gpx = this.A0H;
        int i2 = this.A03;
        if (i == 0) {
            int A03 = C37601Gpx.A03(c37218GiI, c37601Gpx, i2);
            if (c37218GiI.A19[0] == EnumC37232GiW.MATCH_CONSTRAINT) {
                this.A04++;
                A03 = 0;
            }
            this.A0B += A03 + (c37218GiI.A0T != 8 ? c37601Gpx.A0A : 0);
            int A00 = C37601Gpx.A00(c37218GiI, c37601Gpx, this.A03);
            if (this.A0G == null || this.A00 < A00) {
                this.A0G = c37218GiI;
                this.A00 = A00;
                this.A02 = A00;
            }
        } else {
            int A032 = C37601Gpx.A03(c37218GiI, c37601Gpx, i2);
            int A002 = C37601Gpx.A00(c37218GiI, c37601Gpx, this.A03);
            if (c37218GiI.A19[1] == EnumC37232GiW.MATCH_CONSTRAINT) {
                this.A04++;
                A002 = 0;
            }
            this.A02 += A002 + (c37218GiI.A0T != 8 ? c37601Gpx.A0H : 0);
            if (this.A0G == null || this.A00 < A032) {
                this.A0G = c37218GiI;
                this.A00 = A032;
                this.A0B = A032;
            }
        }
        this.A01++;
    }
}
