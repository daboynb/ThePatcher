package p000X;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class IY8 {
    public static final int[] A00 = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        r3 = p000X.HaB.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x067e, code lost:
    
        r17 = r17 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0085 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0235 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x006d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0024 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0278 A[LOOP:2: B:81:0x0276->B:82:0x0278, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0293  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C40692ICr A00(Integer num, String str, Map map) {
        boolean z;
        String str2;
        byte[] bytes;
        int length;
        int i;
        HaB haB;
        C42723JEf c42723JEf;
        HaB haB2;
        int ordinal;
        int A002;
        int i2;
        C41491IiE A03;
        C41491IiE A032;
        int i3;
        int i4;
        int length2;
        int i5;
        C40834IJm c40834IJm;
        int i6;
        int i7;
        int i8;
        int i9;
        EnumC38914HaR enumC38914HaR;
        int i10;
        if (map != null) {
            HYU hyu = HYU.A01;
            if (map.containsKey(hyu)) {
                z = true;
                str2 = map.get(hyu).toString();
                if ("Shift_JIS".equals(str2)) {
                    try {
                        bytes = str.getBytes("Shift_JIS");
                        length = bytes.length;
                    } catch (UnsupportedEncodingException unused) {
                    }
                    if (length % 2 == 0) {
                        while (i < length) {
                            int i11 = bytes[i] & 255;
                            i = (i11 >= 129 && (i11 <= 159 || (i11 >= 224 && i11 <= 235))) ? i + 2 : 0;
                        }
                        haB = HaB.A07;
                        c42723JEf = new C42723JEf();
                        haB2 = HaB.A02;
                        if (haB == haB2 && z && (enumC38914HaR = (EnumC38914HaR) EnumC38914HaR.A00.get(str2)) != null) {
                            c42723JEf.A01(HaB.A03.bits, 4);
                            c42723JEf.A01(enumC38914HaR.values[0], 8);
                        }
                        if (map != null) {
                            HYU hyu2 = HYU.A02;
                            if (map.containsKey(hyu2) && Boolean.valueOf(map.get(hyu2).toString()).booleanValue()) {
                                c42723JEf.A01(HaB.A04.bits, 4);
                            }
                        }
                        c42723JEf.A01(haB.bits, 4);
                        C42723JEf c42723JEf2 = new C42723JEf();
                        ordinal = haB.ordinal();
                        if (ordinal == 1) {
                            int length3 = str.length();
                            int i12 = 0;
                            while (i12 < length3) {
                                int charAt = str.charAt(i12) - '0';
                                int i13 = i12 + 1;
                                if (i12 + 2 < length3) {
                                    c42723JEf2.A01((charAt * 100) + ((str.charAt(i13) - '0') * 10) + (str.charAt(i12 + 2) - '0'), 10);
                                    i12 += 3;
                                } else if (i13 < length3) {
                                    c42723JEf2.A01((charAt * 10) + (str.charAt(i12 + 1) - '0'), 7);
                                    i12 += 2;
                                } else {
                                    c42723JEf2.A01(charAt, 4);
                                    i12++;
                                }
                            }
                        } else if (ordinal == 2) {
                            int length4 = str.length();
                            int i14 = 0;
                            while (i14 < length4) {
                                char charAt2 = str.charAt(i14);
                                int[] iArr = A00;
                                if (charAt2 >= '`' || (i7 = iArr[charAt2]) == -1) {
                                    throw new C39075HdL();
                                }
                                if (i14 + 1 < length4) {
                                    char charAt3 = str.charAt(i14 + 1);
                                    if (charAt3 >= '`' || (i8 = iArr[charAt3]) == -1) {
                                        throw new C39075HdL();
                                    }
                                    c42723JEf2.A01((i7 * 45) + i8, 11);
                                    i14 += 2;
                                } else {
                                    c42723JEf2.A01(i7, 6);
                                    i14++;
                                }
                            }
                        } else {
                            if (ordinal != 4) {
                                if (ordinal != 6) {
                                    throw new C39075HdL(DYY.A11("Invalid mode: ", haB));
                                }
                                try {
                                    byte[] bytes2 = str.getBytes("Shift_JIS");
                                    int length5 = bytes2.length;
                                    for (int i15 = 0; i15 < length5; i15 += 2) {
                                        int i16 = ((bytes2[i15] & 255) << 8) | (bytes2[i15 + 1] & 255);
                                        if (i16 >= 33088) {
                                            if (i16 > 40956) {
                                                i9 = (i16 >= 57408 && i16 <= 60351) ? 49472 : 33088;
                                            }
                                            int i17 = i16 - i9;
                                            if (i17 != -1) {
                                                c42723JEf2.A01(((i17 >> 8) * 192) + (i17 & 255), 13);
                                            }
                                        }
                                        throw new C39075HdL("Invalid byte sequence");
                                    }
                                } catch (UnsupportedEncodingException e) {
                                    throw new C39075HdL(e);
                                }
                            }
                            try {
                                for (byte b : str.getBytes(str2)) {
                                    c42723JEf2.A01(b, 8);
                                }
                            } catch (UnsupportedEncodingException e2) {
                                throw new C39075HdL(e2);
                            }
                        }
                        if (map != null) {
                            HYU hyu3 = HYU.A04;
                            if (map.containsKey(hyu3)) {
                                A032 = C41491IiE.A03(Integer.parseInt(map.get(hyu3).toString()));
                                if (!A01(A032, num, c42723JEf.A00 + haB.A00(A032) + c42723JEf2.A00)) {
                                    throw new C39075HdL("Data too big for requested version");
                                }
                                C42723JEf c42723JEf3 = new C42723JEf();
                                i3 = c42723JEf.A00;
                                C42723JEf.A00(c42723JEf3, c42723JEf3.A00 + i3);
                                for (i4 = 0; i4 < i3; i4++) {
                                    c42723JEf3.A02(c42723JEf.A03(i4));
                                }
                                length2 = haB != haB2 ? (c42723JEf2.A00 + 7) / 8 : str.length();
                                int A003 = haB.A00(A032);
                                i5 = 1 << A003;
                                if (length2 < i5) {
                                    StringBuilder A10 = C87W.A10(length2);
                                    A10.append(" is bigger than ");
                                    throw new C39075HdL(AbstractC34811ab.A1L(A10, i5 - 1));
                                }
                                c42723JEf3.A01(length2, A003);
                                int i18 = c42723JEf2.A00;
                                C42723JEf.A00(c42723JEf3, c42723JEf3.A00 + i18);
                                for (int i19 = 0; i19 < i18; i19++) {
                                    c42723JEf3.A02(c42723JEf2.A03(i19));
                                }
                                C40410I0j c40410I0j = A032.A03[num.intValue()];
                                int i20 = A032.A00;
                                int i21 = c40410I0j.A00;
                                int i22 = 0;
                                for (C40409I0i c40409I0i : c40410I0j.A01) {
                                    i22 += c40409I0i.A00;
                                }
                                int i23 = i20 - (i21 * i22);
                                int i24 = i23 << 3;
                                int i25 = c42723JEf3.A00;
                                if (i25 > i24) {
                                    StringBuilder A0i = AbstractC37199Ghy.A0i("data bits cannot fit in the QR Code");
                                    A0i.append(i25);
                                    throw new C39075HdL(AbstractC34851af.A0r(" > ", A0i, i24));
                                }
                                int i26 = 0;
                                while (c42723JEf3.A00 < i24) {
                                    c42723JEf3.A02(false);
                                    i26++;
                                    if (i26 >= 4) {
                                        break;
                                    }
                                }
                                int i27 = c42723JEf3.A00 & 7;
                                if (i27 > 0) {
                                    while (i27 < 8) {
                                        c42723JEf3.A02(false);
                                        i27++;
                                    }
                                }
                                int i28 = i23 - ((c42723JEf3.A00 + 7) / 8);
                                for (int i29 = 0; i29 < i28; i29++) {
                                    int i30 = 17;
                                    if ((i29 & 1) == 0) {
                                        i30 = 236;
                                    }
                                    c42723JEf3.A01(i30, 8);
                                }
                                int i31 = c42723JEf3.A00;
                                if (i31 != i24) {
                                    throw new C39075HdL("Bits size does not equal capacity");
                                }
                                int i32 = 0;
                                for (C40409I0i c40409I0i2 : c40410I0j.A01) {
                                    i32 += c40409I0i2.A00;
                                }
                                if ((i31 + 7) / 8 != i23) {
                                    throw new C39075HdL("Number of bits and data bytes does not match");
                                }
                                ArrayList A17 = AbstractC34801aa.A17(i32);
                                int i33 = 0;
                                int i34 = 0;
                                int i35 = 0;
                                for (int i36 = 0; i36 < i32; i36++) {
                                    int[] iArr2 = new int[1];
                                    int[] iArr3 = new int[1];
                                    if (i36 >= i32) {
                                        throw new C39075HdL("Block ID too large");
                                    }
                                    int i37 = i20 % i32;
                                    int i38 = i32 - i37;
                                    int i39 = i20 / i32;
                                    int i40 = i39 + 1;
                                    int i41 = i23 / i32;
                                    int i42 = i41 + 1;
                                    int i43 = i39 - i41;
                                    int i44 = i40 - i42;
                                    if (i43 != i44) {
                                        throw new C39075HdL("EC bytes mismatch");
                                    }
                                    if (i32 != i38 + i37) {
                                        throw new C39075HdL("RS blocks mismatch");
                                    }
                                    if (i20 != ((i41 + i43) * i38) + ((i42 + i44) * i37)) {
                                        throw new C39075HdL("Total bytes mismatch");
                                    }
                                    if (i36 < i38) {
                                        iArr2[0] = i41;
                                        iArr3[0] = i43;
                                    } else {
                                        iArr2[0] = i42;
                                        iArr3[0] = i44;
                                        i43 = i44;
                                    }
                                    int i45 = iArr2[0];
                                    byte[] bArr = new byte[i45];
                                    int i46 = i33 << 3;
                                    for (int i47 = 0; i47 < i45; i47 = AbstractC37199Ghy.A08(bArr, i6, i47)) {
                                        int i48 = 0;
                                        i6 = 0;
                                        do {
                                            if (c42723JEf3.A03(i46)) {
                                                i6 |= 1 << (7 - i48);
                                            }
                                            i46++;
                                            i48++;
                                        } while (i48 < 8);
                                    }
                                    int i49 = i45 + i43;
                                    int[] iArr4 = new int[i49];
                                    for (int i50 = 0; i50 < i45; i50++) {
                                        iArr4[i50] = bArr[i50] & 255;
                                    }
                                    C41079IVm c41079IVm = C41079IVm.A0D;
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    A16.add(new C40834IJm(c41079IVm, new int[]{1}));
                                    if (i43 == 0) {
                                        throw AbstractC34801aa.A0y("No error correction bytes");
                                    }
                                    int i51 = i49 - i43;
                                    if (i51 <= 0) {
                                        throw AbstractC34801aa.A0y("No data bytes provided");
                                    }
                                    if (i43 >= A16.size()) {
                                        C40834IJm c40834IJm2 = (C40834IJm) A16.get(AbstractC37199Ghy.A06(A16, 1));
                                        for (int size = A16.size(); size <= i43; size++) {
                                            int[] A1b = AbstractC127835iq.A1b();
                                            A1b[0] = 1;
                                            A1b[1] = c41079IVm.A02[size - 1];
                                            c40834IJm2 = c40834IJm2.A04(new C40834IJm(c41079IVm, A1b));
                                            A16.add(c40834IJm2);
                                        }
                                    }
                                    C40834IJm c40834IJm3 = (C40834IJm) A16.get(i43);
                                    int[] iArr5 = new int[i51];
                                    System.arraycopy(iArr4, 0, iArr5, 0, i51);
                                    C40834IJm A02 = new C40834IJm(c41079IVm, iArr5).A02(i43, 1);
                                    C41079IVm c41079IVm2 = A02.A00;
                                    if (!c41079IVm2.equals(c40834IJm3.A00)) {
                                        throw AbstractC34801aa.A0y("GenericGFPolys do not have same GenericGF field");
                                    }
                                    int[] iArr6 = c40834IJm3.A01;
                                    if (iArr6[0] == 0) {
                                        throw AbstractC34801aa.A0y("Divide by 0");
                                    }
                                    C40834IJm c40834IJm4 = c41079IVm2.A01;
                                    C40834IJm c40834IJm5 = c40834IJm4;
                                    int length6 = iArr6.length - 1;
                                    int A004 = c41079IVm2.A00(iArr6[length6 - length6]);
                                    while (A02.A01.length - 1 >= length6 && A02.A01[0] != 0) {
                                        int[] iArr7 = A02.A01;
                                        int length7 = iArr7.length - 1;
                                        int i52 = length7 - length6;
                                        int A01 = c41079IVm2.A01(iArr7[length7 - length7], A004);
                                        C40834IJm A022 = c40834IJm3.A02(i52, A01);
                                        if (i52 < 0) {
                                            throw AbstractC37199Ghy.A0T();
                                        }
                                        if (A01 == 0) {
                                            c40834IJm = c40834IJm4;
                                        } else {
                                            int[] iArr8 = new int[i52 + 1];
                                            iArr8[0] = A01;
                                            c40834IJm = new C40834IJm(c41079IVm2, iArr8);
                                        }
                                        c40834IJm5 = c40834IJm5.A03(c40834IJm);
                                        A02 = A02.A03(A022);
                                    }
                                    int[] iArr9 = new C40834IJm[]{c40834IJm5, A02}[1].A01;
                                    int length8 = iArr9.length;
                                    int i53 = i43 - length8;
                                    for (int i54 = 0; i54 < i53; i54++) {
                                        iArr4[i51 + i54] = 0;
                                    }
                                    System.arraycopy(iArr9, 0, iArr4, i51 + i53, length8);
                                    byte[] bArr2 = new byte[i43];
                                    for (int i55 = 0; i55 < i43; i55 = AbstractC37199Ghy.A08(bArr2, iArr4[i45 + i55], i55)) {
                                    }
                                    A17.add(new C40411I0k(bArr, bArr2));
                                    i34 = Math.max(i34, i45);
                                    i35 = Math.max(i35, i43);
                                    i33 += iArr2[0];
                                }
                                if (i23 != i33) {
                                    throw new C39075HdL("Data bytes does not match offset");
                                }
                                C42723JEf c42723JEf4 = new C42723JEf();
                                for (int i56 = 0; i56 < i34; i56++) {
                                    Iterator it = A17.iterator();
                                    while (it.hasNext()) {
                                        byte[] bArr3 = ((C40411I0k) it.next()).A00;
                                        if (i56 < bArr3.length) {
                                            c42723JEf4.A01(bArr3[i56], 8);
                                        }
                                    }
                                }
                                for (int i57 = 0; i57 < i35; i57++) {
                                    Iterator it2 = A17.iterator();
                                    while (it2.hasNext()) {
                                        byte[] bArr4 = ((C40411I0k) it2.next()).A01;
                                        if (i57 < bArr4.length) {
                                            c42723JEf4.A01(bArr4[i57], 8);
                                        }
                                    }
                                }
                                int i58 = (c42723JEf4.A00 + 7) / 8;
                                if (i20 != i58) {
                                    StringBuilder A0i2 = AbstractC37199Ghy.A0i("Interleaving error: ");
                                    A0i2.append(i20);
                                    A0i2.append(" and ");
                                    A0i2.append(i58);
                                    throw new C39075HdL(AnonymousClass000.A03(" differ.", A0i2));
                                }
                                C40692ICr c40692ICr = new C40692ICr();
                                c40692ICr.A04 = num;
                                c40692ICr.A01 = haB;
                                c40692ICr.A02 = A032;
                                int i59 = (A032.A01 * 4) + 17;
                                C40667IBq c40667IBq = new C40667IBq(i59, i59);
                                int i60 = Integer.MAX_VALUE;
                                int i61 = -1;
                                int i62 = 0;
                                do {
                                    AbstractC41341IeY.A00(c42723JEf4, A032, c40667IBq, num, i62);
                                    int i63 = c40667IBq.A00;
                                    int i64 = c40667IBq.A01;
                                    byte[][] bArr5 = c40667IBq.A02;
                                    int i65 = 0;
                                    for (int i66 = 0; i66 < i63; i66++) {
                                        byte b2 = -1;
                                        int i67 = 0;
                                        for (int i68 = 0; i68 < i64; i68++) {
                                            byte b3 = bArr5[i66][i68];
                                            if (b3 == b2) {
                                                i67++;
                                            } else {
                                                if (i67 >= 5) {
                                                    i65 += (i67 - 5) + 3;
                                                }
                                                b2 = b3;
                                                i67 = 1;
                                            }
                                        }
                                        if (i67 >= 5) {
                                            i65 += (i67 - 5) + 3;
                                        }
                                    }
                                    int i69 = 0;
                                    for (int i70 = 0; i70 < i64; i70++) {
                                        byte b4 = -1;
                                        int i71 = 0;
                                        for (int i72 = 0; i72 < i63; i72++) {
                                            byte b5 = bArr5[i72][i70];
                                            if (b5 == b4) {
                                                i71++;
                                            } else {
                                                if (i71 >= 5) {
                                                    i69 += (i71 - 5) + 3;
                                                }
                                                b4 = b5;
                                                i71 = 1;
                                            }
                                        }
                                        if (i71 >= 5) {
                                            i69 += (i71 - 5) + 3;
                                        }
                                    }
                                    int i73 = i65 + i69;
                                    int i74 = 0;
                                    for (int i75 = 0; i75 < i63 - 1; i75++) {
                                        byte[] bArr6 = bArr5[i75];
                                        for (int i76 = 0; i76 < i64 - 1; i76++) {
                                            byte b6 = bArr6[i76];
                                            if (b6 == bArr6[i76 + 1] && b6 == bArr5[i75 + 1][i76] && b6 == bArr5[i75 + 1][i76 + 1]) {
                                                i74++;
                                            }
                                        }
                                    }
                                    int i77 = i73 + (i74 * 3);
                                    int i78 = 0;
                                    for (int i79 = 0; i79 < i63; i79++) {
                                        for (int i80 = 0; i80 < i64; i80++) {
                                            byte[] bArr7 = bArr5[i79];
                                            if (i80 + 6 < i64 && bArr7[i80] == 1 && bArr7[i80 + 1] == 0 && bArr7[i80 + 2] == 1 && bArr7[i80 + 3] == 1 && bArr7[i80 + 4] == 1 && bArr7[i80 + 5] == 0 && bArr7[i80 + 6] == 1) {
                                                int max = Math.max(i80 - 4, 0);
                                                int min = Math.min(i80, bArr7.length);
                                                while (true) {
                                                    if (max >= min) {
                                                        break;
                                                    }
                                                    byte b7 = bArr7[max];
                                                    max++;
                                                    if (b7 == 1) {
                                                        int min2 = Math.min(i80 + 11, bArr7.length);
                                                        for (int max2 = Math.max(i80 + 7, 0); max2 < min2; max2++) {
                                                            if (bArr7[max2] == 1) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            if (i79 + 6 < i63 && bArr5[i79][i80] == 1 && bArr5[i79 + 1][i80] == 0 && bArr5[i79 + 2][i80] == 1 && bArr5[i79 + 3][i80] == 1 && bArr5[i79 + 4][i80] == 1 && bArr5[i79 + 5][i80] == 0 && bArr5[i79 + 6][i80] == 1) {
                                                int max3 = Math.max(i79 - 4, 0);
                                                int length9 = bArr5.length;
                                                int min3 = Math.min(i79, length9);
                                                while (true) {
                                                    if (max3 >= min3) {
                                                        break;
                                                    }
                                                    byte b8 = bArr5[max3][i80];
                                                    max3++;
                                                    if (b8 == 1) {
                                                        int min4 = Math.min(i79 + 11, length9);
                                                        for (int max4 = Math.max(i79 + 7, 0); max4 < min4; max4++) {
                                                            if (bArr5[max4][i80] != 1) {
                                                            }
                                                        }
                                                    }
                                                }
                                                i78++;
                                            }
                                        }
                                    }
                                    int i81 = i77 + (i78 * 40);
                                    int i82 = 0;
                                    for (int i83 = 0; i83 < i63; i83++) {
                                        byte[] bArr8 = bArr5[i83];
                                        for (int i84 = 0; i84 < i64; i84++) {
                                            if (bArr8[i84] == 1) {
                                                i82++;
                                            }
                                        }
                                    }
                                    int i85 = i63 * i64;
                                    int A033 = i81 + (((AbstractC127845ir.A03(i82 << 1, i85) * 10) / i85) * 10);
                                    if (A033 < i60) {
                                        i61 = i62;
                                        i60 = A033;
                                    }
                                    i62++;
                                } while (i62 < 8);
                                int i86 = i61;
                                c40692ICr.A00 = i86;
                                AbstractC41341IeY.A00(c42723JEf4, A032, c40667IBq, num, i86);
                                c40692ICr.A03 = c40667IBq;
                                return c40692ICr;
                            }
                        }
                        A002 = c42723JEf.A00 + haB.A00(C41491IiE.A04[0]) + c42723JEf2.A00;
                        i2 = 1;
                        do {
                            A03 = C41491IiE.A03(i2);
                            if (A01(A03, num, A002)) {
                                int A005 = c42723JEf.A00 + haB.A00(A03) + c42723JEf2.A00;
                                int i87 = 1;
                                do {
                                    A032 = C41491IiE.A03(i87);
                                    if (A01(A032, num, A005)) {
                                        C42723JEf c42723JEf32 = new C42723JEf();
                                        i3 = c42723JEf.A00;
                                        C42723JEf.A00(c42723JEf32, c42723JEf32.A00 + i3);
                                        while (i4 < i3) {
                                        }
                                        if (haB != haB2) {
                                        }
                                        int A0032 = haB.A00(A032);
                                        i5 = 1 << A0032;
                                        if (length2 < i5) {
                                        }
                                    } else {
                                        i87++;
                                    }
                                } while (i87 <= 40);
                                throw new C39075HdL("Data too big");
                            }
                            i2++;
                        } while (i2 <= 40);
                        throw new C39075HdL("Data too big");
                    }
                }
                i10 = 0;
                boolean z2 = false;
                boolean z3 = false;
                while (true) {
                    if (i10 >= str.length()) {
                        char charAt4 = str.charAt(i10);
                        if (charAt4 < '0' || charAt4 > '9') {
                            int[] iArr10 = A00;
                            if (charAt4 >= '`' || iArr10[charAt4] == -1) {
                                break;
                            }
                            z2 = true;
                        } else {
                            z3 = true;
                        }
                        i10++;
                    } else if (z2) {
                        haB = HaB.A01;
                    } else if (z3) {
                        haB = HaB.A08;
                    }
                }
                c42723JEf = new C42723JEf();
                haB2 = HaB.A02;
                if (haB == haB2) {
                    c42723JEf.A01(HaB.A03.bits, 4);
                    c42723JEf.A01(enumC38914HaR.values[0], 8);
                }
                if (map != null) {
                }
                c42723JEf.A01(haB.bits, 4);
                C42723JEf c42723JEf22 = new C42723JEf();
                ordinal = haB.ordinal();
                if (ordinal == 1) {
                }
                if (map != null) {
                }
                A002 = c42723JEf.A00 + haB.A00(C41491IiE.A04[0]) + c42723JEf22.A00;
                i2 = 1;
                do {
                    A03 = C41491IiE.A03(i2);
                    if (A01(A03, num, A002)) {
                    }
                } while (i2 <= 40);
                throw new C39075HdL("Data too big");
            }
        }
        z = false;
        str2 = "ISO-8859-1";
        if ("Shift_JIS".equals(str2)) {
        }
        i10 = 0;
        boolean z22 = false;
        boolean z32 = false;
        while (true) {
            if (i10 >= str.length()) {
            }
            i10++;
        }
        c42723JEf = new C42723JEf();
        haB2 = HaB.A02;
        if (haB == haB2) {
        }
        if (map != null) {
        }
        c42723JEf.A01(haB.bits, 4);
        C42723JEf c42723JEf222 = new C42723JEf();
        ordinal = haB.ordinal();
        if (ordinal == 1) {
        }
        if (map != null) {
        }
        A002 = c42723JEf.A00 + haB.A00(C41491IiE.A04[0]) + c42723JEf222.A00;
        i2 = 1;
        do {
            A03 = C41491IiE.A03(i2);
            if (A01(A03, num, A002)) {
            }
        } while (i2 <= 40);
        throw new C39075HdL("Data too big");
    }

    public static boolean A01(C41491IiE c41491IiE, Integer num, int i) {
        int i2 = c41491IiE.A00;
        C40410I0j c40410I0j = c41491IiE.A03[num.intValue()];
        int i3 = c40410I0j.A00;
        int i4 = 0;
        for (C40409I0i c40409I0i : c40410I0j.A01) {
            i4 += c40409I0i.A00;
        }
        return AbstractC34841ae.A1O(i2 - (i3 * i4), (i + 7) / 8);
    }
}
