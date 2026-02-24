package p000X;

/* renamed from: X.Igr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41439Igr {
    public int A00;
    public C41439Igr A01;
    public final C41316Idd A02;
    public final C41481Ihu A03;
    public final boolean A04;
    public final int A05;
    public final C41439Igr A06;

    public static int A00(C41439Igr c41439Igr, C41439Igr c41439Igr2, C41439Igr c41439Igr3, C41439Igr c41439Igr4) {
        int A06 = c41439Igr != null ? 0 + c41439Igr.A06("RuntimeVisibleAnnotations") : 0;
        if (c41439Igr2 != null) {
            A06 += c41439Igr2.A06("RuntimeInvisibleAnnotations");
        }
        if (c41439Igr3 != null) {
            A06 += c41439Igr3.A06("RuntimeVisibleTypeAnnotations");
        }
        return c41439Igr4 != null ? A06 + c41439Igr4.A06("RuntimeInvisibleTypeAnnotations") : A06;
    }

    public static void A04(C41316Idd c41316Idd, C41481Ihu c41481Ihu, int i, int i2) {
        c41316Idd.A07(i2, C41481Ihu.A05(c41481Ihu, 3, i).A02);
    }

    public void A0A(C41316Idd c41316Idd, int i) {
        int i2 = 2;
        C41439Igr c41439Igr = null;
        int i3 = 0;
        for (C41439Igr c41439Igr2 = this; c41439Igr2 != null; c41439Igr2 = c41439Igr2.A06) {
            c41439Igr2.A08();
            i2 += c41439Igr2.A02.A00;
            i3++;
            c41439Igr = c41439Igr2;
        }
        c41316Idd.A05(i);
        c41316Idd.A04(i2);
        c41316Idd.A05(i3);
        while (c41439Igr != null) {
            C41316Idd.A01(c41439Igr.A02, c41316Idd);
            c41439Igr = c41439Igr.A01;
        }
    }

    public static C41439Igr A01(String str, C41439Igr c41439Igr, C41481Ihu c41481Ihu) {
        C41316Idd c41316Idd = new C41316Idd();
        C41481Ihu.A07(str, c41316Idd, c41481Ihu);
        c41316Idd.A05(0);
        return new C41439Igr(c41439Igr, c41316Idd, c41481Ihu, true);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41439Igr A02(String str, C41439Igr c41439Igr, C41481Ihu c41481Ihu, IBX ibx, int i) {
        C41316Idd c41316Idd = new C41316Idd();
        int i2 = i >>> 24;
        if (i2 != 0 && i2 != 1) {
            switch (i2) {
                case 16:
                case 17:
                case 18:
                case 23:
                    c41316Idd.A07(i2, (i & 16776960) >> 8);
                    if (ibx != null) {
                        c41316Idd.A03(0);
                    } else {
                        byte[] bArr = ibx.A01;
                        int i3 = ibx.A00;
                        c41316Idd.A0A(bArr, i3, (bArr[i3] * 2) + 1);
                    }
                    C41481Ihu.A07(str, c41316Idd, c41481Ihu);
                    c41316Idd.A05(0);
                    return new C41439Igr(c41439Igr, c41316Idd, c41481Ihu, true);
                case 19:
                case 20:
                case 21:
                    c41316Idd.A03(i2);
                    if (ibx != null) {
                    }
                    C41481Ihu.A07(str, c41316Idd, c41481Ihu);
                    c41316Idd.A05(0);
                    return new C41439Igr(c41439Igr, c41316Idd, c41481Ihu, true);
                case 22:
                    break;
                default:
                    switch (i2) {
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
                            c41316Idd.A04(i);
                            break;
                        default:
                            throw AbstractC37199Ghy.A0T();
                    }
                    if (ibx != null) {
                    }
                    C41481Ihu.A07(str, c41316Idd, c41481Ihu);
                    c41316Idd.A05(0);
                    return new C41439Igr(c41439Igr, c41316Idd, c41481Ihu, true);
            }
        }
        c41316Idd.A05(i >>> 16);
        if (ibx != null) {
        }
        C41481Ihu.A07(str, c41316Idd, c41481Ihu);
        c41316Idd.A05(0);
        return new C41439Igr(c41439Igr, c41316Idd, c41481Ihu, true);
    }

    public static void A03(C41439Igr c41439Igr, C41439Igr c41439Igr2, C41439Igr c41439Igr3, C41439Igr c41439Igr4, C41316Idd c41316Idd, C41481Ihu c41481Ihu) {
        if (c41439Igr != null) {
            c41439Igr.A0A(c41316Idd, c41481Ihu.A0A("RuntimeVisibleAnnotations"));
        }
        if (c41439Igr2 != null) {
            c41439Igr2.A0A(c41316Idd, c41481Ihu.A0A("RuntimeInvisibleAnnotations"));
        }
        if (c41439Igr3 != null) {
            c41439Igr3.A0A(c41316Idd, c41481Ihu.A0A("RuntimeVisibleTypeAnnotations"));
        }
        if (c41439Igr4 != null) {
            c41439Igr4.A0A(c41316Idd, c41481Ihu.A0A("RuntimeInvisibleTypeAnnotations"));
        }
    }

    public static void A05(C41316Idd c41316Idd, C41439Igr[] c41439IgrArr, int i, int i2) {
        int i3 = (i2 * 2) + 1;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 += c41439IgrArr[i4] == null ? 0 : r0.A06(null) - 8;
        }
        c41316Idd.A05(i);
        c41316Idd.A04(i3);
        c41316Idd.A03(i2);
        for (int i5 = 0; i5 < i2; i5++) {
            C41439Igr c41439Igr = null;
            int i6 = 0;
            for (C41439Igr c41439Igr2 = c41439IgrArr[i5]; c41439Igr2 != null; c41439Igr2 = c41439Igr2.A06) {
                c41439Igr2.A08();
                i6++;
                c41439Igr = c41439Igr2;
            }
            c41316Idd.A05(i6);
            while (c41439Igr != null) {
                C41316Idd.A01(c41439Igr.A02, c41316Idd);
                c41439Igr = c41439Igr.A01;
            }
        }
    }

    public int A06(String str) {
        if (str != null) {
            this.A03.A0A(str);
        }
        int i = 8;
        for (C41439Igr c41439Igr = this; c41439Igr != null; c41439Igr = c41439Igr.A06) {
            i += c41439Igr.A02.A00;
        }
        return i;
    }

    public C41439Igr A07(String str) {
        this.A00++;
        if (this.A04) {
            C41481Ihu.A07(str, this.A02, this.A03);
        }
        C41316Idd c41316Idd = this.A02;
        c41316Idd.A07(91, 0);
        return new C41439Igr(null, c41316Idd, this.A03, false);
    }

    public void A08() {
        int i = this.A05;
        if (i != -1) {
            byte[] bArr = this.A02.A01;
            int i2 = this.A00;
            AbstractC37199Ghy.A10(i2, bArr, i);
            bArr[i + 1] = (byte) i2;
        }
    }

    public void A09(String str, Object obj) {
        int i;
        C41316Idd c41316Idd;
        int A0A;
        this.A00++;
        if (this.A04) {
            C41481Ihu.A07(str, this.A02, this.A03);
        }
        if (obj instanceof String) {
            c41316Idd = this.A02;
            A0A = this.A03.A0A((String) obj);
            i = 115;
        } else {
            i = 66;
            if (obj instanceof Byte) {
                c41316Idd = this.A02;
                A0A = C41481Ihu.A05(this.A03, 3, ((Number) obj).byteValue()).A02;
            } else {
                if (obj instanceof Boolean) {
                    A04(this.A02, this.A03, AbstractC34811ab.A1Z(obj) ? 1 : 0, 90);
                    return;
                }
                if (obj instanceof Character) {
                    A04(this.A02, this.A03, ((Character) obj).charValue(), 67);
                    return;
                }
                if (obj instanceof Short) {
                    A04(this.A02, this.A03, ((Number) obj).shortValue(), 83);
                    return;
                }
                if (!(obj instanceof C41455IhJ)) {
                    int i2 = 0;
                    if (obj instanceof byte[]) {
                        byte[] bArr = (byte[]) obj;
                        C41316Idd c41316Idd2 = this.A02;
                        int length = bArr.length;
                        c41316Idd2.A07(91, length);
                        while (i2 < length) {
                            A04(c41316Idd2, this.A03, bArr[i2], 66);
                            i2++;
                        }
                        return;
                    }
                    if (obj instanceof boolean[]) {
                        boolean[] zArr = (boolean[]) obj;
                        C41316Idd c41316Idd3 = this.A02;
                        int length2 = zArr.length;
                        c41316Idd3.A07(91, length2);
                        while (i2 < length2) {
                            A04(c41316Idd3, this.A03, zArr[i2] ? 1 : 0, 90);
                            i2++;
                        }
                        return;
                    }
                    if (obj instanceof short[]) {
                        short[] sArr = (short[]) obj;
                        C41316Idd c41316Idd4 = this.A02;
                        int length3 = sArr.length;
                        c41316Idd4.A07(91, length3);
                        while (i2 < length3) {
                            A04(c41316Idd4, this.A03, sArr[i2], 83);
                            i2++;
                        }
                        return;
                    }
                    if (obj instanceof char[]) {
                        char[] cArr = (char[]) obj;
                        C41316Idd c41316Idd5 = this.A02;
                        int length4 = cArr.length;
                        c41316Idd5.A07(91, length4);
                        while (i2 < length4) {
                            A04(c41316Idd5, this.A03, cArr[i2], 67);
                            i2++;
                        }
                        return;
                    }
                    if (obj instanceof int[]) {
                        int[] iArr = (int[]) obj;
                        C41316Idd c41316Idd6 = this.A02;
                        int length5 = iArr.length;
                        c41316Idd6.A07(91, length5);
                        while (i2 < length5) {
                            c41316Idd6.A07(73, C41481Ihu.A05(this.A03, 3, iArr[i2]).A02);
                            i2++;
                        }
                        return;
                    }
                    if (obj instanceof long[]) {
                        long[] jArr = (long[]) obj;
                        C41316Idd c41316Idd7 = this.A02;
                        int length6 = jArr.length;
                        c41316Idd7.A07(91, length6);
                        while (i2 < length6) {
                            c41316Idd7.A07(74, C41481Ihu.A06(this.A03, 5, jArr[i2]).A02);
                            i2++;
                        }
                        return;
                    }
                    if (obj instanceof float[]) {
                        float[] fArr = (float[]) obj;
                        C41316Idd c41316Idd8 = this.A02;
                        int length7 = fArr.length;
                        c41316Idd8.A07(91, length7);
                        while (i2 < length7) {
                            c41316Idd8.A07(70, C41481Ihu.A05(this.A03, 4, Float.floatToRawIntBits(fArr[i2])).A02);
                            i2++;
                        }
                        return;
                    }
                    if (!(obj instanceof double[])) {
                        C41354Iep A0E = this.A03.A0E(obj);
                        this.A02.A07(".s.IFJDCS".charAt(A0E.A03), A0E.A02);
                        return;
                    }
                    double[] dArr = (double[]) obj;
                    C41316Idd c41316Idd9 = this.A02;
                    int length8 = dArr.length;
                    c41316Idd9.A07(91, length8);
                    while (i2 < length8) {
                        c41316Idd9.A07(68, C41481Ihu.A06(this.A03, 6, Double.doubleToRawLongBits(dArr[i2])).A02);
                        i2++;
                    }
                    return;
                }
                c41316Idd = this.A02;
                A0A = this.A03.A0A(((C41455IhJ) obj).A06());
                i = 99;
            }
        }
        c41316Idd.A07(i, A0A);
    }

    public C41439Igr(C41439Igr c41439Igr, C41316Idd c41316Idd, C41481Ihu c41481Ihu, boolean z) {
        this.A03 = c41481Ihu;
        this.A04 = z;
        this.A02 = c41316Idd;
        int i = c41316Idd.A00;
        this.A05 = i == 0 ? -1 : i - 2;
        this.A06 = c41439Igr;
        if (c41439Igr != null) {
            c41439Igr.A01 = this;
        }
    }
}
