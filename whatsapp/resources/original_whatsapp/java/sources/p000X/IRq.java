package p000X;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IRq {
    public final C40227Hx4 A00 = new C40227Hx4(C41079IVm.A0D);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0450, code lost:
    
        if (r7[2] != (-65)) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x073c, code lost:
    
        throw p000X.C38443HGa.A00();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C40582I7s A00(IUD iud, Map map) {
        int i;
        HaB haB;
        int A01;
        int i2;
        int i3;
        int A012;
        int A013;
        String name;
        boolean z;
        int length;
        int[] iArr;
        C40834IJm c40834IJm;
        C41491IiE A02 = iud.A02();
        Integer num = iud.A01().A01;
        C41172IaL A014 = iud.A01();
        C41491IiE A022 = iud.A02();
        EnumC38844HXe enumC38844HXe = EnumC38844HXe.values()[A014.A00];
        C42724JEg c42724JEg = iud.A03;
        int i4 = c42724JEg.A00;
        for (int i5 = 0; i5 < i4; i5++) {
            for (int i6 = 0; i6 < i4; i6++) {
                if (enumC38844HXe.A00(i5, i6)) {
                    c42724JEg.A00(i6, i5);
                }
            }
        }
        int i7 = A022.A01;
        int i8 = (i7 * 4) + 17;
        C42724JEg c42724JEg2 = new C42724JEg(i8, i8);
        int i9 = 0;
        c42724JEg2.A02(0, 0, 9, 9);
        int i10 = i8 - 8;
        c42724JEg2.A02(i10, 0, 8, 9);
        c42724JEg2.A02(0, i10, 9, 8);
        int[] iArr2 = A022.A02;
        int length2 = iArr2.length;
        for (int i11 = 0; i11 < length2; i11++) {
            int i12 = iArr2[i11] - 2;
            for (int i13 = 0; i13 < length2; i13++) {
                if ((i11 != 0 || (i13 != 0 && i13 != length2 - 1)) && (i11 != length2 - 1 || i13 != 0)) {
                    c42724JEg2.A02(iArr2[i13] - 2, i12, 5, 5);
                }
            }
        }
        int i14 = i8 - 17;
        c42724JEg2.A02(6, 9, 1, i14);
        c42724JEg2.A02(9, 6, i14, 1);
        if (i7 > 6) {
            int i15 = i8 - 11;
            c42724JEg2.A02(i15, 0, 3, 6);
            c42724JEg2.A02(0, i15, 6, 3);
        }
        int i16 = A022.A00;
        byte[] bArr = new byte[i16];
        int i17 = i4 - 1;
        boolean z2 = true;
        int i18 = 0;
        int i19 = 0;
        while (i17 > 0) {
            if (i17 == 6) {
                i17 = 5;
            }
            for (int i20 = 0; i20 < i4; i20++) {
                int i21 = i20;
                if (z2) {
                    i21 = i17 - i20;
                }
                int i22 = 0;
                do {
                    if (!c42724JEg2.A03(i17 - i22, i21)) {
                        i18++;
                        i19 <<= 1;
                        if (c42724JEg.A03(i17 - i22, i21)) {
                            i19 |= 1;
                        }
                        if (i18 == 8) {
                            bArr[i9] = (byte) i19;
                            i9++;
                            i18 = 0;
                            i19 = 0;
                        }
                    }
                    i22++;
                } while (i22 < 2);
            }
            z2 = !z2;
            i17 -= 2;
        }
        if (i9 != i16) {
            throw C38443HGa.A00();
        }
        if (i16 != A02.A00) {
            throw AbstractC37199Ghy.A0T();
        }
        C40410I0j c40410I0j = A02.A03[num.intValue()];
        C40409I0i[] c40409I0iArr = c40410I0j.A01;
        int i23 = 0;
        for (C40409I0i c40409I0i : c40409I0iArr) {
            i23 += c40409I0i.A00;
        }
        C40408I0h[] c40408I0hArr = new C40408I0h[i23];
        int i24 = 0;
        for (C40409I0i c40409I0i2 : c40409I0iArr) {
            int i25 = 0;
            while (i25 < c40409I0i2.A00) {
                int i26 = c40409I0i2.A01;
                c40408I0hArr[i24] = new C40408I0h(i26, new byte[c40410I0j.A00 + i26]);
                i25++;
                i24++;
            }
        }
        int length3 = c40408I0hArr[0].A01.length;
        int i27 = i23 - 1;
        while (i27 >= 0 && c40408I0hArr[i27].A01.length != length3) {
            i27--;
        }
        int i28 = i27 + 1;
        int i29 = length3 - c40410I0j.A00;
        int i30 = 0;
        int i31 = 0;
        while (true) {
            i = i28;
            if (i30 >= i29) {
                break;
            }
            int i32 = 0;
            while (i32 < i24) {
                AbstractC37199Ghy.A1Q(bArr, i31, c40408I0hArr[i32].A01, i30);
                i32++;
                i31++;
            }
            i30++;
        }
        while (i < i24) {
            AbstractC37199Ghy.A1Q(bArr, i31, c40408I0hArr[i].A01, i29);
            i++;
            i31++;
        }
        while (i29 < length3) {
            int i33 = 0;
            while (i33 < i24) {
                int i34 = i29 + 1;
                if (i33 < i28) {
                    i34 = i29;
                }
                AbstractC37199Ghy.A1Q(bArr, i31, c40408I0hArr[i33].A01, i34);
                i33++;
                i31++;
            }
            i29++;
        }
        int i35 = 0;
        for (int i36 = 0; i36 < i23; i36++) {
            i35 += c40408I0hArr[i36].A00;
        }
        byte[] bArr2 = new byte[i35];
        int i37 = 0;
        for (int i38 = 0; i38 < i23; i38++) {
            C40408I0h c40408I0h = c40408I0hArr[i38];
            byte[] bArr3 = c40408I0h.A01;
            int i39 = c40408I0h.A00;
            int length4 = bArr3.length;
            int[] iArr3 = new int[length4];
            for (int i40 = 0; i40 < length4; i40++) {
                iArr3[i40] = bArr3[i40] & 255;
            }
            try {
                int i41 = length4 - i39;
                C41079IVm c41079IVm = this.A00.A00;
                C40834IJm c40834IJm2 = new C40834IJm(c41079IVm, iArr3);
                int[] iArr4 = new int[i41];
                boolean z3 = true;
                for (int i42 = 0; i42 < i41; i42++) {
                    int A00 = c40834IJm2.A00(c41079IVm.A02[i42]);
                    iArr4[(i41 - 1) - i42] = A00;
                    if (A00 != 0) {
                        z3 = false;
                    }
                }
                if (!z3) {
                    C40834IJm c40834IJm3 = new C40834IJm(c41079IVm, iArr4);
                    if (i41 < 0) {
                        throw AbstractC37199Ghy.A0T();
                    }
                    int[] iArr5 = new int[i41 + 1];
                    iArr5[0] = 1;
                    C40834IJm c40834IJm4 = new C40834IJm(c41079IVm, iArr5);
                    C40834IJm c40834IJm5 = c40834IJm3;
                    if (c40834IJm4.A01.length - 1 < c40834IJm3.A01.length - 1) {
                        c40834IJm5 = c40834IJm4;
                        c40834IJm4 = c40834IJm3;
                    }
                    C40834IJm c40834IJm6 = c41079IVm.A01;
                    C40834IJm c40834IJm7 = c40834IJm6;
                    C40834IJm c40834IJm8 = c41079IVm.A00;
                    do {
                        C40834IJm c40834IJm9 = c40834IJm5;
                        c40834IJm5 = c40834IJm4;
                        c40834IJm4 = c40834IJm9;
                        C40834IJm c40834IJm10 = c40834IJm7;
                        c40834IJm7 = c40834IJm8;
                        int[] iArr6 = c40834IJm9.A01;
                        length = iArr6.length - 1;
                        if (length < i41 / 2) {
                            int i43 = c40834IJm8.A01[r10.length - 1];
                            if (i43 == 0) {
                                throw new C38988Hbv("sigmaTilde(0) was zero");
                            }
                            int A002 = c41079IVm.A00(i43);
                            C40834IJm[] c40834IJmArr = {c40834IJm8.A01(A002), c40834IJm9.A01(A002)};
                            C40834IJm c40834IJm11 = c40834IJmArr[0];
                            C40834IJm c40834IJm12 = c40834IJmArr[1];
                            int[] iArr7 = c40834IJm11.A01;
                            int length5 = iArr7.length - 1;
                            int i44 = 0;
                            int i45 = 1;
                            if (length5 == 1) {
                                iArr = new int[]{iArr7[0]};
                            } else {
                                iArr = new int[length5];
                                while (i44 < length5) {
                                    if (c40834IJm11.A00(i45) == 0) {
                                        iArr[i44] = c41079IVm.A00(i45);
                                        i44++;
                                    }
                                    i45++;
                                    if (i45 >= 256) {
                                        break;
                                    }
                                }
                                if (i44 != length5) {
                                    throw new C38988Hbv("Error locator degree does not match number of roots");
                                }
                            }
                            int length6 = iArr.length;
                            int[] iArr8 = new int[length6];
                            for (int i46 = 0; i46 < length6; i46++) {
                                int A003 = c41079IVm.A00(iArr[i46]);
                                int i47 = 1;
                                for (int i48 = 0; i48 < length6; i48++) {
                                    if (i46 != i48) {
                                        int A015 = c41079IVm.A01(iArr[i48], A003);
                                        int i49 = A015 & (-2);
                                        if ((A015 & 1) == 0) {
                                            i49 = A015 | 1;
                                        }
                                        i47 = c41079IVm.A01(i47, i49);
                                    }
                                }
                                iArr8[i46] = c41079IVm.A01(c40834IJm12.A00(A003), c41079IVm.A00(i47));
                            }
                            for (int i50 = 0; i50 < length6; i50++) {
                                int i51 = length4 - 1;
                                int i52 = iArr[i50];
                                if (i52 == 0) {
                                    throw AbstractC37199Ghy.A0T();
                                }
                                int i53 = i51 - c41079IVm.A03[i52];
                                if (i53 < 0) {
                                    throw new C38988Hbv("Bad error location");
                                }
                                iArr3[i53] = iArr3[i53] ^ iArr8[i50];
                            }
                        } else {
                            if (iArr6[0] == 0) {
                                throw new C38988Hbv("r_{i-1} was zero");
                            }
                            C40834IJm c40834IJm13 = c40834IJm6;
                            int A004 = c41079IVm.A00(iArr6[length - length]);
                            while (c40834IJm5.A01.length - 1 >= length && c40834IJm5.A01[0] != 0) {
                                int[] iArr9 = c40834IJm5.A01;
                                int length7 = iArr9.length - 1;
                                int i54 = length7 - length;
                                int A016 = c41079IVm.A01(iArr9[length7 - length7], A004);
                                if (i54 < 0) {
                                    throw AbstractC37199Ghy.A0T();
                                }
                                if (A016 == 0) {
                                    c40834IJm = c40834IJm6;
                                } else {
                                    int[] iArr10 = new int[i54 + 1];
                                    iArr10[0] = A016;
                                    c40834IJm = new C40834IJm(c41079IVm, iArr10);
                                }
                                c40834IJm13 = c40834IJm13.A03(c40834IJm);
                                c40834IJm5 = c40834IJm5.A03(c40834IJm9.A02(i54, A016));
                            }
                            c40834IJm8 = c40834IJm13.A04(c40834IJm8).A03(c40834IJm10);
                        }
                    } while (c40834IJm5.A01.length - 1 < length);
                    throw AbstractC34801aa.A0z("Division algorithm failed to reduce polynomial?");
                }
                for (int i55 = 0; i55 < i39; i55 = AbstractC37199Ghy.A08(bArr3, iArr3[i55], i55)) {
                }
                int i56 = 0;
                while (i56 < i39) {
                    AbstractC37199Ghy.A1Q(bArr3, i56, bArr2, i37);
                    i56++;
                    i37++;
                }
            } catch (C38988Hbv unused) {
                if (AbstractC39069HdF.A00) {
                    throw new HGY();
                }
                throw HGY.A00;
            }
        }
        IFB ifb = new IFB(bArr2);
        StringBuilder A0z = DYX.A0z(50);
        ArrayList A17 = AbstractC34801aa.A17(1);
        EnumC38914HaR enumC38914HaR = null;
        int i57 = -1;
        int i58 = -1;
        boolean z4 = false;
        do {
            try {
                if (ifb.A00() < 4) {
                    haB = HaB.A0A;
                } else {
                    int A017 = ifb.A01(4);
                    if (A017 == 0) {
                        haB = HaB.A0A;
                    } else if (A017 == 1) {
                        haB = HaB.A08;
                    } else if (A017 == 2) {
                        haB = HaB.A01;
                    } else if (A017 == 3) {
                        haB = HaB.A09;
                    } else if (A017 == 4) {
                        haB = HaB.A02;
                    } else if (A017 == 5) {
                        haB = HaB.A04;
                    } else if (A017 == 7) {
                        haB = HaB.A03;
                    } else if (A017 == 8) {
                        haB = HaB.A07;
                    } else if (A017 == 9) {
                        haB = HaB.A05;
                    } else {
                        if (A017 != 13) {
                            throw AbstractC37199Ghy.A0T();
                        }
                        haB = HaB.A06;
                    }
                }
                int ordinal = haB.ordinal();
                switch (ordinal) {
                    case 0:
                        break;
                    case 1:
                    case 2:
                    case 4:
                    case 6:
                    default:
                        int A018 = ifb.A01(haB.A00(A02));
                        if (ordinal == 1) {
                            while (true) {
                                if (A018 >= 3) {
                                    if (ifb.A00() >= 10 && (A013 = ifb.A01(10)) < 1000) {
                                        A0z.append(AbstractC40879IMa.A00(A013 / 100));
                                        A0z.append(AbstractC40879IMa.A00((A013 / 10) % 10));
                                        A0z.append(AbstractC40879IMa.A00(A013 % 10));
                                        A018 -= 3;
                                    }
                                } else if (A018 == 2) {
                                    if (ifb.A00() >= 7 && (A012 = ifb.A01(7)) < 100) {
                                        A0z.append(AbstractC40879IMa.A00(A012 / 10));
                                        int A019 = A012 % 10;
                                        A0z.append(AbstractC40879IMa.A00(A019));
                                    }
                                } else if (A018 == 1) {
                                    if (ifb.A00() >= 4 && (A019 = ifb.A01(4)) < 10) {
                                        A0z.append(AbstractC40879IMa.A00(A019));
                                    }
                                }
                            }
                            throw C38443HGa.A00();
                        }
                        if (ordinal == 2) {
                            while (true) {
                                if (A018 <= 1) {
                                    if (A018 == 1) {
                                        if (ifb.A00() < 6) {
                                            break;
                                        } else {
                                            A0z.append(AbstractC40879IMa.A00(ifb.A01(6)));
                                        }
                                    }
                                    if (z4) {
                                        for (int length8 = A0z.length(); length8 < A0z.length(); length8++) {
                                            if (A0z.charAt(length8) == '%') {
                                                if (length8 >= A0z.length() - 1 || A0z.charAt(length8 + 1) != '%') {
                                                    A0z.setCharAt(length8, (char) 29);
                                                } else {
                                                    A0z.deleteCharAt(length8 + 1);
                                                }
                                            }
                                        }
                                    }
                                } else if (ifb.A00() < 11) {
                                    break;
                                } else {
                                    int A0110 = ifb.A01(11);
                                    A0z.append(AbstractC40879IMa.A00(A0110 / 45));
                                    A0z.append(AbstractC40879IMa.A00(A0110 % 45));
                                    A018 -= 2;
                                }
                            }
                        } else if (ordinal != 4) {
                            if (ordinal != 6) {
                                throw C38443HGa.A00();
                            }
                            if (A018 * 13 > ifb.A00()) {
                                throw C38443HGa.A00();
                            }
                            byte[] bArr4 = new byte[A018 * 2];
                            int i59 = 0;
                            while (A018 > 0) {
                                int A0111 = ifb.A01(13);
                                int i60 = (A0111 % 192) | ((A0111 / 192) << 8);
                                int i61 = 49472;
                                if (i60 < 7936) {
                                    i61 = 33088;
                                }
                                int i62 = i60 + i61;
                                bArr4[AbstractC37199Ghy.A08(bArr4, i62 >> 8, i59)] = (byte) i62;
                                i59 += 2;
                                A018--;
                            }
                            try {
                                A0z.append(new String(bArr4, "SJIS"));
                            } catch (UnsupportedEncodingException unused2) {
                                throw C38443HGa.A00();
                            }
                        } else {
                            if ((A018 << 3) > ifb.A00()) {
                                throw C38443HGa.A00();
                            }
                            byte[] bArr5 = new byte[A018];
                            for (int i63 = 0; i63 < A018; i63 = AbstractC37199Ghy.A08(bArr5, ifb.A01(8), i63)) {
                            }
                            if (enumC38914HaR == null) {
                                boolean z5 = AbstractC39981Hsr.A01;
                                if (map != null) {
                                    HZY hzy = HZY.A01;
                                    if (map.containsKey(hzy)) {
                                        name = map.get(hzy).toString();
                                    }
                                }
                                boolean z6 = true;
                                int i64 = 0;
                                if (A018 > 3 && bArr5[0] == -17 && bArr5[1] == -69) {
                                    z = true;
                                    break;
                                }
                                z = false;
                                int i65 = 0;
                                boolean z7 = true;
                                boolean z8 = true;
                                int i66 = 0;
                                int i67 = 0;
                                char c = 0;
                                int i68 = 0;
                                int i69 = 0;
                                int i70 = 0;
                                int i71 = 0;
                                int i72 = 0;
                                int i73 = 0;
                                int i74 = 0;
                                while (true) {
                                    if (i66 >= A018) {
                                        if (z8 && i67 > 0) {
                                            z8 = false;
                                        }
                                        if (z7 && c > 0) {
                                            z7 = false;
                                        }
                                    } else if (z6 || z7 || z8) {
                                        int i75 = bArr5[i66] & 255;
                                        if (z8) {
                                            int i76 = i75 & 128;
                                            if (i67 > 0) {
                                                if (i76 != 0) {
                                                    i67--;
                                                }
                                                z8 = false;
                                            } else if (i76 != 0) {
                                                if ((i75 & 64) != 0) {
                                                    i67++;
                                                    if ((i75 & 32) == 0) {
                                                        i68++;
                                                    } else {
                                                        i67++;
                                                        if ((i75 & 16) == 0) {
                                                            i69++;
                                                        } else {
                                                            i67++;
                                                            if ((i75 & 8) == 0) {
                                                                i70++;
                                                            }
                                                        }
                                                    }
                                                }
                                                z8 = false;
                                            }
                                        }
                                        if (z6 && i75 > 127) {
                                            if (i75 < 160) {
                                                z6 = false;
                                            } else if (i75 < 192 || i75 == 215 || i75 == 247) {
                                                i72++;
                                            }
                                        }
                                        if (z7) {
                                            if (c > 0) {
                                                if (i75 >= 64 && i75 != 127 && i75 <= 252) {
                                                    c = 0;
                                                }
                                                z7 = false;
                                            } else {
                                                if (i75 != 128 && i75 != 160 && i75 <= 239) {
                                                    if (i75 > 160) {
                                                        if (i75 < 224) {
                                                            i65++;
                                                            i74++;
                                                            if (i74 > i71) {
                                                                i71 = i74;
                                                            }
                                                            i73 = 0;
                                                        }
                                                    } else if (i75 <= 127) {
                                                        i73 = 0;
                                                        i74 = 0;
                                                    }
                                                    c = 1;
                                                    i73++;
                                                    if (i73 > i64) {
                                                        i64 = i73;
                                                    }
                                                    i74 = 0;
                                                }
                                                z7 = false;
                                            }
                                        }
                                        i66++;
                                    }
                                }
                                name = "UTF8";
                                if (!z8 || (!z && i68 + i69 + i70 <= 0)) {
                                    if (!z7 || (!AbstractC39981Hsr.A01 && i71 < 3 && i64 < 3)) {
                                        if (z6) {
                                            if (!z7 || ((i71 != 2 || i65 != 2) && i72 * 10 < A018)) {
                                                name = "ISO8859_1";
                                            }
                                        } else if (!z7) {
                                            if (!z8) {
                                                name = AbstractC39981Hsr.A00;
                                            }
                                        }
                                    }
                                    name = "SJIS";
                                }
                            } else {
                                name = enumC38914HaR.name();
                            }
                            try {
                                A0z.append(new String(bArr5, name));
                                A17.add(bArr5);
                            } catch (UnsupportedEncodingException unused3) {
                                throw C38443HGa.A00();
                            }
                        }
                        break;
                    case 3:
                        if (ifb.A00() < 16) {
                            throw C38443HGa.A00();
                        }
                        i57 = ifb.A01(8);
                        i58 = ifb.A01(8);
                        break;
                    case 5:
                        int A0112 = ifb.A01(8);
                        if ((A0112 & 128) == 0) {
                            i3 = A0112 & 127;
                        } else {
                            if ((A0112 & 192) == 128) {
                                A01 = ifb.A01(8);
                                i2 = (A0112 & 63) << 8;
                            } else {
                                if ((A0112 & 224) != 192) {
                                    throw C38443HGa.A00();
                                }
                                A01 = ifb.A01(16);
                                i2 = (A0112 & 31) << 16;
                            }
                            i3 = A01 | i2;
                        }
                        if (i3 < 0 || i3 >= 900) {
                            throw C38443HGa.A00();
                        }
                        enumC38914HaR = (EnumC38914HaR) AbstractC34821ac.A1A(EnumC38914HaR.A01, i3);
                        if (enumC38914HaR == null) {
                            throw C38443HGa.A00();
                        }
                        break;
                    case 7:
                    case 8:
                        z4 = true;
                        break;
                    case 9:
                        int A0113 = ifb.A01(4);
                        int A0114 = ifb.A01(haB.A00(A02));
                        if (A0113 == 1) {
                            if (A0114 * 13 > ifb.A00()) {
                                throw C38443HGa.A00();
                            }
                            byte[] bArr6 = new byte[A0114 * 2];
                            int i77 = 0;
                            while (A0114 > 0) {
                                int A0115 = ifb.A01(13);
                                int i78 = (A0115 % 96) | ((A0115 / 96) << 8);
                                int i79 = 42657;
                                if (i78 < 959) {
                                    i79 = 41377;
                                }
                                int i80 = i78 + i79;
                                bArr6[AbstractC37199Ghy.A08(bArr6, i80 >> 8, i77)] = (byte) i80;
                                i77 += 2;
                                A0114--;
                            }
                            try {
                                A0z.append(new String(bArr6, "GB2312"));
                            } catch (UnsupportedEncodingException unused4) {
                                throw C38443HGa.A00();
                            }
                        }
                        break;
                }
            } catch (IllegalArgumentException unused5) {
                throw C38443HGa.A00();
            }
        } while (haB != HaB.A0A);
        String obj = A0z.toString();
        if (A17.isEmpty()) {
            A17 = null;
        }
        return new C40582I7s(obj, AbstractC40880IMb.A00(num), A17, bArr2, i57, i58);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0014 A[Catch: HGY | HGa -> 0x0075, TryCatch #1 {HGY | HGa -> 0x0075, blocks: (B:9:0x0010, B:11:0x0014, B:15:0x0029, B:17:0x002f, B:19:0x0032, B:22:0x0035, B:25:0x0038, B:26:0x0047, B:28:0x004d, B:29:0x004f, B:31:0x0053, B:33:0x005d, B:35:0x0063, B:38:0x0066, B:40:0x0069), top: B:8:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d A[Catch: HGY | HGa -> 0x0075, TryCatch #1 {HGY | HGa -> 0x0075, blocks: (B:9:0x0010, B:11:0x0014, B:15:0x0029, B:17:0x002f, B:19:0x0032, B:22:0x0035, B:25:0x0038, B:26:0x0047, B:28:0x004d, B:29:0x004f, B:31:0x0053, B:33:0x005d, B:35:0x0063, B:38:0x0066, B:40:0x0069), top: B:8:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0069 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40582I7s A01(C42724JEg c42724JEg, Map map) {
        HGY e;
        int i;
        C42724JEg c42724JEg2;
        IUD iud = new IUD(c42724JEg);
        C38443HGa c38443HGa = null;
        try {
            return A00(iud, map);
        } catch (HGY e2) {
            e = e2;
            try {
                if (iud.A00 != null) {
                    EnumC38844HXe enumC38844HXe = EnumC38844HXe.values()[iud.A00.A00];
                    C42724JEg c42724JEg3 = iud.A03;
                    int i2 = c42724JEg3.A00;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= i2) {
                            break;
                        }
                        for (int i4 = 0; i4 < i2; i4++) {
                            if (enumC38844HXe.A00(i3, i4)) {
                                c42724JEg3.A00(i4, i3);
                            }
                        }
                        i3++;
                    }
                }
                iud.A01 = null;
                iud.A00 = null;
                iud.A02 = true;
                iud.A02();
                iud.A01();
                i = 0;
                while (true) {
                    c42724JEg2 = iud.A03;
                    if (i < c42724JEg2.A02) {
                        C40582I7s A00 = A00(iud, map);
                        A00.A00 = new C39169HfG();
                        return A00;
                    }
                    for (int i5 = i + 1; i5 < c42724JEg2.A00; i5++) {
                        if (c42724JEg2.A03(i, i5) != c42724JEg2.A03(i5, i)) {
                            c42724JEg2.A00(i5, i);
                            c42724JEg2.A00(i, i5);
                        }
                    }
                    i++;
                }
            } catch (HGY | C38443HGa unused) {
                if (c38443HGa != null) {
                    throw c38443HGa;
                }
                throw e;
            }
        } catch (C38443HGa e3) {
            e = null;
            c38443HGa = e3;
            if (iud.A00 != null) {
            }
            iud.A01 = null;
            iud.A00 = null;
            iud.A02 = true;
            iud.A02();
            iud.A01();
            i = 0;
            while (true) {
                c42724JEg2 = iud.A03;
                if (i < c42724JEg2.A02) {
                }
                i++;
            }
        }
    }
}
