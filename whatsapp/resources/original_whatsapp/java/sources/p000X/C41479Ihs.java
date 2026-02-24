package p000X;

/* renamed from: X.Ihs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41479Ihs {
    public int A00;
    public C41197Iau A01;
    public short A02;
    public short A03;
    public int[] A04;
    public int[] A05;
    public int[] A06;
    public int[] A07;
    public int[] A08;

    private void A09(String str, C41481Ihu c41481Ihu) {
        int i = 0;
        if (str.charAt(0) == '(') {
            int i2 = 1;
            while (str.charAt(i2) != ')') {
                while (str.charAt(i2) == '[') {
                    i2++;
                }
                int i3 = i2 + 1;
                i2 = str.charAt(i2) == 'L' ? Math.max(i3, str.indexOf(59, i3) + 1) : i3;
            }
            i = i2 + 1;
        }
        int A02 = A02(str, c41481Ihu, i);
        if (A02 != 0) {
            A06(A02);
            if (A02 == 4194308 || A02 == 4194307) {
                A06(4194304);
            }
        }
    }

    private int A00() {
        short s = this.A03;
        if (s <= 0) {
            short s2 = (short) (this.A02 - 1);
            this.A02 = s2;
            return (-s2) | 25165824;
        }
        int[] iArr = this.A08;
        short s3 = (short) (s - 1);
        this.A03 = s3;
        return iArr[s3];
    }

    public static int A01(Object obj, C41481Ihu c41481Ihu) {
        int i;
        int A00;
        if (obj instanceof Integer) {
            A00 = AbstractC34811ab.A00(obj);
            i = 4194304;
        } else {
            if (obj instanceof String) {
                String str = (String) obj;
                return A02(new C41455IhJ(str.charAt(0) == '[' ? 9 : 12, 0, str, str.length()).A06(), c41481Ihu, 0);
            }
            C41197Iau c41197Iau = (C41197Iau) obj;
            if ((c41197Iau.A05 & 4) == 0) {
                i = 16777216;
                I45[] i45Arr = c41481Ihu.A0A;
                if (i45Arr == null) {
                    i45Arr = new I45[16];
                    c41481Ihu.A0A = i45Arr;
                    c41481Ihu.A0B = new I45[16];
                }
                int identityHashCode = System.identityHashCode(c41197Iau);
                int length = i45Arr.length;
                I45 i45 = i45Arr[identityHashCode % length];
                while (true) {
                    if (i45 != null) {
                        if (i45.A02 == c41197Iau) {
                            break;
                        }
                        i45 = i45.A00;
                    } else {
                        int i2 = c41481Ihu.A02;
                        if (i2 > (length * 3) / 4) {
                            int i3 = (length * 2) + 1;
                            I45[] i45Arr2 = new I45[i3];
                            for (int i4 = length - 1; i4 >= 0; i4--) {
                                I45 i452 = i45Arr[i4];
                                while (i452 != null) {
                                    int identityHashCode2 = System.identityHashCode(i452.A02) % i3;
                                    I45 i453 = i452.A00;
                                    i452.A00 = i45Arr2[identityHashCode2];
                                    i45Arr2[identityHashCode2] = i452;
                                    i452 = i453;
                                }
                            }
                            c41481Ihu.A0A = i45Arr2;
                        }
                        I45[] i45Arr3 = c41481Ihu.A0B;
                        int length2 = i45Arr3.length;
                        if (i2 == length2) {
                            I45[] i45Arr4 = new I45[length2 * 2];
                            System.arraycopy(i45Arr3, 0, i45Arr4, 0, length2);
                            c41481Ihu.A0B = i45Arr4;
                            i45Arr3 = i45Arr4;
                        }
                        int i5 = c41481Ihu.A02;
                        i45 = new I45(c41197Iau, i5);
                        I45[] i45Arr5 = c41481Ihu.A0A;
                        int length3 = identityHashCode % i45Arr5.length;
                        i45.A00 = i45Arr5[length3];
                        i45Arr5[length3] = i45;
                        c41481Ihu.A02 = i5 + 1;
                        i45Arr3[i5] = i45;
                    }
                }
                int i6 = i45.A01;
                int i7 = (130 + i6) & Integer.MAX_VALUE;
                C41354Iep A04 = C41481Ihu.A04(c41481Ihu, i7);
                while (true) {
                    if (A04 == null) {
                        A00 = C41481Ihu.A00(new C41354Iep("", c41481Ihu.A04, 130, i7, i6), c41481Ihu);
                        break;
                    }
                    if (A04.A03 == 130 && A04.A04 == i7 && A04.A05 == i6 && A04.A08.equals("")) {
                        A00 = A04.A02;
                        break;
                    }
                    A04 = A04.A01;
                }
            } else {
                A00 = c41481Ihu.A0C("", c41197Iau.A00);
                i = 12582912;
            }
        }
        return A00 | i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        if ((r9 & 1048576) != 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if ((r9 & 1048576) != 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
    
        if (r7 == 4194308) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (r7 != 4194307) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
    
        return 4194304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
    
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A03(C41479Ihs c41479Ihs, int i, int i2) {
        int i3;
        int i4 = (-67108864) & i;
        int i5 = 62914560 & i;
        if (i5 == 20971520) {
            i3 = i4 + c41479Ihs.A05[i & 1048575];
        } else {
            if (i5 != 25165824) {
                return i;
            }
            i3 = i4 + c41479Ihs.A06[i2 - (i & 1048575)];
        }
    }

    private void A05(int i) {
        short s;
        short s2 = this.A03;
        if (s2 >= i) {
            s = (short) (s2 - i);
        } else {
            this.A02 = (short) (this.A02 - (i - s2));
            s = 0;
        }
        this.A03 = s;
    }

    private void A06(int i) {
        int[] iArr = this.A08;
        if (iArr == null) {
            iArr = new int[10];
            this.A08 = iArr;
        }
        int length = iArr.length;
        short s = this.A03;
        if (s >= length) {
            int[] iArr2 = new int[Math.max(s + 1, length * 2)];
            System.arraycopy(iArr, 0, iArr2, 0, length);
            this.A08 = iArr2;
            iArr = iArr2;
        }
        short s2 = this.A03;
        short s3 = (short) (s2 + 1);
        this.A03 = s3;
        iArr[s2] = i;
        short s4 = (short) (this.A02 + s3);
        C41197Iau c41197Iau = this.A01;
        if (s4 > c41197Iau.A08) {
            c41197Iau.A08 = s4;
        }
    }

    private void A07(int i, int i2) {
        int[] iArr = this.A07;
        if (iArr == null) {
            iArr = new int[10];
            this.A07 = iArr;
        }
        int length = iArr.length;
        if (i >= length) {
            int[] iArr2 = new int[Math.max(i + 1, length * 2)];
            System.arraycopy(iArr, 0, iArr2, 0, length);
            this.A07 = iArr2;
            iArr = iArr2;
        }
        iArr[i] = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x00f1, code lost:
    
        if (r6 == 8388608) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(C41481Ihu c41481Ihu, int[] iArr, int i, int i2) {
        int min;
        long j;
        long j2;
        int A0B;
        int i3 = i;
        int i4 = iArr[i2];
        if (i4 != i3) {
            if ((67108863 & i) == 4194309) {
                if (i4 == 4194309) {
                    return;
                } else {
                    i3 = 4194309;
                }
            }
            if (i4 == 0) {
                iArr[i2] = i3;
                return;
            }
            int i5 = i4 & (-67108864);
            int i6 = 4194304;
            if (i5 != 0 || (i4 & 62914560) == 8388608) {
                if (i3 == 4194309) {
                    return;
                }
                if ((i3 & (-4194304)) != ((-4194304) & i4)) {
                    int i7 = i3 & (-67108864);
                    int i8 = i3 & 62914560;
                    if (i7 != 0) {
                        if (i8 != 8388608) {
                            i7 -= 67108864;
                        }
                    }
                    if (i5 != 0 && (i4 & 62914560) != 8388608) {
                        i5 -= 67108864;
                    }
                    min = Math.min(i7, i5);
                    i6 = min | 8388608 | c41481Ihu.A0B("java/lang/Object");
                } else if ((i4 & 62914560) == 8388608) {
                    int i9 = (i3 & (-67108864)) | 8388608;
                    int i10 = i3 & 1048575;
                    int i11 = 1048575 & i4;
                    if (i10 < i11) {
                        j = i10;
                        j2 = i11;
                    } else {
                        j = i11;
                        j2 = i10;
                    }
                    long j3 = j | (j2 << 32);
                    int i12 = (131 + i10 + i11) & Integer.MAX_VALUE;
                    C41354Iep A04 = C41481Ihu.A04(c41481Ihu, i12);
                    while (true) {
                        if (A04 == null) {
                            C41354Iep[] c41354IepArr = c41481Ihu.A09;
                            String str = c41354IepArr[i10].A08;
                            String str2 = c41354IepArr[i11].A08;
                            ClassLoader classLoader = c41481Ihu.A0D.getClass().getClassLoader();
                            try {
                                Class<?> cls = Class.forName(str.replace('/', '.'), false, classLoader);
                                try {
                                    Class<?> cls2 = Class.forName(str2.replace('/', '.'), false, classLoader);
                                    if (!cls.isAssignableFrom(cls2)) {
                                        if (cls2.isAssignableFrom(cls)) {
                                            str = str2;
                                        } else if (cls.isInterface() || cls2.isInterface()) {
                                            str = "java/lang/Object";
                                        } else {
                                            do {
                                                cls = cls.getSuperclass();
                                            } while (!cls.isAssignableFrom(cls2));
                                            str = cls.getName().replace('.', '/');
                                        }
                                    }
                                    A0B = c41481Ihu.A0B(str);
                                    C41354Iep c41354Iep = new C41354Iep(c41481Ihu.A04, 131, j3, i12);
                                    C41481Ihu.A09(c41354Iep, c41481Ihu);
                                    c41354Iep.A00 = A0B;
                                } catch (ClassNotFoundException e) {
                                    throw new TypeNotPresentException(str2, e);
                                }
                            } catch (ClassNotFoundException e2) {
                                throw new TypeNotPresentException(str, e2);
                            }
                        } else {
                            if (A04.A03 == 131 && A04.A04 == i12 && A04.A05 == j3) {
                                A0B = A04.A00;
                                break;
                            }
                            A04 = A04.A01;
                        }
                    }
                    i6 = i9 | A0B;
                } else {
                    min = (i3 & (-67108864)) - 67108864;
                    i6 = min | 8388608 | c41481Ihu.A0B("java/lang/Object");
                }
            } else if (i4 == 4194309) {
                if ((i3 & (-67108864)) == 0 && (i3 & 62914560) != 8388608) {
                    i3 = 4194304;
                }
                i6 = i3;
            }
            if (i6 != i4) {
                iArr[i2] = i6;
            }
        }
    }

    public final void A0B(String str, C41481Ihu c41481Ihu, int i, int i2) {
        int i3;
        int[] iArr = new int[i2];
        this.A05 = iArr;
        this.A06 = new int[0];
        int i4 = 0;
        if ((i & 8) == 0) {
            i4 = 1;
            iArr[0] = (i & 262144) == 0 ? c41481Ihu.A0B(c41481Ihu.A05) | 8388608 : 4194310;
        }
        int A00 = C41455IhJ.A00(str);
        C41455IhJ[] c41455IhJArr = new C41455IhJ[A00];
        int i5 = 0;
        int i6 = 1;
        while (str.charAt(i6) != ')') {
            int i7 = i6;
            while (str.charAt(i7) == '[') {
                i7++;
            }
            int i8 = i7 + 1;
            if (str.charAt(i7) == 'L') {
                i8 = Math.max(i8, str.indexOf(59, i8) + 1);
            }
            c41455IhJArr[i5] = C41455IhJ.A04(str, i6, i8);
            i5++;
            i6 = i8;
        }
        while (i3 < A00) {
            int A02 = A02(c41455IhJArr[i3].A06(), c41481Ihu, 0);
            int[] iArr2 = this.A05;
            int i9 = i4 + 1;
            iArr2[i4] = A02;
            if (A02 != 4194308) {
                i4 = i9;
                i3 = A02 != 4194307 ? i3 + 1 : 0;
            }
            i4 = i9 + 1;
            iArr2[i9] = 4194304;
        }
        while (i4 < i2) {
            this.A05[i4] = 4194304;
            i4++;
        }
    }

    public final void A0C(C41444Igy c41444Igy) {
        int i;
        int i2;
        int i3;
        int i4;
        int[] iArr = this.A05;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            int i8 = 0;
            do {
                int i9 = 2;
                if (i6 >= iArr.length) {
                    break loop0;
                }
                i4 = iArr[i6];
                if (i4 != 4194308 && i4 != 4194307) {
                    i9 = 1;
                }
                i6 += i9;
                i8++;
            } while (i4 == 4194304);
            i7 += i8;
        }
        int[] iArr2 = this.A06;
        int i10 = 0;
        int i11 = 0;
        while (i10 < iArr2.length) {
            int i12 = iArr2[i10];
            if (i12 != 4194308) {
                i3 = 1;
                if (i12 != 4194307) {
                    i10 += i3;
                    i11++;
                }
            }
            i3 = 2;
            i10 += i3;
            i11++;
        }
        int i13 = this.A01.A00;
        int i14 = i7 + 3 + i11;
        int[] iArr3 = c41444Igy.A0W;
        if (iArr3 == null || iArr3.length < i14) {
            iArr3 = new int[i14];
            c41444Igy.A0W = iArr3;
        }
        iArr3[0] = i13;
        iArr3[1] = i7;
        iArr3[2] = i11;
        int i15 = 3;
        int i16 = 0;
        while (true) {
            int i17 = i7 - 1;
            if (i7 <= 0) {
                break;
            }
            int i18 = iArr[i16];
            if (i18 != 4194308) {
                i2 = 1;
                if (i18 != 4194307) {
                    i16 += i2;
                    iArr3[i15] = i18;
                    i7 = i17;
                    i15++;
                }
            }
            i2 = 2;
            i16 += i2;
            iArr3[i15] = i18;
            i7 = i17;
            i15++;
        }
        while (true) {
            int i19 = i11 - 1;
            if (i11 <= 0) {
                c41444Igy.A06();
                return;
            }
            int i20 = iArr2[i5];
            if (i20 != 4194308) {
                i = 1;
                if (i20 != 4194307) {
                    i5 += i;
                    iArr3[i15] = i20;
                    i15++;
                    i11 = i19;
                }
            }
            i = 2;
            i5 += i;
            iArr3[i15] = i20;
            i15++;
            i11 = i19;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:202)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:61)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.processFallThroughCases(SwitchRegionMaker.java:105)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:64)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.processFallThroughCases(SwitchRegionMaker.java:105)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:64)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.processFallThroughCases(SwitchRegionMaker.java:105)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:64)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.processFallThroughCases(SwitchRegionMaker.java:105)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:64)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D(p000X.C41354Iep r15, p000X.C41481Ihu r16, int r17, int r18) {
        /*
            Method dump skipped, instructions count: 980
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C41479Ihs.A0D(X.Iep, X.Ihu, int, int):void");
    }

    public static int A02(String str, C41481Ihu c41481Ihu, int i) {
        char charAt = str.charAt(i);
        int i2 = 4194306;
        if (charAt == 'F') {
            return 4194306;
        }
        if (charAt == 'L') {
            return c41481Ihu.A0B(str.substring(i + 1, str.length() - 1)) | 8388608;
        }
        if (charAt != 'S') {
            if (charAt == 'V') {
                return 0;
            }
            if (charAt != 'I') {
                if (charAt == 'J') {
                    return 4194308;
                }
                if (charAt != 'Z') {
                    if (charAt == '[') {
                        int i3 = i + 1;
                        while (str.charAt(i3) == '[') {
                            i3++;
                        }
                        char charAt2 = str.charAt(i3);
                        if (charAt2 != 'F') {
                            if (charAt2 == 'L') {
                                i2 = c41481Ihu.A0B(str.substring(i3 + 1, str.length() - 1)) | 8388608;
                            } else if (charAt2 == 'S') {
                                i2 = 4194316;
                            } else if (charAt2 == 'Z') {
                                i2 = 4194313;
                            } else if (charAt2 == 'I') {
                                i2 = 4194305;
                            } else if (charAt2 != 'J') {
                                switch (charAt2) {
                                    case 'B':
                                        i2 = 4194314;
                                        break;
                                    case 'C':
                                        i2 = 4194315;
                                        break;
                                    case 'D':
                                        i2 = 4194307;
                                        break;
                                    default:
                                        throw AbstractC37204Gi3.A0e("Invalid descriptor fragment: ", str.substring(i3), AnonymousClass000.A04());
                                }
                            } else {
                                i2 = 4194308;
                            }
                        }
                        return ((i3 - i) << 26) | i2;
                    }
                    switch (charAt) {
                        case 'B':
                        case 'C':
                            break;
                        case 'D':
                            return 4194307;
                        default:
                            throw AbstractC37204Gi3.A0e("Invalid descriptor: ", str.substring(i), AnonymousClass000.A04());
                    }
                }
            }
        }
        return 4194305;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044 A[LOOP:0: B:10:0x0012->B:17:0x0044, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A04(C41479Ihs c41479Ihs, C41481Ihu c41481Ihu, int i) {
        int i2;
        int i3;
        if (i == 4194310 || (i3 = i & (-4194304)) == 12582912 || i3 == 16777216) {
            for (int i4 = 0; i4 < c41479Ihs.A00; i4++) {
                int i5 = c41479Ihs.A04[i4];
                int i6 = (-67108864) & i5;
                int i7 = 62914560 & i5;
                int i8 = i5 & 1048575;
                if (i7 == 20971520) {
                    i2 = c41479Ihs.A05[i8];
                } else {
                    if (i7 == 25165824) {
                        int[] iArr = c41479Ihs.A06;
                        i2 = iArr[iArr.length - i8];
                    }
                    if (i != i5) {
                        return c41481Ihu.A0B(i == 4194310 ? c41481Ihu.A05 : c41481Ihu.A09[i & 1048575].A08) | 8388608;
                    }
                }
                i5 = i2 + i6;
                if (i != i5) {
                }
            }
        }
        return i;
    }

    private void A08(String str) {
        char A00 = AbstractC37200Ghz.A00(str);
        if (A00 == '(') {
            A05((C41455IhJ.A01(str) >> 2) - 1);
        } else if (A00 == 'J' || A00 == 'D') {
            A05(2);
        } else {
            A05(1);
        }
    }
}
