package p000X;

/* renamed from: X.IiK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41494IiK {
    public final int A00;
    public final int A01;

    @Deprecated
    public final byte[] A02;
    public final byte[] A03;
    public final int[] A04;
    public final int[] A05;
    public final String[] A06;
    public final II7[] A07;

    public static String A08(C41494IiK c41494IiK, char[] cArr, int i, int i2) {
        int i3;
        int i4;
        int i5 = i2 + i;
        byte[] bArr = c41494IiK.A03;
        int i6 = 0;
        while (i < i5) {
            int i7 = i + 1;
            byte b = bArr[i];
            if ((b & 128) == 0) {
                i3 = i6 + 1;
                i4 = b & Byte.MAX_VALUE;
            } else {
                i3 = i6 + 1;
                if ((b & 224) == 192) {
                    i = i7 + 1;
                    cArr[i6] = (char) (((b & 31) << 6) + (bArr[i7] & 63));
                    i6 = i3;
                } else {
                    int i8 = i7 + 1;
                    int i9 = ((b & 15) << 12) + ((bArr[i7] & 63) << 6);
                    i7 = i8 + 1;
                    i4 = i9 + (bArr[i8] & 63);
                }
            }
            cArr[i6] = (char) i4;
            i = i7;
            i6 = i3;
        }
        return new String(cArr, 0, i6);
    }

    public static C41176IaQ A09(String str, C41494IiK c41494IiK, C41176IaQ[] c41176IaQArr, int i, int i2) {
        C41176IaQ c41176IaQ;
        int length = c41176IaQArr.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                c41176IaQ = new C41176IaQ(str);
                break;
            }
            c41176IaQ = c41176IaQArr[i3];
            if (c41176IaQ.A02.equals(str)) {
                break;
            }
            i3++;
        }
        C41176IaQ c41176IaQ2 = new C41176IaQ(c41176IaQ.A02);
        byte[] bArr = new byte[i2];
        System.arraycopy(c41494IiK.A03, i, bArr, 0, i2);
        C41316Idd c41316Idd = new C41316Idd();
        c41316Idd.A01 = bArr;
        c41316Idd.A00 = i2;
        c41176IaQ2.A01 = c41316Idd;
        return c41176IaQ2;
    }

    public static int A00(String str, C41439Igr c41439Igr, C41494IiK c41494IiK, char[] cArr, int i) {
        Object A0I;
        C41439Igr A07;
        int i2;
        int i3 = 0;
        byte[] bArr = c41494IiK.A03;
        if (c41439Igr != null) {
            int i4 = i + 1;
            int i5 = bArr[i] & 255;
            if (i5 == 64) {
                String A0J = c41494IiK.A0J(cArr, i4);
                c41439Igr.A00++;
                if (c41439Igr.A04) {
                    C41481Ihu.A07(str, c41439Igr.A02, c41439Igr.A03);
                }
                C41316Idd c41316Idd = c41439Igr.A02;
                C41481Ihu c41481Ihu = c41439Igr.A03;
                c41316Idd.A07(64, c41481Ihu.A0A(A0J));
                c41316Idd.A05(0);
                return A01(new C41439Igr(null, c41316Idd, c41481Ihu, true), c41494IiK, cArr, i4 + 2, true);
            }
            if (i5 != 70) {
                if (i5 == 83) {
                    A0I = Short.valueOf((short) c41494IiK.A0F(c41494IiK.A05[AbstractC37204Gi3.A0J(bArr, i4)]));
                } else if (i5 == 99) {
                    String A0J2 = c41494IiK.A0J(cArr, i4);
                    A0I = C41455IhJ.A04(A0J2, 0, A0J2.length());
                } else {
                    if (i5 == 101) {
                        String A0J3 = c41494IiK.A0J(cArr, i4);
                        String A0J4 = c41494IiK.A0J(cArr, i4 + 2);
                        c41439Igr.A00++;
                        if (c41439Igr.A04) {
                            C41481Ihu.A07(str, c41439Igr.A02, c41439Igr.A03);
                        }
                        C41316Idd c41316Idd2 = c41439Igr.A02;
                        C41481Ihu c41481Ihu2 = c41439Igr.A03;
                        c41316Idd2.A07(101, c41481Ihu2.A0A(A0J3));
                        C41481Ihu.A07(A0J4, c41316Idd2, c41481Ihu2);
                        return i4 + 4;
                    }
                    if (i5 == 115) {
                        A0I = c41494IiK.A0J(cArr, i4);
                    } else if (i5 != 73 && i5 != 74) {
                        if (i5 == 90) {
                            A0I = c41494IiK.A0F(c41494IiK.A05[AbstractC37204Gi3.A0J(bArr, i4)]) == 0 ? Boolean.FALSE : Boolean.TRUE;
                        } else if (i5 != 91) {
                            switch (i5) {
                                case 66:
                                    A0I = Byte.valueOf((byte) c41494IiK.A0F(c41494IiK.A05[AbstractC37204Gi3.A0J(bArr, i4)]));
                                    break;
                                case 67:
                                    A0I = Character.valueOf((char) c41494IiK.A0F(c41494IiK.A05[AbstractC37204Gi3.A0J(bArr, i4)]));
                                    break;
                                case 68:
                                    break;
                                default:
                                    throw AbstractC37199Ghy.A0T();
                            }
                        } else {
                            int A0J5 = AbstractC37204Gi3.A0J(bArr, i4);
                            int i6 = i4 + 2;
                            if (A0J5 != 0) {
                                int i7 = bArr[i6] & 255;
                                if (i7 == 70) {
                                    float[] fArr = new float[A0J5];
                                    while (i3 < A0J5) {
                                        fArr[i3] = Float.intBitsToFloat(A03(c41494IiK, i6));
                                        i6 += 3;
                                        i3++;
                                    }
                                    c41439Igr.A09(str, fArr);
                                    return i6;
                                }
                                if (i7 == 83) {
                                    short[] sArr = new short[A0J5];
                                    while (i3 < A0J5) {
                                        sArr[i3] = (short) A03(c41494IiK, i6);
                                        i6 += 3;
                                        i3++;
                                    }
                                    c41439Igr.A09(str, sArr);
                                    return i6;
                                }
                                if (i7 == 90) {
                                    boolean[] zArr = new boolean[A0J5];
                                    for (int i8 = 0; i8 < A0J5; i8++) {
                                        zArr[i8] = AbstractC34841ae.A1J(A03(c41494IiK, i6));
                                        i6 += 3;
                                    }
                                    c41439Igr.A09(str, zArr);
                                    return i6;
                                }
                                if (i7 == 73) {
                                    int[] iArr = new int[A0J5];
                                    while (i3 < A0J5) {
                                        iArr[i3] = A03(c41494IiK, i6);
                                        i6 += 3;
                                        i3++;
                                    }
                                    c41439Igr.A09(str, iArr);
                                    return i6;
                                }
                                if (i7 == 74) {
                                    long[] jArr = new long[A0J5];
                                    while (i3 < A0J5) {
                                        jArr[i3] = c41494IiK.A0H(c41494IiK.A05[AbstractC37204Gi3.A0J(bArr, i6 + 1)]);
                                        i6 += 3;
                                        i3++;
                                    }
                                    c41439Igr.A09(str, jArr);
                                    return i6;
                                }
                                switch (i7) {
                                    case 66:
                                        byte[] bArr2 = new byte[A0J5];
                                        while (i3 < A0J5) {
                                            bArr2[i3] = (byte) A03(c41494IiK, i6);
                                            i6 += 3;
                                            i3++;
                                        }
                                        c41439Igr.A09(str, bArr2);
                                        return i6;
                                    case 67:
                                        char[] cArr2 = new char[A0J5];
                                        while (i3 < A0J5) {
                                            cArr2[i3] = (char) A03(c41494IiK, i6);
                                            i6 += 3;
                                            i3++;
                                        }
                                        c41439Igr.A09(str, cArr2);
                                        return i6;
                                    case 68:
                                        double[] dArr = new double[A0J5];
                                        while (i3 < A0J5) {
                                            dArr[i3] = Double.longBitsToDouble(c41494IiK.A0H(c41494IiK.A05[AbstractC37204Gi3.A0J(bArr, i6 + 1)]));
                                            i6 += 3;
                                            i3++;
                                        }
                                        c41439Igr.A09(str, dArr);
                                        return i6;
                                    default:
                                        return A01(c41439Igr.A07(str), c41494IiK, cArr, i6 - 2, false);
                                }
                            }
                            A07 = c41439Igr.A07(str);
                            i2 = i6 - 2;
                        }
                    }
                }
                c41439Igr.A09(str, A0I);
                return i4 + 2;
            }
            A0I = c41494IiK.A0I(cArr, AbstractC37204Gi3.A0J(bArr, i4));
            c41439Igr.A09(str, A0I);
            return i4 + 2;
        }
        int i9 = bArr[i] & 255;
        A07 = null;
        if (i9 == 64) {
            return A01(null, c41494IiK, cArr, i + 3, true);
        }
        if (i9 != 91) {
            return i9 != 101 ? i + 3 : i + 5;
        }
        i2 = i + 1;
        return A01(A07, c41494IiK, cArr, i2, false);
    }

    public static int A01(C41439Igr c41439Igr, C41494IiK c41494IiK, char[] cArr, int i, boolean z) {
        int A0J = AbstractC37204Gi3.A0J(c41494IiK.A03, i);
        int i2 = i + 2;
        if (!z) {
            while (true) {
                int i3 = A0J - 1;
                if (A0J <= 0) {
                    break;
                }
                i2 = A00(null, c41439Igr, c41494IiK, cArr, i2);
                A0J = i3;
            }
        } else {
            while (true) {
                int i4 = A0J - 1;
                if (A0J <= 0) {
                    break;
                }
                i2 = A00(c41494IiK.A0J(cArr, i2), c41439Igr, c41494IiK, cArr, i2 + 2);
                A0J = i4;
            }
        }
        if (c41439Igr != null) {
            c41439Igr.A08();
        }
        return i2;
    }

    public static int A02(C41494IiK c41494IiK, int i) {
        return c41494IiK.A0G(i + 2);
    }

    public static int A03(C41494IiK c41494IiK, int i) {
        return c41494IiK.A0F(c41494IiK.A05[c41494IiK.A0G(i + 1)]);
    }

    public static int A05(C41494IiK c41494IiK, char[] cArr, Object[] objArr, C41197Iau[] c41197IauArr, int i, int i2) {
        Integer num;
        Object A07;
        byte[] bArr = c41494IiK.A03;
        int i3 = i + 1;
        switch (bArr[i] & 255) {
            case 0:
                num = InterfaceC44205JxS.A05;
                objArr[i2] = num;
                return i3;
            case 1:
                num = InterfaceC44205JxS.A02;
                objArr[i2] = num;
                return i3;
            case 2:
                num = InterfaceC44205JxS.A01;
                objArr[i2] = num;
                return i3;
            case 3:
                num = InterfaceC44205JxS.A00;
                objArr[i2] = num;
                return i3;
            case 4:
                num = InterfaceC44205JxS.A03;
                objArr[i2] = num;
                return i3;
            case 5:
                num = InterfaceC44205JxS.A04;
                objArr[i2] = num;
                return i3;
            case 6:
                num = InterfaceC44205JxS.A06;
                objArr[i2] = num;
                return i3;
            case 7:
                A07 = A07(c41494IiK, cArr, i3);
                objArr[i2] = A07;
                return i3 + 2;
            case 8:
                A07 = A0A(c41197IauArr, AbstractC37204Gi3.A0J(bArr, i3));
                objArr[i2] = A07;
                return i3 + 2;
            default:
                throw AbstractC37199Ghy.A0T();
        }
    }

    public static int A06(C41494IiK c41494IiK, int[] iArr, int i) {
        if (iArr == null || i >= iArr.length) {
            return -1;
        }
        int i2 = iArr[i];
        byte[] bArr = c41494IiK.A03;
        if ((bArr[i2] & 255) >= 67) {
            return AbstractC37204Gi3.A0J(bArr, i2 + 1);
        }
        return -1;
    }

    public static String A07(C41494IiK c41494IiK, char[] cArr, int i) {
        return c41494IiK.A0J(cArr, c41494IiK.A05[AbstractC37204Gi3.A0J(c41494IiK.A03, i)]);
    }

    public static C41197Iau A0A(C41197Iau[] c41197IauArr, int i) {
        if (c41197IauArr[i] == null) {
            c41197IauArr[i] = new C41197Iau();
        }
        C41197Iau c41197Iau = c41197IauArr[i];
        c41197Iau.A05 = (short) (c41197Iau.A05 & (-2));
        return c41197Iau;
    }

    public static void A0B(C41494IiK c41494IiK, I9A i9a, C41444Igy c41444Igy, int i, boolean z) {
        C41439Igr[] c41439IgrArr;
        byte[] bArr = c41494IiK.A03;
        int i2 = i + 1;
        int i3 = bArr[i] & 255;
        if (z) {
            c41444Igy.A0B = i3;
        } else {
            c41444Igy.A00 = i3;
        }
        char[] cArr = i9a.A0B;
        for (int i4 = 0; i4 < i3; i4++) {
            int A0J = AbstractC37204Gi3.A0J(bArr, i2);
            i2 += 2;
            while (true) {
                int i5 = A0J - 1;
                if (A0J > 0) {
                    String A0J2 = c41494IiK.A0J(cArr, i2);
                    int i6 = i2 + 2;
                    if (z) {
                        c41439IgrArr = c41444Igy.A0Z;
                        if (c41439IgrArr == null) {
                            c41439IgrArr = new C41439Igr[C41455IhJ.A00(c41444Igy.A0j)];
                            c41444Igy.A0Z = c41439IgrArr;
                        }
                    } else {
                        c41439IgrArr = c41444Igy.A0Y;
                        if (c41439IgrArr == null) {
                            c41439IgrArr = new C41439Igr[C41455IhJ.A00(c41444Igy.A0j)];
                            c41444Igy.A0Y = c41439IgrArr;
                        }
                    }
                    C41439Igr A01 = C41439Igr.A01(A0J2, c41439IgrArr[i4], c41444Igy.A0m);
                    c41439IgrArr[i4] = A01;
                    i2 = A01(A01, c41494IiK, cArr, i6, true);
                    A0J = i5;
                }
            }
        }
    }

    public static void A0C(C41197Iau[] c41197IauArr, int i) {
        if (c41197IauArr[i] == null) {
            c41197IauArr[i] = new C41197Iau();
            C41197Iau c41197Iau = c41197IauArr[i];
            c41197Iau.A05 = (short) (c41197Iau.A05 | 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int[] A0D(C41494IiK c41494IiK, I9A i9a, C41444Igy c41444Igy, int i, boolean z) {
        int i2;
        C41439Igr A02;
        char[] cArr = i9a.A0B;
        byte[] bArr = c41494IiK.A03;
        int A0J = AbstractC37204Gi3.A0J(bArr, i);
        int[] iArr = new int[A0J];
        int i3 = i + 2;
        for (int i4 = 0; i4 < A0J; i4++) {
            iArr[i4] = i3;
            int A0F = c41494IiK.A0F(i3);
            int i5 = A0F >>> 24;
            if (i5 != 23) {
                switch (i5) {
                    default:
                        switch (i5) {
                            case 64:
                            case 65:
                                int A0J2 = AbstractC37204Gi3.A0J(bArr, i3 + 1);
                                i2 = i3 + 3;
                                while (true) {
                                    int i6 = A0J2 - 1;
                                    if (A0J2 <= 0) {
                                        break;
                                    } else {
                                        int A0J3 = AbstractC37204Gi3.A0J(bArr, i2);
                                        int A022 = A02(c41494IiK, i2);
                                        i2 += 6;
                                        C41197Iau[] c41197IauArr = i9a.A0I;
                                        A0A(c41197IauArr, A0J3);
                                        A0A(c41197IauArr, A0J3 + A022);
                                        A0J2 = i6;
                                    }
                                }
                            case 66:
                            case 67:
                            case 68:
                            case 69:
                            case 70:
                                break;
                            case 71:
                            case 72:
                            case 73:
                            case 74:
                            case 75:
                                i2 = i3 + 4;
                                break;
                            default:
                                throw AbstractC37199Ghy.A0T();
                        }
                        int i7 = bArr[i2] & 255;
                        if ((A0F >>> 24) == 66) {
                            IBX ibx = i7 != 0 ? new IBX(bArr, i2) : null;
                            int i8 = i2 + (i7 * 2) + 1;
                            String A0J4 = c41494IiK.A0J(cArr, i8);
                            int i9 = i8 + 2;
                            int i10 = A0F & (-256);
                            C41481Ihu c41481Ihu = c41444Igy.A0m;
                            if (z) {
                                A02 = C41439Igr.A02(A0J4, c41444Igy.A0D, c41481Ihu, ibx, i10);
                                c41444Igy.A0D = A02;
                            } else {
                                A02 = C41439Igr.A02(A0J4, c41444Igy.A0C, c41481Ihu, ibx, i10);
                                c41444Igy.A0C = A02;
                            }
                            i3 = A01(A02, c41494IiK, cArr, i9, true);
                        } else {
                            i3 = A01(null, c41494IiK, cArr, i2 + (i7 * 2) + 3, true);
                        }
                    case 16:
                    case 17:
                    case 18:
                        i2 = i3 + 3;
                        int i72 = bArr[i2] & 255;
                        if ((A0F >>> 24) == 66) {
                        }
                        break;
                }
            }
            i2 = i3 + 3;
            int i722 = bArr[i2] & 255;
            if ((A0F >>> 24) == 66) {
            }
        }
        return iArr;
    }

    public final int A0E() {
        int i = this.A00;
        byte[] bArr = this.A03;
        int A0J = i + 8 + (AbstractC37204Gi3.A0J(bArr, i + 6) * 2);
        int A0J2 = AbstractC37204Gi3.A0J(bArr, A0J);
        int i2 = A0J + 2;
        while (true) {
            int i3 = A0J2 - 1;
            if (A0J2 <= 0) {
                break;
            }
            int A0J3 = AbstractC37204Gi3.A0J(bArr, i2 + 6);
            i2 += 8;
            while (true) {
                int i4 = A0J3 - 1;
                A0J2 = i3;
                if (A0J3 > 0) {
                    i2 += A0F(i2 + 2) + 6;
                    A0J3 = i4;
                }
            }
        }
        int A0J4 = AbstractC37204Gi3.A0J(bArr, i2);
        int i5 = i2 + 2;
        while (true) {
            int i6 = A0J4 - 1;
            if (A0J4 <= 0) {
                return i5 + 2;
            }
            int A0J5 = AbstractC37204Gi3.A0J(bArr, i5 + 6);
            i5 += 8;
            while (true) {
                int i7 = A0J5 - 1;
                A0J4 = i6;
                if (A0J5 > 0) {
                    i5 += A0F(i5 + 2) + 6;
                    A0J5 = i7;
                }
            }
        }
    }

    public int A0F(int i) {
        byte[] bArr = this.A03;
        return AbstractC37200Ghz.A0M(bArr, i + 3, AbstractC37201Gi0.A0E(bArr, i + 2, AbstractC37201Gi0.A0F(bArr, i + 1, (bArr[i] & 255) << 24)));
    }

    public int A0G(int i) {
        return AbstractC37204Gi3.A0J(this.A03, i);
    }

    public Object A0I(char[] cArr, int i) {
        int[] iArr = this.A05;
        int i2 = iArr[i];
        byte[] bArr = this.A03;
        byte b = bArr[i2 - 1];
        switch (b) {
            case 3:
                return Integer.valueOf(A0F(i2));
            case 4:
                return AbstractC37201Gi0.A0l(A0F(i2));
            case 5:
                return Long.valueOf(A0H(i2));
            case 6:
                return AbstractC37201Gi0.A0k(A0H(i2));
            case 7:
                String A0J = A0J(cArr, i2);
                return new C41455IhJ(A0J.charAt(0) == '[' ? 9 : 12, 0, A0J, A0J.length());
            case 8:
                return A0J(cArr, i2);
            default:
                switch (b) {
                    case 15:
                        int i3 = bArr[i2] & 255;
                        int i4 = iArr[AbstractC37204Gi3.A0J(bArr, i2 + 1)];
                        int i5 = iArr[A02(this, i4)];
                        return new IIG(A07(this, cArr, i4), A0J(cArr, i5), A0J(cArr, i5 + 2), i3, AbstractC34841ae.A1N(bArr[i4 - 1], 11));
                    case 16:
                        String A0J2 = A0J(cArr, i2);
                        return new C41455IhJ(11, 0, A0J2, A0J2.length());
                    case 17:
                        II7[] ii7Arr = this.A07;
                        II7 ii7 = ii7Arr[i];
                        if (ii7 != null) {
                            return ii7;
                        }
                        int i6 = iArr[A02(this, i2)];
                        String A0J3 = A0J(cArr, i6);
                        String A0J4 = A0J(cArr, i6 + 2);
                        int i7 = this.A04[AbstractC37204Gi3.A0J(bArr, i2)];
                        IIG iig = (IIG) A0I(cArr, AbstractC37204Gi3.A0J(bArr, i7));
                        int A02 = A02(this, i7);
                        Object[] objArr = new Object[A02];
                        int i8 = i7 + 4;
                        for (int i9 = 0; i9 < A02; i9++) {
                            objArr[i9] = A0I(cArr, AbstractC37204Gi3.A0J(bArr, i8));
                            i8 += 2;
                        }
                        II7 ii72 = new II7(A0J3, A0J4, iig, objArr);
                        ii7Arr[i] = ii72;
                        return ii72;
                    default:
                        throw AbstractC37199Ghy.A0T();
                }
        }
    }

    public String A0J(char[] cArr, int i) {
        byte[] bArr = this.A03;
        int A0J = AbstractC37204Gi3.A0J(bArr, i);
        if (i == 0 || A0J == 0) {
            return null;
        }
        String[] strArr = this.A06;
        String str = strArr[A0J];
        if (str != null) {
            return str;
        }
        int i2 = this.A05[A0J];
        String A08 = A08(this, cArr, i2 + 2, AbstractC37204Gi3.A0J(bArr, i2));
        strArr[A0J] = A08;
        return A08;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public C41494IiK(byte[] bArr) {
        this.A03 = bArr;
        this.A02 = bArr;
        int A0J = AbstractC37204Gi3.A0J(bArr, 8);
        int[] iArr = new int[A0J];
        this.A05 = iArr;
        this.A06 = new String[A0J];
        int i = 10;
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        int i3 = 1;
        while (i3 < A0J) {
            int i4 = i3 + 1;
            iArr[i3] = i + 1;
            int i5 = 3;
            switch (bArr[i]) {
                case 1:
                    i5 = 3 + AbstractC37204Gi3.A0J(this.A03, i + 1);
                    if (i5 > i2) {
                        i2 = i5;
                    }
                    i3 = i4;
                    i += i5;
                case 2:
                case 13:
                case 14:
                default:
                    throw AbstractC37199Ghy.A0T();
                case 3:
                case 4:
                case 9:
                case 10:
                case 11:
                case 12:
                    i3 = i4;
                    i5 = 5;
                    i += i5;
                case 5:
                case 6:
                    i4++;
                    i5 = 9;
                    i3 = i4;
                    i += i5;
                case 7:
                case 8:
                case 16:
                case 19:
                case 20:
                    i3 = i4;
                    i += i5;
                case 15:
                    i5 = 4;
                    i3 = i4;
                    i += i5;
                case 17:
                    i3 = i4;
                    z = true;
                    z2 = true;
                    i5 = 5;
                    i += i5;
                case 18:
                    i3 = i4;
                    z2 = true;
                    i5 = 5;
                    i += i5;
            }
        }
        this.A01 = i2;
        this.A00 = i;
        int[] iArr2 = null;
        this.A07 = z ? new II7[A0J] : null;
        if (z2) {
            char[] cArr = new char[i2];
            int A0E = A0E();
            for (int A0J2 = AbstractC37204Gi3.A0J(this.A03, A0E - 2); A0J2 > 0; A0J2--) {
                String A0J3 = A0J(cArr, A0E);
                int A0F = A0F(A0E + 2);
                int i6 = A0E + 6;
                if ("BootstrapMethods".equals(A0J3)) {
                    int A0J4 = AbstractC37204Gi3.A0J(this.A03, i6);
                    iArr2 = new int[A0J4];
                    int i7 = i6 + 2;
                    for (int i8 = 0; i8 < A0J4; i8++) {
                        iArr2[i8] = i7;
                        i7 += (A02(this, i7) * 2) + 4;
                    }
                } else {
                    A0E = i6 + A0F;
                }
            }
            throw AbstractC37199Ghy.A0T();
        }
        this.A04 = iArr2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A04(C41494IiK c41494IiK, I9A i9a, int i) {
        int i2;
        int i3;
        int A0F = c41494IiK.A0F(i);
        int i4 = A0F >>> 24;
        if (i4 != 0 && i4 != 1) {
            switch (i4) {
                case 16:
                case 17:
                case 18:
                case 23:
                    i2 = A0F & (-256);
                    i3 = i + 3;
                    i9a.A06 = i2;
                    byte[] bArr = c41494IiK.A03;
                    int i5 = bArr[i3] & 255;
                    i9a.A0A = i5 != 0 ? null : new IBX(bArr, i3);
                    return i3 + 1 + (i5 * 2);
                case 19:
                case 20:
                case 21:
                    i2 = A0F & (-16777216);
                    i3 = i + 1;
                    i9a.A06 = i2;
                    byte[] bArr2 = c41494IiK.A03;
                    int i52 = bArr2[i3] & 255;
                    i9a.A0A = i52 != 0 ? null : new IBX(bArr2, i3);
                    return i3 + 1 + (i52 * 2);
                case 22:
                    break;
                default:
                    switch (i4) {
                        case 64:
                        case 65:
                            i2 = A0F & (-16777216);
                            byte[] bArr3 = c41494IiK.A03;
                            int A0J = AbstractC37204Gi3.A0J(bArr3, i + 1);
                            i3 = i + 3;
                            C41197Iau[] c41197IauArr = new C41197Iau[A0J];
                            i9a.A0H = c41197IauArr;
                            C41197Iau[] c41197IauArr2 = new C41197Iau[A0J];
                            i9a.A0G = c41197IauArr2;
                            int[] iArr = new int[A0J];
                            i9a.A0C = iArr;
                            for (int i6 = 0; i6 < A0J; i6++) {
                                int A0J2 = AbstractC37204Gi3.A0J(bArr3, i3);
                                int A02 = A02(c41494IiK, i3);
                                int A0J3 = AbstractC37204Gi3.A0J(bArr3, i3 + 4);
                                i3 += 6;
                                C41197Iau[] c41197IauArr3 = i9a.A0I;
                                c41197IauArr[i6] = A0A(c41197IauArr3, A0J2);
                                c41197IauArr2[i6] = A0A(c41197IauArr3, A0J2 + A02);
                                iArr[i6] = A0J3;
                            }
                            i9a.A06 = i2;
                            byte[] bArr22 = c41494IiK.A03;
                            int i522 = bArr22[i3] & 255;
                            i9a.A0A = i522 != 0 ? null : new IBX(bArr22, i3);
                            return i3 + 1 + (i522 * 2);
                        case 66:
                            break;
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                            i2 = A0F & (-16777216);
                            i3 = i + 3;
                            i9a.A06 = i2;
                            byte[] bArr222 = c41494IiK.A03;
                            int i5222 = bArr222[i3] & 255;
                            i9a.A0A = i5222 != 0 ? null : new IBX(bArr222, i3);
                            return i3 + 1 + (i5222 * 2);
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                            i2 = A0F & (-16776961);
                            i3 = i + 4;
                            i9a.A06 = i2;
                            byte[] bArr2222 = c41494IiK.A03;
                            int i52222 = bArr2222[i3] & 255;
                            i9a.A0A = i52222 != 0 ? null : new IBX(bArr2222, i3);
                            return i3 + 1 + (i52222 * 2);
                        default:
                            throw AbstractC37199Ghy.A0T();
                    }
            }
        }
        i2 = A0F & (-65536);
        i3 = i + 2;
        i9a.A06 = i2;
        byte[] bArr22222 = c41494IiK.A03;
        int i522222 = bArr22222[i3] & 255;
        i9a.A0A = i522222 != 0 ? null : new IBX(bArr22222, i3);
        return i3 + 1 + (i522222 * 2);
    }

    public long A0H(int i) {
        return (A0F(i) << 32) | AbstractC37201Gi0.A0I(A0F(i + 4));
    }
}
