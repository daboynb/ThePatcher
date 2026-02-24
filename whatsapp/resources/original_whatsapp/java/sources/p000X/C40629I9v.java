package p000X;

import java.util.ArrayList;

/* renamed from: X.I9v, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40629I9v {
    public float[] A00 = new float[64];

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0193, code lost:
    
        if (r3 != '-') goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0199, code lost:
    
        if (r3 == '+') goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x019d, code lost:
    
        r15 = r32.charAt(r7);
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01a2, code lost:
    
        if (r7 == r4) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01a9, code lost:
    
        if (((char) (r15 - '0')) >= '\n') goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ad, code lost:
    
        if (r14 >= 1024) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01af, code lost:
    
        r14 = (r14 * 10) + (r15 - '0');
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01b4, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01b8, code lost:
    
        if (r7 >= r4) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01bf, code lost:
    
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01ba, code lost:
    
        r15 = r32.charAt(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01c3, code lost:
    
        if (r17 == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01c5, code lost:
    
        r14 = -r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01c6, code lost:
    
        r8 = r8 + r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x019b, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c2, code lost:
    
        if (r2 != '.') goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x033a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x033c A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x016f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(String str, ArrayList arrayList) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        float parseFloat;
        long j;
        long j2;
        long floatToRawIntBits;
        long j3;
        int i8;
        char c;
        boolean z2;
        long floatToRawIntBits2;
        int i9;
        long j4;
        boolean isNaN;
        int length = str.length();
        int i10 = 0;
        while (i10 < length && C00C.A00(str.charAt(i10), 32) <= 0) {
            i10++;
        }
        while (length > i10 && C00C.A00(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i11 = 0;
        while (i10 < length) {
            while (true) {
                i = i10 + 1;
                char charAt = str.charAt(i10);
                int i12 = charAt | ' ';
                if ((i12 - 97) * (i12 - 122) > 0 || i12 == 101) {
                    i10 = i;
                    if (i >= length) {
                        break;
                    }
                } else if (charAt == 0) {
                    continue;
                } else {
                    if ((charAt | ' ') != 122) {
                        i11 = 0;
                        while (true) {
                            if (i >= length || C00C.A00(str.charAt(i), 32) > 0) {
                                long j5 = 4294967295L;
                                if (i == length) {
                                    j4 = i;
                                } else {
                                    char charAt2 = str.charAt(i);
                                    boolean A1N = AbstractC34841ae.A1N(charAt2, 45);
                                    int i13 = i;
                                    if (A1N) {
                                        i13 = i + 1;
                                        if (i13 != length) {
                                            charAt2 = str.charAt(i13);
                                            if (((char) (charAt2 - '0')) >= '\n') {
                                            }
                                        }
                                        j4 = i13;
                                    }
                                    int i14 = i13;
                                    long j6 = 0;
                                    while (i14 != length) {
                                        int i15 = charAt2 - '0';
                                        if (((char) i15) < '\n') {
                                            j6 = (j6 * 10) + i15;
                                            i14++;
                                            charAt2 = i14 < length ? str.charAt(i14) : (char) 0;
                                        } else {
                                            i2 = i14 - i13;
                                            if (i14 == length && charAt2 == '.') {
                                                int i16 = i14 + 1;
                                                i4 = i16;
                                                while (true) {
                                                    if (length - i4 >= 4) {
                                                        i3 = i14;
                                                        long charAt3 = (str.charAt(i4 + 1) << 16) | str.charAt(i4) | (str.charAt(i4 + 2) << 32) | (str.charAt(i4 + 3) << 48);
                                                        long j7 = charAt3 - 13511005043687472L;
                                                        if ((((charAt3 + 19703549022044230L) | j7) & (-35747867511423104L)) == 0 && (i9 = (int) ((j7 * 281475406208040961L) >>> 48)) >= 0) {
                                                            j6 = (j6 * 10000) + i9;
                                                            i4 += 4;
                                                            i14 = i3;
                                                        }
                                                    } else {
                                                        i3 = i14;
                                                    }
                                                }
                                                while (true) {
                                                    charAt2 = i4 < length ? str.charAt(i4) : (char) 0;
                                                    if (i4 != length) {
                                                        int i17 = charAt2 - '0';
                                                        if (((char) i17) < '\n') {
                                                            j6 = (j6 * 10) + i17;
                                                            i4++;
                                                        }
                                                    }
                                                }
                                                i5 = i16 - i4;
                                                i2 -= i5;
                                                i14 = i16;
                                            } else {
                                                i3 = i14;
                                                i4 = i14;
                                                i5 = 0;
                                            }
                                            if (i2 != 0) {
                                                j2 = i4 << 32;
                                                floatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                                j5 = 4294967295L;
                                                j3 = floatToRawIntBits2 & j5;
                                                long j8 = j2 | j3;
                                                i = (int) (j8 >>> 32);
                                                float A00 = C3WH.A00(j8);
                                                isNaN = Float.isNaN(A00);
                                                if (!isNaN) {
                                                    float[] fArr = this.A00;
                                                    int i18 = i11 + 1;
                                                    fArr[i11] = A00;
                                                    if (i18 >= fArr.length) {
                                                        float[] fArr2 = new float[i18 * 2];
                                                        this.A00 = fArr2;
                                                        System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                                                    }
                                                    i11 = i18;
                                                }
                                                while (i < length && str.charAt(i) == ',') {
                                                    i++;
                                                }
                                                if (i < length && !isNaN) {
                                                }
                                            } else {
                                                if ((charAt2 | ' ') == 101) {
                                                    i6 = i4 + 1;
                                                    if (i6 < length) {
                                                        c = str.charAt(i6);
                                                        z2 = true;
                                                    } else {
                                                        c = 0;
                                                    }
                                                    z2 = false;
                                                } else {
                                                    i6 = i4;
                                                    i7 = 0;
                                                }
                                                if (i2 > 19) {
                                                    char charAt4 = str.charAt(i13);
                                                    int i19 = i13;
                                                    while (i6 != length) {
                                                        if (charAt4 == '0') {
                                                            i2--;
                                                        } else if (charAt4 != '.') {
                                                            if (i2 > 19) {
                                                                char charAt5 = str.charAt(i13);
                                                                j6 = 0;
                                                                while (i13 != i3 && C1C1.A00(j6, 1000000000000000000L) < 0) {
                                                                    j6 = (j6 * 10) + (charAt5 - '0');
                                                                    i13++;
                                                                    charAt5 = i13 < length ? str.charAt(i13) : (char) 0;
                                                                }
                                                                if (C1C1.A00(j6, 1000000000000000000L) >= 0) {
                                                                    i8 = i3 - i13;
                                                                } else {
                                                                    char charAt6 = str.charAt(i14);
                                                                    int i20 = i14;
                                                                    while (i20 != i4 && C1C1.A00(j6, 1000000000000000000L) < 0) {
                                                                        j6 = (j6 * 10) + (charAt6 - '0');
                                                                        i20++;
                                                                        charAt6 = i20 < length ? str.charAt(i20) : (char) 0;
                                                                    }
                                                                    i8 = i14 - i20;
                                                                }
                                                                i5 = i8 + i7;
                                                                z = true;
                                                                if (-10 > i5 && i5 < 11 && !z && C1C1.A00(j6, 1 << 24) <= 0) {
                                                                    float f = j6;
                                                                    float[] fArr3 = AbstractC39938HsA.A00;
                                                                    parseFloat = i5 < 0 ? f / fArr3[-i5] : f * fArr3[i5];
                                                                    if (A1N) {
                                                                        parseFloat = -parseFloat;
                                                                    }
                                                                } else if (j6 != 0) {
                                                                    parseFloat = 0.0f;
                                                                    if (A1N) {
                                                                        parseFloat = -0.0f;
                                                                    }
                                                                } else if (-126 > i5 || i5 >= 128) {
                                                                    parseFloat = Float.parseFloat(C3WE.A0q(i, i6, str));
                                                                } else {
                                                                    long j9 = AbstractC39938HsA.A01[i5 + 325];
                                                                    int numberOfLeadingZeros = Long.numberOfLeadingZeros(j6);
                                                                    long j10 = j6 << numberOfLeadingZeros;
                                                                    long j11 = j10 & 4294967295L;
                                                                    long j12 = j10 >>> 32;
                                                                    long j13 = j9 & 4294967295L;
                                                                    long j14 = j9 >>> 32;
                                                                    long j15 = j12 * j14;
                                                                    long j16 = j14 * j11;
                                                                    long j17 = j15 + ((((j12 * j13) + ((j11 * j13) >>> 32)) + (j16 & 4294967295L)) >>> 32) + (j16 >>> 32);
                                                                    int i21 = (int) (j17 >>> 63);
                                                                    long j18 = j17 >>> (i21 + 9);
                                                                    int i22 = numberOfLeadingZeros + (i21 ^ 1);
                                                                    long j19 = j17 & 511;
                                                                    if (j19 != 511 && (j19 != 0 || (3 & j18) != 1)) {
                                                                        long j20 = (j18 + 1) >>> 1;
                                                                        if (j20 >= 9007199254740992L) {
                                                                            i22--;
                                                                            j20 = 4503599627370496L;
                                                                        }
                                                                        long j21 = j20 & (-4503599627370497L);
                                                                        long j22 = ((((i5 * 217706) >> 16) + 1024) + 63) - i22;
                                                                        if (j22 >= 1 && j22 <= 2046) {
                                                                            parseFloat = (float) Double.longBitsToDouble(j21 | (j22 << 52) | (A1N ? Long.MIN_VALUE : 0L));
                                                                        }
                                                                    }
                                                                    j = 4294967295L;
                                                                    j2 = i6 << 32;
                                                                    floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(C3WE.A0q(i, i6, str)));
                                                                    j3 = floatToRawIntBits & j;
                                                                    long j82 = j2 | j3;
                                                                    i = (int) (j82 >>> 32);
                                                                    float A002 = C3WH.A00(j82);
                                                                    isNaN = Float.isNaN(A002);
                                                                    if (!isNaN) {
                                                                    }
                                                                    while (i < length) {
                                                                        i++;
                                                                    }
                                                                    if (i < length) {
                                                                    }
                                                                }
                                                                j2 = i6 << 32;
                                                                floatToRawIntBits = Float.floatToRawIntBits(parseFloat);
                                                                j = 4294967295L;
                                                                j3 = floatToRawIntBits & j;
                                                                long j822 = j2 | j3;
                                                                i = (int) (j822 >>> 32);
                                                                float A0022 = C3WH.A00(j822);
                                                                isNaN = Float.isNaN(A0022);
                                                                if (!isNaN) {
                                                                }
                                                                while (i < length) {
                                                                }
                                                                if (i < length) {
                                                                }
                                                            }
                                                        }
                                                        i19++;
                                                        charAt4 = i19 < length ? str.charAt(i19) : (char) 0;
                                                    }
                                                    if (i2 > 19) {
                                                    }
                                                }
                                                z = false;
                                                if (-10 > i5) {
                                                }
                                                if (j6 != 0) {
                                                }
                                                j2 = i6 << 32;
                                                floatToRawIntBits = Float.floatToRawIntBits(parseFloat);
                                                j = 4294967295L;
                                                j3 = floatToRawIntBits & j;
                                                long j8222 = j2 | j3;
                                                i = (int) (j8222 >>> 32);
                                                float A00222 = C3WH.A00(j8222);
                                                isNaN = Float.isNaN(A00222);
                                                if (!isNaN) {
                                                }
                                                while (i < length) {
                                                }
                                                if (i < length) {
                                                }
                                            }
                                        }
                                    }
                                    i2 = i14 - i13;
                                    if (i14 == length) {
                                    }
                                    i3 = i14;
                                    i4 = i14;
                                    i5 = 0;
                                    if (i2 != 0) {
                                    }
                                }
                                j2 = j4 << 32;
                                floatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                j3 = floatToRawIntBits2 & j5;
                                long j82222 = j2 | j3;
                                i = (int) (j82222 >>> 32);
                                float A002222 = C3WH.A00(j82222);
                                isNaN = Float.isNaN(A002222);
                                if (!isNaN) {
                                }
                                while (i < length) {
                                }
                                if (i < length) {
                                }
                            } else {
                                i++;
                            }
                        }
                    }
                    float[] fArr4 = this.A00;
                    int i23 = 0;
                    switch (charAt) {
                        case 'A':
                            int i24 = i11 - 7;
                            for (int i25 = 0; i25 <= i24; i25 += 7) {
                                arrayList.add(new C37539Gox(fArr4[i25], fArr4[i25 + 1], fArr4[i25 + 2], fArr4[i25 + 5], fArr4[i25 + 6], AbstractC34841ae.A1J(Float.compare(fArr4[i25 + 3], 0.0f)), AbstractC34841ae.A1J(Float.compare(fArr4[i25 + 4], 0.0f))));
                            }
                            break;
                        case 'C':
                            int i26 = i11 - 6;
                            while (i23 <= i26) {
                                arrayList.add(new C37537Gov(fArr4[i23], fArr4[i23 + 1], fArr4[i23 + 2], fArr4[i23 + 3], fArr4[i23 + 4], fArr4[i23 + 5]));
                                i23 += 6;
                            }
                            break;
                        case 'H':
                            int i27 = i11 - 1;
                            while (i23 <= i27) {
                                arrayList.add(new C37523Goh(fArr4[i23]));
                                i23++;
                            }
                            break;
                        case 'L':
                            int i28 = i11 - 2;
                            while (i23 <= i28) {
                                arrayList.add(new C37527Gol(fArr4[i23], fArr4[i23 + 1]));
                                i23 += 2;
                            }
                            break;
                        case 'M':
                            int i29 = i11 - 2;
                            if (i29 >= 0) {
                                arrayList.add(new C37528Gom(fArr4[0], fArr4[1]));
                                for (int i30 = 2; i30 <= i29; i30 += 2) {
                                    arrayList.add(new C37527Gol(fArr4[i30], fArr4[i30 + 1]));
                                }
                                break;
                            } else {
                                break;
                            }
                        case 'Q':
                            int i31 = i11 - 4;
                            while (i23 <= i31) {
                                arrayList.add(new C37533Gor(fArr4[i23], fArr4[i23 + 1], fArr4[i23 + 2], fArr4[i23 + 3]));
                                i23 += 4;
                            }
                            break;
                        case 'S':
                            int i32 = i11 - 4;
                            while (i23 <= i32) {
                                arrayList.add(new C37534Gos(fArr4[i23], fArr4[i23 + 1], fArr4[i23 + 2], fArr4[i23 + 3]));
                                i23 += 4;
                            }
                            break;
                        case 'T':
                            int i33 = i11 - 2;
                            while (i23 <= i33) {
                                arrayList.add(new C37529Gon(fArr4[i23], fArr4[i23 + 1]));
                                i23 += 2;
                            }
                            break;
                        case 'V':
                            int i34 = i11 - 1;
                            while (i23 <= i34) {
                                arrayList.add(new C37526Gok(fArr4[i23]));
                                i23++;
                            }
                            break;
                        case 'Z':
                        case 'z':
                            arrayList.add(C37541Goz.A00);
                            break;
                        case 'a':
                            int i35 = i11 - 7;
                            for (int i36 = 0; i36 <= i35; i36 += 7) {
                                arrayList.add(new C37540Goy(fArr4[i36], fArr4[i36 + 1], fArr4[i36 + 2], fArr4[i36 + 5], fArr4[i36 + 6], AbstractC34841ae.A1J(Float.compare(fArr4[i36 + 3], 0.0f)), AbstractC34841ae.A1J(Float.compare(fArr4[i36 + 4], 0.0f))));
                            }
                            break;
                        case 'c':
                            int i37 = i11 - 6;
                            while (i23 <= i37) {
                                arrayList.add(new C37538Gow(fArr4[i23], fArr4[i23 + 1], fArr4[i23 + 2], fArr4[i23 + 3], fArr4[i23 + 4], fArr4[i23 + 5]));
                                i23 += 6;
                            }
                            break;
                        case 'h':
                            int i38 = i11 - 1;
                            while (i23 <= i38) {
                                arrayList.add(new C37524Goi(fArr4[i23]));
                                i23++;
                            }
                            break;
                        case 'l':
                            int i39 = i11 - 2;
                            while (i23 <= i39) {
                                arrayList.add(new C37530Goo(fArr4[i23], fArr4[i23 + 1]));
                                i23 += 2;
                            }
                            break;
                        case 'm':
                            int i40 = i11 - 2;
                            if (i40 >= 0) {
                                arrayList.add(new C37531Gop(fArr4[0], fArr4[1]));
                                for (int i41 = 2; i41 <= i40; i41 += 2) {
                                    arrayList.add(new C37530Goo(fArr4[i41], fArr4[i41 + 1]));
                                }
                                break;
                            } else {
                                break;
                            }
                        case 'q':
                            int i42 = i11 - 4;
                            while (i23 <= i42) {
                                arrayList.add(new C37535Got(fArr4[i23], fArr4[i23 + 1], fArr4[i23 + 2], fArr4[i23 + 3]));
                                i23 += 4;
                            }
                            break;
                        case 's':
                            int i43 = i11 - 4;
                            while (i23 <= i43) {
                                arrayList.add(new C37536Gou(fArr4[i23], fArr4[i23 + 1], fArr4[i23 + 2], fArr4[i23 + 3]));
                                i23 += 4;
                            }
                            break;
                        case 't':
                            int i44 = i11 - 2;
                            while (i23 <= i44) {
                                arrayList.add(new C37532Goq(fArr4[i23], fArr4[i23 + 1]));
                                i23 += 2;
                            }
                            break;
                        case 'v':
                            int i45 = i11 - 1;
                            while (i23 <= i45) {
                                arrayList.add(new C37525Goj(fArr4[i23]));
                                i23++;
                            }
                            break;
                        default:
                            throw AbstractC34801aa.A0y(C87Y.A0m("Unknown command for: ", AnonymousClass000.A04(), charAt));
                    }
                }
            }
            i10 = i;
        }
    }
}
