package p000X;

import java.lang.reflect.Array;

/* loaded from: classes8.dex */
public final class IEn {
    public C42724JEg A00;
    public final AbstractC40226Hx3 A01;

    public C42724JEg A00() {
        int[] iArr;
        int i;
        C42724JEg c42724JEg = this.A00;
        C42724JEg c42724JEg2 = c42724JEg;
        if (c42724JEg == null) {
            HGU hgu = (HGU) this.A01;
            C42724JEg c42724JEg3 = hgu.A00;
            c42724JEg2 = c42724JEg3;
            if (c42724JEg3 == null) {
                AbstractC40775IGm abstractC40775IGm = ((AbstractC40226Hx3) hgu).A00;
                int i2 = abstractC40775IGm.A01;
                int i3 = abstractC40775IGm.A00;
                if (i2 < 40 || i3 < 40) {
                    c42724JEg2 = new C42724JEg(i2, i3);
                    if (hgu.A01.length < i2) {
                        hgu.A01 = new byte[i2];
                    }
                    int i4 = 0;
                    int i5 = 0;
                    do {
                        iArr = hgu.A02;
                        iArr[i5] = 0;
                        i5++;
                    } while (i5 < 32);
                    for (int i6 = 1; i6 < 5; i6++) {
                        byte[] A01 = abstractC40775IGm.A01(hgu.A01, (i3 * i6) / 5);
                        int i7 = (i2 << 2) / 5;
                        for (int i8 = i2 / 5; i8 < i7; i8++) {
                            AbstractC37199Ghy.A1S(iArr, (A01[i8] & 255) >> 3);
                        }
                    }
                    int i9 = 0;
                    int i10 = 0;
                    int i11 = 0;
                    int i12 = 0;
                    do {
                        int i13 = iArr[i9];
                        if (i13 > i10) {
                            i12 = i9;
                            i10 = i13;
                        }
                        if (i13 > i11) {
                            i11 = i13;
                        }
                        i9++;
                    } while (i9 < 32);
                    int i14 = 0;
                    int i15 = 0;
                    do {
                        int i16 = i4 - i12;
                        int i17 = iArr[i4] * i16 * i16;
                        if (i17 > i15) {
                            i14 = i4;
                            i15 = i17;
                        }
                        i4++;
                    } while (i4 < 32);
                    if (i12 <= i14) {
                        int i18 = i12;
                        i12 = i14;
                        i14 = i18;
                    }
                    if (i12 - i14 <= 2) {
                        throw HGZ.A00;
                    }
                    int i19 = i12 - 1;
                    int i20 = -1;
                    for (int i21 = i19; i21 > i14; i21--) {
                        int i22 = i21 - i14;
                        int i23 = i22 * i22 * (i12 - i21) * (i11 - iArr[i21]);
                        if (i23 > i20) {
                            i19 = i21;
                            i20 = i23;
                        }
                    }
                    int i24 = i19 << 3;
                    byte[] A00 = abstractC40775IGm.A00();
                    for (int i25 = 0; i25 < i3; i25++) {
                        int i26 = i25 * i2;
                        for (int i27 = 0; i27 < i2; i27++) {
                            if ((A00[i26 + i27] & 255) < i24) {
                                c42724JEg2.A01(i27, i25);
                            }
                        }
                    }
                } else {
                    byte[] A002 = abstractC40775IGm.A00();
                    int i28 = i2 >> 3;
                    if ((i2 & 7) != 0) {
                        i28++;
                    }
                    int i29 = i3 >> 3;
                    if ((i3 & 7) != 0) {
                        i29++;
                    }
                    int i30 = i3 - 8;
                    int i31 = i2 - 8;
                    int[] A1b = AbstractC127835iq.A1b();
                    A1b[1] = i28;
                    A1b[0] = i29;
                    int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, A1b);
                    for (int i32 = 0; i32 < i29; i32++) {
                        int i33 = i32 << 3;
                        if (i33 > i30) {
                            i33 = i30;
                        }
                        for (int i34 = 0; i34 < i28; i34++) {
                            int i35 = i34 << 3;
                            if (i35 > i31) {
                                i35 = i31;
                            }
                            int i36 = (i33 * i2) + i35;
                            int i37 = 255;
                            int i38 = 0;
                            int i39 = 0;
                            int i40 = 0;
                            do {
                                int i41 = 0;
                                do {
                                    int i42 = A002[i36 + i41] & 255;
                                    i39 += i42;
                                    if (i42 < i37) {
                                        i37 = i42;
                                    }
                                    if (i42 > i40) {
                                        i40 = i42;
                                    }
                                    i41++;
                                } while (i41 < 8);
                                i = i40 - i37;
                                if (i > 24) {
                                    while (true) {
                                        i38++;
                                        i36 += i2;
                                        if (i38 >= 8) {
                                            break;
                                        }
                                        int i43 = 0;
                                        do {
                                            i39 += A002[i36 + i43] & 255;
                                            i43++;
                                        } while (i43 < 8);
                                    }
                                }
                                i38++;
                                i36 += i2;
                            } while (i38 < 8);
                            int i44 = i39 >> 6;
                            if (i <= 24) {
                                i44 = i37 / 2;
                                if (i32 > 0 && i34 > 0) {
                                    int[] iArr3 = iArr2[i32 - 1];
                                    int i45 = i34 - 1;
                                    int i46 = ((iArr3[i34] + (iArr2[i32][i45] * 2)) + iArr3[i45]) / 4;
                                    if (i37 < i46) {
                                        i44 = i46;
                                    }
                                }
                            }
                            iArr2[i32][i34] = i44;
                        }
                    }
                    c42724JEg2 = new C42724JEg(i2, i3);
                    for (int i47 = 0; i47 < i29; i47++) {
                        int i48 = i47 << 3;
                        if (i48 > i30) {
                            i48 = i30;
                        }
                        int i49 = i29 - 3;
                        if (i47 < 2) {
                            i49 = 2;
                        } else if (i47 <= i49) {
                            i49 = i47;
                        }
                        for (int i50 = 0; i50 < i28; i50++) {
                            int i51 = i50 << 3;
                            if (i51 > i31) {
                                i51 = i31;
                            }
                            int i52 = i28 - 3;
                            if (i50 < 2) {
                                i52 = 2;
                            } else if (i50 <= i52) {
                                i52 = i50;
                            }
                            int i53 = -2;
                            int i54 = 0;
                            do {
                                int[] iArr4 = iArr2[i49 + i53];
                                i54 = AbstractC37199Ghy.A09(iArr4, i52 + 2, iArr4[i52 - 2] + iArr4[i52 - 1] + iArr4[i52] + iArr4[i52 + 1], i54);
                                i53++;
                            } while (i53 <= 2);
                            int i55 = i54 / 25;
                            int i56 = (i48 * i2) + i51;
                            int i57 = 0;
                            do {
                                int i58 = 0;
                                do {
                                    if ((A002[i56 + i58] & 255) <= i55) {
                                        c42724JEg2.A01(i51 + i58, i48 + i57);
                                    }
                                    i58++;
                                } while (i58 < 8);
                                i57++;
                                i56 += i2;
                            } while (i57 < 8);
                        }
                    }
                }
                c42724JEg3 = c42724JEg2;
                hgu.A00 = c42724JEg3;
            }
            this.A00 = c42724JEg3;
        }
        return c42724JEg2;
    }

    public IEn(AbstractC40226Hx3 abstractC40226Hx3) {
        this.A01 = abstractC40226Hx3;
    }

    public String toString() {
        try {
            return A00().toString();
        } catch (HGZ unused) {
            return "";
        }
    }
}
