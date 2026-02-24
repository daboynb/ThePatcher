package p000X;

/* renamed from: X.Ihu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41481Ihu {
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public String A05;
    public C41316Idd A06;
    public C41354Iep[] A09;
    public I45[] A0A;
    public I45[] A0B;
    public int A0C;
    public final C41058IUl A0D;
    public C41354Iep[] A08 = new C41354Iep[256];
    public int A01 = 1;
    public C41316Idd A07 = new C41316Idd();

    public static C41354Iep A01(String str, String str2, String str3, C41481Ihu c41481Ihu, int i) {
        int hashCode = (i + (str.hashCode() * str2.hashCode() * str3.hashCode())) & Integer.MAX_VALUE;
        for (C41354Iep A04 = A04(c41481Ihu, hashCode); A04 != null; A04 = A04.A01) {
            if (A04.A03 == i && A04.A04 == hashCode && A04.A07.equals(str) && A04.A06.equals(str2) && A04.A08.equals(str3)) {
                return A04;
            }
        }
        c41481Ihu.A07.A08(i, A03(str, c41481Ihu, 7).A02, c41481Ihu.A0D(str2, str3));
        int i2 = c41481Ihu.A01;
        c41481Ihu.A01 = i2 + 1;
        C41354Iep c41354Iep = new C41354Iep(str, str2, str3, i2, i, hashCode, 0L);
        A09(c41354Iep, c41481Ihu);
        return c41354Iep;
    }

    public static C41354Iep A02(String str, String str2, C41481Ihu c41481Ihu, int i, int i2) {
        int hashCode = (i + (str.hashCode() * str2.hashCode() * (i2 + 1))) & Integer.MAX_VALUE;
        for (C41354Iep A04 = A04(c41481Ihu, hashCode); A04 != null; A04 = A04.A01) {
            if (A04.A03 == i && A04.A04 == hashCode && A04.A05 == i2 && A04.A06.equals(str) && A04.A08.equals(str2)) {
                return A04;
            }
        }
        c41481Ihu.A07.A08(i, i2, c41481Ihu.A0D(str, str2));
        int i3 = c41481Ihu.A01;
        c41481Ihu.A01 = i3 + 1;
        C41354Iep c41354Iep = new C41354Iep(null, str, str2, i3, i, hashCode, i2);
        A09(c41354Iep, c41481Ihu);
        return c41354Iep;
    }

    public static C41354Iep A06(C41481Ihu c41481Ihu, int i, long j) {
        int i2 = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        int i3 = (i + i2 + A05) & Integer.MAX_VALUE;
        for (C41354Iep A04 = A04(c41481Ihu, i3); A04 != null; A04 = A04.A01) {
            if (A04.A03 == i && A04.A04 == i3 && A04.A05 == j) {
                return A04;
            }
        }
        int i4 = c41481Ihu.A01;
        C41316Idd c41316Idd = c41481Ihu.A07;
        c41316Idd.A03(i);
        int i5 = c41316Idd.A00;
        if (i5 + 8 > c41316Idd.A01.length) {
            C41316Idd.A00(c41316Idd, 8);
        }
        byte[] bArr = c41316Idd.A01;
        int i6 = i5 + 1;
        int A02 = AbstractC37199Ghy.A02(A05 >>> 24, bArr, i5, i6);
        int A022 = AbstractC37199Ghy.A02(A05 >>> 16, bArr, i6, A02);
        AbstractC37199Ghy.A10(A05, bArr, A02);
        int i7 = A022 + 1;
        int A023 = AbstractC37199Ghy.A02(A05, bArr, A022, i7);
        int A024 = AbstractC37199Ghy.A02(i2 >>> 24, bArr, i7, A023);
        bArr[A023] = (byte) (i2 >>> 16);
        C41316Idd.A02(c41316Idd, bArr, A024, i2);
        c41481Ihu.A01 += 2;
        C41354Iep c41354Iep = new C41354Iep(i4, i, j, i3);
        A09(c41354Iep, c41481Ihu);
        return c41354Iep;
    }

    public int A0A(String str) {
        int hashCode = (str.hashCode() + 1) & Integer.MAX_VALUE;
        for (C41354Iep A04 = A04(this, hashCode); A04 != null; A04 = A04.A01) {
            if (A04.A03 == 1 && A04.A04 == hashCode && A04.A08.equals(str)) {
                return A04.A02;
            }
        }
        C41316Idd c41316Idd = this.A07;
        c41316Idd.A03(1);
        int length = str.length();
        if (length > 65535) {
            throw AbstractC34801aa.A0y("UTF8 string too large");
        }
        int i = c41316Idd.A00;
        if (i + 2 + length > c41316Idd.A01.length) {
            C41316Idd.A00(c41316Idd, length + 2);
        }
        byte[] bArr = c41316Idd.A01;
        int i2 = i + 1;
        AbstractC37199Ghy.A10(length, bArr, i);
        int i3 = i2 + 1;
        bArr[i2] = (byte) length;
        int i4 = 0;
        while (i4 < length) {
            char charAt = str.charAt(i4);
            if (charAt < 1 || charAt > 127) {
                c41316Idd.A00 = i3;
                c41316Idd.A09(str, i4, 65535);
                break;
            }
            i4 = AbstractC37199Ghy.A02(charAt, bArr, i3, i4);
            i3++;
        }
        c41316Idd.A00 = i3;
        int i5 = this.A01;
        this.A01 = i5 + 1;
        C41354Iep c41354Iep = new C41354Iep(i5, 1, str, hashCode);
        A09(c41354Iep, this);
        return c41354Iep.A02;
    }

    public static int A00(C41354Iep c41354Iep, C41481Ihu c41481Ihu) {
        C41354Iep[] c41354IepArr = c41481Ihu.A09;
        if (c41354IepArr == null) {
            c41354IepArr = new C41354Iep[16];
            c41481Ihu.A09 = c41354IepArr;
        }
        int i = c41481Ihu.A04;
        int length = c41354IepArr.length;
        if (i == length) {
            C41354Iep[] c41354IepArr2 = new C41354Iep[length * 2];
            System.arraycopy(c41354IepArr, 0, c41354IepArr2, 0, length);
            c41481Ihu.A09 = c41354IepArr2;
            c41354IepArr = c41354IepArr2;
        }
        int i2 = c41481Ihu.A04;
        c41481Ihu.A04 = i2 + 1;
        c41354IepArr[i2] = c41354Iep;
        A09(c41354Iep, c41481Ihu);
        return c41354Iep.A02;
    }

    public static C41354Iep A04(C41481Ihu c41481Ihu, int i) {
        C41354Iep[] c41354IepArr = c41481Ihu.A08;
        return c41354IepArr[i % c41354IepArr.length];
    }

    public static void A09(C41354Iep c41354Iep, C41481Ihu c41481Ihu) {
        int i = c41481Ihu.A0C;
        C41354Iep[] c41354IepArr = c41481Ihu.A08;
        int length = c41354IepArr.length;
        if (i > (length * 3) / 4) {
            int i2 = (length * 2) + 1;
            C41354Iep[] c41354IepArr2 = new C41354Iep[i2];
            for (int i3 = length - 1; i3 >= 0; i3--) {
                C41354Iep c41354Iep2 = c41354IepArr[i3];
                while (c41354Iep2 != null) {
                    int i4 = c41354Iep2.A04 % i2;
                    C41354Iep c41354Iep3 = c41354Iep2.A01;
                    c41354Iep2.A01 = c41354IepArr2[i4];
                    c41354IepArr2[i4] = c41354Iep2;
                    c41354Iep2 = c41354Iep3;
                }
            }
            c41481Ihu.A08 = c41354IepArr2;
            c41354IepArr = c41354IepArr2;
        }
        c41481Ihu.A0C = i + 1;
        int length2 = c41354Iep.A04 % c41354IepArr.length;
        c41354Iep.A01 = c41354IepArr[length2];
        c41354IepArr[length2] = c41354Iep;
    }

    public int A0B(String str) {
        int A03 = AbstractC34861ag.A03(str, 128) & Integer.MAX_VALUE;
        for (C41354Iep A04 = A04(this, A03); A04 != null; A04 = A04.A01) {
            if (A04.A03 == 128 && A04.A04 == A03 && A04.A08.equals(str)) {
                return A04.A02;
            }
        }
        return A00(new C41354Iep(this.A04, 128, str, A03), this);
    }

    public int A0C(String str, int i) {
        int A03 = (AbstractC34861ag.A03(str, 129) + i) & Integer.MAX_VALUE;
        for (C41354Iep A04 = A04(this, A03); A04 != null; A04 = A04.A01) {
            if (A04.A03 == 129 && A04.A04 == A03 && A04.A05 == i && A04.A08.equals(str)) {
                return A04.A02;
            }
        }
        return A00(new C41354Iep(str, this.A04, 129, A03, i), this);
    }

    public int A0D(String str, String str2) {
        int hashCode = ((str.hashCode() * str2.hashCode()) + 12) & Integer.MAX_VALUE;
        C41354Iep A04 = A04(this, hashCode);
        while (true) {
            if (A04 == null) {
                this.A07.A08(12, A0A(str), A0A(str2));
                int i = this.A01;
                this.A01 = i + 1;
                A04 = new C41354Iep(i, hashCode, str, str2);
                A09(A04, this);
                break;
            }
            if (A04.A03 == 12 && A04.A04 == hashCode && A04.A06.equals(str) && A04.A08.equals(str2)) {
                break;
            }
            A04 = A04.A01;
        }
        return A04.A02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C41354Iep A0E(Object obj) {
        int i;
        if (!(obj instanceof Integer) && !(obj instanceof Byte)) {
            if (obj instanceof Character) {
                i = ((Character) obj).charValue();
            } else if (!(obj instanceof Short)) {
                if (!(obj instanceof Boolean)) {
                    if (obj instanceof Float) {
                        return A05(this, 4, Float.floatToRawIntBits(C3WD.A02(obj)));
                    }
                    if (obj instanceof Long) {
                        return A06(this, 5, AbstractC34811ab.A03(obj));
                    }
                    if (obj instanceof Double) {
                        return A06(this, 6, Double.doubleToRawLongBits(AbstractC127845ir.A00(obj)));
                    }
                    if (obj instanceof String) {
                        return A03((String) obj, this, 8);
                    }
                    if (obj instanceof C41455IhJ) {
                        C41455IhJ c41455IhJ = (C41455IhJ) obj;
                        int i2 = c41455IhJ.A00;
                        if (i2 == 12 || i2 == 10) {
                            return A03(c41455IhJ.A03.substring(c41455IhJ.A01, c41455IhJ.A02), this, 7);
                        }
                        String A06 = c41455IhJ.A06();
                        return i2 == 11 ? A03(A06, this, 16) : A03(A06, this, 7);
                    }
                    if (obj instanceof IIG) {
                        IIG iig = (IIG) obj;
                        return A0F(iig.A03, iig.A02, iig.A01, iig.A00, iig.A04);
                    }
                    if (!(obj instanceof II7)) {
                        throw AbstractC37204Gi3.A0e("value ", String.valueOf(obj), AnonymousClass000.A04());
                    }
                    II7 ii7 = (II7) obj;
                    return A02(ii7.A01, ii7.A00, this, 17, A0G(ii7.A02, ii7.A03).A02);
                }
                i = AbstractC34811ab.A1Z(obj);
            }
            return A05(this, 3, i);
        }
        i = ((Number) obj).intValue();
        return A05(this, 3, i);
    }

    public C41354Iep A0F(String str, String str2, String str3, int i, boolean z) {
        int i2;
        int i3 = i;
        if (i > 4 && z) {
            i3 = i << 8;
        }
        int hashCode = ((str.hashCode() * str2.hashCode() * str3.hashCode() * i3) + 15) & Integer.MAX_VALUE;
        for (C41354Iep A04 = A04(this, hashCode); A04 != null; A04 = A04.A01) {
            if (A04.A03 == 15 && A04.A04 == hashCode && A04.A05 == i3 && A04.A07.equals(str) && A04.A06.equals(str2) && A04.A08.equals(str3)) {
                return A04;
            }
        }
        C41316Idd c41316Idd = this.A07;
        if (i <= 4) {
            i2 = 9;
        } else {
            i2 = 10;
            if (z) {
                i2 = 11;
            }
        }
        int i4 = A01(str, str2, str3, this, i2).A02;
        int i5 = c41316Idd.A00;
        if (i5 + 4 > c41316Idd.A01.length) {
            C41316Idd.A00(c41316Idd, 4);
        }
        byte[] bArr = c41316Idd.A01;
        int i6 = i5 + 1;
        bArr[i5] = 15;
        bArr[i6] = (byte) i;
        C41316Idd.A02(c41316Idd, bArr, i6 + 1, i4);
        int i7 = this.A01;
        this.A01 = i7 + 1;
        C41354Iep c41354Iep = new C41354Iep(str, str2, str3, i7, 15, hashCode, i3);
        A09(c41354Iep, this);
        return c41354Iep;
    }

    public C41354Iep A0G(IIG iig, Object... objArr) {
        int i;
        C41316Idd c41316Idd = this.A06;
        if (c41316Idd == null) {
            c41316Idd = new C41316Idd();
            this.A06 = c41316Idd;
        }
        int length = objArr.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = A0E(objArr[i2]).A02;
        }
        int i3 = c41316Idd.A00;
        c41316Idd.A05(A0F(iig.A03, iig.A02, iig.A01, iig.A00, iig.A04).A02);
        c41316Idd.A05(length);
        for (int i4 = 0; i4 < length; i4++) {
            c41316Idd.A05(iArr[i4]);
        }
        int i5 = c41316Idd.A00 - i3;
        int hashCode = iig.hashCode();
        for (Object obj : objArr) {
            hashCode = AbstractC37200Ghz.A0H(obj, hashCode);
        }
        int i6 = hashCode & Integer.MAX_VALUE;
        C41316Idd c41316Idd2 = this.A06;
        byte[] bArr = c41316Idd2.A01;
        for (C41354Iep A04 = A04(this, i6); A04 != null; A04 = A04.A01) {
            if (A04.A03 == 64 && A04.A04 == i6) {
                int i7 = (int) A04.A05;
                while (i < i5) {
                    i = bArr[i3 + i] == bArr[i7 + i] ? i + 1 : 0;
                }
                c41316Idd2.A00 = i3;
                return A04;
            }
        }
        int i8 = this.A00;
        this.A00 = i8 + 1;
        C41354Iep c41354Iep = new C41354Iep(i8, 64, i3, i6);
        A09(c41354Iep, this);
        return c41354Iep;
    }

    public C41481Ihu(C41058IUl c41058IUl) {
        this.A0D = c41058IUl;
    }

    public static C41354Iep A03(String str, C41481Ihu c41481Ihu, int i) {
        int A03 = AbstractC34861ag.A03(str, i) & Integer.MAX_VALUE;
        for (C41354Iep A04 = A04(c41481Ihu, A03); A04 != null; A04 = A04.A01) {
            if (A04.A03 == i && A04.A04 == A03 && A04.A08.equals(str)) {
                return A04;
            }
        }
        c41481Ihu.A07.A07(i, c41481Ihu.A0A(str));
        int i2 = c41481Ihu.A01;
        c41481Ihu.A01 = i2 + 1;
        C41354Iep c41354Iep = new C41354Iep(i2, i, str, A03);
        A09(c41354Iep, c41481Ihu);
        return c41354Iep;
    }

    public static C41354Iep A05(C41481Ihu c41481Ihu, int i, int i2) {
        int i3 = (i + i2) & Integer.MAX_VALUE;
        for (C41354Iep A04 = A04(c41481Ihu, i3); A04 != null; A04 = A04.A01) {
            if (A04.A03 == i && A04.A04 == i3 && A04.A05 == i2) {
                return A04;
            }
        }
        C41316Idd c41316Idd = c41481Ihu.A07;
        c41316Idd.A03(i);
        c41316Idd.A04(i2);
        int i4 = c41481Ihu.A01;
        c41481Ihu.A01 = i4 + 1;
        C41354Iep c41354Iep = new C41354Iep(i4, i, i2, i3);
        A09(c41354Iep, c41481Ihu);
        return c41354Iep;
    }

    public static void A07(String str, C41316Idd c41316Idd, C41481Ihu c41481Ihu) {
        c41316Idd.A05(c41481Ihu.A0A(str));
    }

    public static void A08(String str, C41316Idd c41316Idd, C41481Ihu c41481Ihu, int i) {
        c41316Idd.A05(A03(str, c41481Ihu, i).A02);
    }
}
