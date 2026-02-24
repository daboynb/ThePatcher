package p000X;

import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: X.Gpx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37601Gpx extends AbstractC37602Gpy {
    public C37218GiI[] A0O;
    public int A0B = -1;
    public int A0I = -1;
    public int A07 = -1;
    public int A08 = -1;
    public int A0C = -1;
    public int A0D = -1;
    public float A02 = 0.5f;
    public float A05 = 0.5f;
    public float A00 = 0.5f;
    public float A01 = 0.5f;
    public float A03 = 0.5f;
    public float A04 = 0.5f;
    public int A0A = 0;
    public int A0H = 0;
    public int A09 = 2;
    public int A0G = 2;
    public int A0J = 0;
    public int A0E = -1;
    public int A0F = 0;
    public ArrayList A0K = AbstractC34801aa.A16();
    public C37218GiI[] A0N = null;
    public C37218GiI[] A0M = null;
    public int[] A0L = null;
    public int A06 = 0;

    public static final int A00(C37218GiI c37218GiI, C37601Gpx c37601Gpx, int i) {
        if (c37218GiI != null) {
            EnumC37232GiW[] enumC37232GiWArr = c37218GiI.A19;
            if (enumC37232GiWArr[1] == EnumC37232GiW.MATCH_CONSTRAINT) {
                int i2 = c37218GiI.A0G;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (c37218GiI.A03 * i);
                        if (i3 != c37218GiI.A04()) {
                            c37601Gpx.A0M(enumC37232GiWArr[0], EnumC37232GiW.FIXED, c37218GiI, c37218GiI.A05(), i3);
                        }
                        return i3;
                    }
                    if (i2 != 1 && i2 == 3) {
                        return (int) ((c37218GiI.A05() * c37218GiI.A01) + 0.5f);
                    }
                }
            }
            return c37218GiI.A04();
        }
        return 0;
    }

    public static final int A03(C37218GiI c37218GiI, C37601Gpx c37601Gpx, int i) {
        if (c37218GiI != null) {
            EnumC37232GiW[] enumC37232GiWArr = c37218GiI.A19;
            if (enumC37232GiWArr[0] == EnumC37232GiW.MATCH_CONSTRAINT) {
                int i2 = c37218GiI.A0H;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (c37218GiI.A04 * i);
                        if (i3 != c37218GiI.A05()) {
                            c37601Gpx.A0M(EnumC37232GiW.FIXED, enumC37232GiWArr[1], c37218GiI, i3, c37218GiI.A04());
                        }
                        return i3;
                    }
                    if (i2 != 1 && i2 == 3) {
                        return (int) ((c37218GiI.A04() * c37218GiI.A01) + 0.5f);
                    }
                }
            }
            return c37218GiI.A05();
        }
        return 0;
    }

    @Override // p000X.C37218GiI
    public void A0K(C37223GiN c37223GiN) {
        C37218GiI c37218GiI;
        super.A0K(c37223GiN);
        C37218GiI c37218GiI2 = this.A0g;
        boolean z = c37218GiI2 != null ? ((C37219GiJ) c37218GiI2).A09 : false;
        int i = this.A0J;
        if (i == 0) {
            ArrayList arrayList = this.A0K;
            if (arrayList.size() > 0) {
                ((IGB) arrayList.get(0)).A00(0, z, true);
            }
        } else if (i == 1) {
            ArrayList arrayList2 = this.A0K;
            int size = arrayList2.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((IGB) arrayList2.get(i2)).A00(i2, z, AbstractC34841ae.A1N(i2, size - 1));
            }
        } else if (i == 2 && this.A0L != null && this.A0M != null && this.A0N != null) {
            for (int i3 = 0; i3 < this.A06; i3++) {
                ArrayList arrayList3 = this.A0O[i3].A0o;
                int size2 = arrayList3.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    ((C37222GiM) arrayList3.get(i4)).A02();
                }
            }
            int[] iArr = this.A0L;
            int i5 = iArr[0];
            int i6 = iArr[1];
            C37218GiI c37218GiI3 = null;
            for (int i7 = 0; i7 < i5; i7++) {
                int i8 = i7;
                if (z) {
                    i8 = (i5 - i7) - 1;
                }
                C37218GiI c37218GiI4 = this.A0M[i8];
                if (c37218GiI4 != null && c37218GiI4.A0T != 8) {
                    if (i7 == 0) {
                        c37218GiI4.A0F(c37218GiI4.A0c, this.A0c, ((AbstractC37602Gpy) this).A06);
                        c37218GiI4.A0E = this.A0B;
                        c37218GiI4.A02 = this.A02;
                    }
                    if (i7 == i5 - 1) {
                        c37218GiI4.A0F(c37218GiI4.A0d, this.A0d, ((AbstractC37602Gpy) this).A07);
                    }
                    if (i7 > 0) {
                        C37222GiM c37222GiM = c37218GiI4.A0c;
                        C37222GiM c37222GiM2 = c37218GiI3.A0d;
                        c37218GiI4.A0F(c37222GiM, c37222GiM2, this.A0A);
                        c37218GiI3.A0F(c37222GiM2, c37222GiM, 0);
                    }
                    c37218GiI3 = c37218GiI4;
                }
            }
            for (int i9 = 0; i9 < i6; i9++) {
                C37218GiI c37218GiI5 = this.A0N[i9];
                if (c37218GiI5 != null && c37218GiI5.A0T != 8) {
                    if (i9 == 0) {
                        c37218GiI5.A0F(c37218GiI5.A0e, this.A0e, ((AbstractC37602Gpy) this).A05);
                        c37218GiI5.A0R = this.A0I;
                        c37218GiI5.A06 = this.A05;
                    }
                    if (i9 == i6 - 1) {
                        c37218GiI5.A0F(c37218GiI5.A0Y, this.A0Y, ((AbstractC37602Gpy) this).A02);
                    }
                    if (i9 > 0) {
                        C37222GiM c37222GiM3 = c37218GiI5.A0e;
                        C37222GiM c37222GiM4 = c37218GiI3.A0Y;
                        c37218GiI5.A0F(c37222GiM3, c37222GiM4, this.A0H);
                        c37218GiI3.A0F(c37222GiM4, c37222GiM3, 0);
                    }
                    c37218GiI3 = c37218GiI5;
                }
            }
            for (int i10 = 0; i10 < i5; i10++) {
                for (int i11 = 0; i11 < i6; i11++) {
                    int i12 = (i11 * i5) + i10;
                    if (this.A0F == 1) {
                        i12 = (i10 * i6) + i11;
                    }
                    C37218GiI[] c37218GiIArr = this.A0O;
                    if (i12 < c37218GiIArr.length && (c37218GiI = c37218GiIArr[i12]) != null && c37218GiI.A0T != 8) {
                        C37218GiI c37218GiI6 = this.A0M[i10];
                        C37218GiI c37218GiI7 = this.A0N[i11];
                        if (c37218GiI != c37218GiI6) {
                            c37218GiI.A0F(c37218GiI.A0c, c37218GiI6.A0c, 0);
                            c37218GiI.A0F(c37218GiI.A0d, c37218GiI6.A0d, 0);
                        }
                        if (c37218GiI != c37218GiI7) {
                            c37218GiI.A0F(c37218GiI.A0e, c37218GiI7.A0e, 0);
                            c37218GiI.A0F(c37218GiI.A0Y, c37218GiI7.A0Y, 0);
                        }
                    }
                }
            }
        }
        ((AbstractC37602Gpy) this).A0A = false;
    }

    @Override // p000X.C37603Gpz, p000X.C37218GiI
    public void A0L(C37218GiI c37218GiI, HashMap hashMap) {
        super.A0L(c37218GiI, hashMap);
        C37601Gpx c37601Gpx = (C37601Gpx) c37218GiI;
        this.A0B = c37601Gpx.A0B;
        this.A0I = c37601Gpx.A0I;
        this.A07 = c37601Gpx.A07;
        this.A08 = c37601Gpx.A08;
        this.A0C = c37601Gpx.A0C;
        this.A0D = c37601Gpx.A0D;
        this.A02 = c37601Gpx.A02;
        this.A05 = c37601Gpx.A05;
        this.A00 = c37601Gpx.A00;
        this.A01 = c37601Gpx.A01;
        this.A03 = c37601Gpx.A03;
        this.A04 = c37601Gpx.A04;
        this.A0A = c37601Gpx.A0A;
        this.A0H = c37601Gpx.A0H;
        this.A09 = c37601Gpx.A09;
        this.A0G = c37601Gpx.A0G;
        this.A0J = c37601Gpx.A0J;
        this.A0E = c37601Gpx.A0E;
        this.A0F = c37601Gpx.A0F;
    }
}
