package p000X;

/* renamed from: X.JjZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43548JjZ extends JS9 {
    public int A00;
    public int[] A01 = new int[16];
    public int A02;
    public int A03;
    public int A04;
    public int A05;

    @Override // p000X.JS9
    public void A0V() {
        int i = this.A02;
        int i2 = this.A03;
        int i3 = this.A04;
        int i4 = this.A05;
        int A09 = JS9.A09(i3, i2, i4, i);
        int[] iArr = this.A01;
        int i5 = iArr[0];
        int A01 = JS9.A01((A09 + i5) - 680876936, i2);
        int A092 = JS9.A09(i2, A01, i3, i4);
        int i6 = iArr[1];
        int i7 = (A092 + i6) - 389564586;
        int A0B = JS9.A0B(i7, 20, i7 << 12, A01);
        int A093 = JS9.A09(A01, A0B, i2, i3);
        int i8 = iArr[2];
        int i9 = A093 + i8 + 606105819;
        int A0B2 = JS9.A0B(i9, 15, i9 << 17, A0B);
        int A094 = JS9.A09(A0B, A0B2, A01, i2);
        int i10 = iArr[3];
        int i11 = (A094 + i10) - 1044525330;
        int A0B3 = JS9.A0B(i11, 10, i11 << 22, A0B2);
        int A095 = JS9.A09(A0B2, A0B3, A0B, A01);
        int i12 = iArr[4];
        int A012 = JS9.A01((A095 + i12) - 176418897, A0B3);
        int A096 = JS9.A09(A0B3, A012, A0B2, A0B);
        int i13 = iArr[5];
        int i14 = A096 + i13 + 1200080426;
        int A0B4 = JS9.A0B(i14, 20, i14 << 12, A012);
        int A097 = JS9.A09(A012, A0B4, A0B3, A0B2);
        int i15 = iArr[6];
        int i16 = (A097 + i15) - 1473231341;
        int A0B5 = JS9.A0B(i16, 15, i16 << 17, A0B4);
        int A098 = JS9.A09(A0B4, A0B5, A012, A0B3);
        int i17 = iArr[7];
        int i18 = (A098 + i17) - 45705983;
        int A0B6 = JS9.A0B(i18, 10, i18 << 22, A0B5);
        int A099 = JS9.A09(A0B5, A0B6, A0B4, A012);
        int i19 = iArr[8];
        int A013 = JS9.A01(A099 + i19 + 1770035416, A0B6);
        int A0910 = JS9.A09(A0B6, A013, A0B5, A0B4);
        int i20 = iArr[9];
        int i21 = (A0910 + i20) - 1958414417;
        int A0B7 = JS9.A0B(i21, 20, i21 << 12, A013);
        int A0911 = JS9.A09(A013, A0B7, A0B6, A0B5);
        int i22 = iArr[10];
        int i23 = (A0911 + i22) - 42063;
        int A0B8 = JS9.A0B(i23, 15, i23 << 17, A0B7);
        int A0912 = JS9.A09(A0B7, A0B8, A013, A0B6);
        int i24 = iArr[11];
        int i25 = (A0912 + i24) - 1990404162;
        int A0B9 = JS9.A0B(i25, 10, i25 << 22, A0B8);
        int A0913 = JS9.A09(A0B8, A0B9, A0B7, A013);
        int i26 = iArr[12];
        int A014 = JS9.A01(A0913 + i26 + 1804603682, A0B9);
        int A0914 = JS9.A09(A0B9, A014, A0B8, A0B7);
        int i27 = iArr[13];
        int i28 = (A0914 + i27) - 40341101;
        int A0B10 = JS9.A0B(i28, 20, i28 << 12, A014);
        int i29 = A0B10 ^ (-1);
        int i30 = iArr[14];
        int i31 = ((A0B8 + ((i29 & A0B9) | (A014 & A0B10))) + i30) - 1502002290;
        int A0B11 = JS9.A0B(i31, 15, i31 << 17, A0B10);
        int i32 = A0B11 ^ (-1);
        int i33 = iArr[15];
        int i34 = A0B9 + ((i32 & A014) | (A0B10 & A0B11)) + i33 + 1236535329;
        int A0B12 = JS9.A0B(i34, 10, i34 << 22, A0B11);
        int i35 = ((A014 + ((A0B12 & A0B10) | (A0B11 & i29))) + i6) - 165796510;
        int A0B13 = JS9.A0B(i35, 27, i35 << 5, A0B12);
        int A05 = JS9.A05(A0B10 + ((A0B13 & A0B11) | (A0B12 & i32)) + i15, -1069501632, A0B13);
        int A0C = JS9.A0C(A05, A0B12, A0B13, A0B11, i24) + 643717713;
        int A0B14 = JS9.A0B(A0C, 18, A0C << 14, A05);
        int A0C2 = JS9.A0C(A0B14, A0B13, A05, A0B12, i5) - 373897302;
        int A0B15 = JS9.A0B(A0C2, 12, A0C2 << 20, A0B14);
        int A0C3 = JS9.A0C(A0B15, A05, A0B14, A0B13, i13) - 701558691;
        int A0B16 = JS9.A0B(A0C3, 27, A0C3 << 5, A0B15);
        int A052 = JS9.A05(JS9.A0C(A0B16, A0B14, A0B15, A05, i22), 38016083, A0B16);
        int A0C4 = JS9.A0C(A052, A0B15, A0B16, A0B14, i33) - 660478335;
        int A0B17 = JS9.A0B(A0C4, 18, A0C4 << 14, A052);
        int A0C5 = JS9.A0C(A0B17, A0B16, A052, A0B15, i12) - 405537848;
        int A0B18 = JS9.A0B(A0C5, 12, A0C5 << 20, A0B17);
        int A0C6 = JS9.A0C(A0B18, A052, A0B17, A0B16, i20) + 568446438;
        int A0B19 = JS9.A0B(A0C6, 27, A0C6 << 5, A0B18);
        int A053 = JS9.A05(JS9.A0C(A0B19, A0B17, A0B18, A052, i30), -1019803690, A0B19);
        int A0C7 = JS9.A0C(A053, A0B18, A0B19, A0B17, i10) - 187363961;
        int A0B20 = JS9.A0B(A0C7, 18, A0C7 << 14, A053);
        int A0C8 = JS9.A0C(A0B20, A0B19, A053, A0B18, i19) + 1163531501;
        int A0B21 = JS9.A0B(A0C8, 12, A0C8 << 20, A0B20);
        int A0C9 = JS9.A0C(A0B21, A053, A0B20, A0B19, i27) - 1444681467;
        int A0B22 = JS9.A0B(A0C9, 27, A0C9 << 5, A0B21);
        int A054 = JS9.A05(JS9.A0C(A0B22, A0B20, A0B21, A053, i8), -51403784, A0B22);
        int A0C10 = JS9.A0C(A054, A0B21, A0B22, A0B20, i17) + 1735328473;
        int A0B23 = JS9.A0B(A0C10, 18, A0C10 << 14, A054);
        int A0C11 = JS9.A0C(A0B23, A0B22, A054, A0B21, i26) - 1926607734;
        int A0B24 = JS9.A0B(A0C11, 12, A0C11 << 20, A0B23);
        int A0D = JS9.A0D(A0B24, A0B23, A054, A0B22, i13) - 378558;
        int A0B25 = JS9.A0B(A0D, 28, A0D << 4, A0B24);
        int A04 = JS9.A04(JS9.A0D(A0B25, A0B24, A0B23, A054, i19), -2022574463, A0B25);
        int A0D2 = JS9.A0D(A04, A0B25, A0B24, A0B23, i24) + 1839030562;
        int A0B26 = JS9.A0B(A0D2, 16, A0D2 << 16, A04);
        int A0D3 = JS9.A0D(A0B26, A04, A0B25, A0B24, i30) - 35309556;
        int A0B27 = JS9.A0B(A0D3, 9, A0D3 << 23, A0B26);
        int A0D4 = JS9.A0D(A0B27, A0B26, A04, A0B25, i6) - 1530992060;
        int A0B28 = JS9.A0B(A0D4, 28, A0D4 << 4, A0B27);
        int A042 = JS9.A04(JS9.A0D(A0B28, A0B27, A0B26, A04, i12), 1272893353, A0B28);
        int A0D5 = JS9.A0D(A042, A0B28, A0B27, A0B26, i17) - 155497632;
        int A0B29 = JS9.A0B(A0D5, 16, A0D5 << 16, A042);
        int A0D6 = JS9.A0D(A0B29, A042, A0B28, A0B27, i22) - 1094730640;
        int A0B30 = JS9.A0B(A0D6, 9, A0D6 << 23, A0B29);
        int A0D7 = JS9.A0D(A0B30, A0B29, A042, A0B28, i27) + 681279174;
        int A0B31 = JS9.A0B(A0D7, 28, A0D7 << 4, A0B30);
        int A043 = JS9.A04(JS9.A0D(A0B31, A0B30, A0B29, A042, i5), -358537222, A0B31);
        int A0D8 = JS9.A0D(A043, A0B31, A0B30, A0B29, i10) - 722521979;
        int A0B32 = JS9.A0B(A0D8, 16, A0D8 << 16, A043);
        int A0D9 = JS9.A0D(A0B32, A043, A0B31, A0B30, i15) + 76029189;
        int A0B33 = JS9.A0B(A0D9, 9, A0D9 << 23, A0B32);
        int A0D10 = JS9.A0D(A0B33, A0B32, A043, A0B31, i20) - 640364487;
        int A0B34 = JS9.A0B(A0D10, 28, A0D10 << 4, A0B33);
        int A044 = JS9.A04(JS9.A0D(A0B34, A0B33, A0B32, A043, i26), -421815835, A0B34);
        int A0D11 = JS9.A0D(A044, A0B34, A0B33, A0B32, i33) + 530742520;
        int A0B35 = JS9.A0B(A0D11, 16, A0D11 << 16, A044);
        int A0D12 = JS9.A0D(A0B35, A044, A0B34, A0B33, i8) - 995338651;
        int A0B36 = JS9.A0B(A0D12, 9, A0D12 << 23, A0B35);
        int A02 = JS9.A02(JS9.A0E(A044, A0B36, A0B35, A0B34, i5) - 198630844, A0B36);
        int A00 = JS9.A00(JS9.A0E(A0B35, A02, A0B36, A044, i17) + 1126891415) + A02;
        int A03 = JS9.A03(JS9.A0E(A0B36, A00, A02, A0B35, i30), -1416354905, A00);
        int A0E = JS9.A0E(A02, A03, A00, A0B36, i13) - 57434055;
        int A0B37 = JS9.A0B(A0E, 11, A0E << 21, A03);
        int A022 = JS9.A02(JS9.A0E(A00, A0B37, A03, A02, i26) + 1700485571, A0B37);
        int A002 = JS9.A00(JS9.A0E(A03, A022, A0B37, A00, i10) - 1894986606) + A022;
        int A032 = JS9.A03(JS9.A0E(A0B37, A002, A022, A03, i22), -1051523, A002);
        int A0E2 = JS9.A0E(A022, A032, A002, A0B37, i6) - 2054922799;
        int A0B38 = JS9.A0B(A0E2, 11, A0E2 << 21, A032);
        int A023 = JS9.A02(JS9.A0E(A002, A0B38, A032, A022, i19) + 1873313359, A0B38);
        int A003 = JS9.A00(JS9.A0E(A032, A023, A0B38, A002, i33) - 30611744) + A023;
        int A033 = JS9.A03(JS9.A0E(A0B38, A003, A023, A032, i15), -1560198380, A003);
        int A0E3 = JS9.A0E(A023, A033, A003, A0B38, i27) + 1309151649;
        int A0B39 = JS9.A0B(A0E3, 11, A0E3 << 21, A033);
        int A024 = JS9.A02(JS9.A0E(A003, A0B39, A033, A023, i12) - 145523070, A0B39);
        int A004 = JS9.A00(JS9.A0E(A033, A024, A0B39, A003, i24) - 1120210379) + A024;
        int A034 = JS9.A03(JS9.A0E(A0B39, A004, A024, A033, i8), 718787259, A004);
        int A0E4 = JS9.A0E(A024, A034, A004, A0B39, i20) - 343485551;
        int A0B40 = JS9.A0B(A0E4, 11, A0E4 << 21, A034);
        this.A02 = i + A024;
        this.A03 = i2 + A0B40;
        this.A04 = i3 + A034;
        this.A05 = i4 + A004;
        this.A00 = 0;
        for (int i36 = 0; i36 != iArr.length; i36++) {
            iArr[i36] = 0;
        }
    }

    @Override // p000X.InterfaceC43985JtO
    public InterfaceC43985JtO AFG() {
        C43548JjZ c43548JjZ = new C43548JjZ(this);
        c43548JjZ.A01 = new int[16];
        A0I(c43548JjZ, this);
        return c43548JjZ;
    }

    @Override // p000X.InterfaceC44101Jvb
    public String APF() {
        return "MD5";
    }

    @Override // p000X.InterfaceC44101Jvb
    public int AWt() {
        return 16;
    }

    @Override // p000X.InterfaceC43985JtO
    public void BvX(InterfaceC43985JtO interfaceC43985JtO) {
        A0I(this, (C43548JjZ) interfaceC43985JtO);
    }

    public C43548JjZ() {
        reset();
    }

    public static void A0H(int i, byte[] bArr, int i2) {
        AbstractC37199Ghy.A10(i, bArr, AbstractC37199Ghy.A08(bArr, i, i2));
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    public static void A0I(C43548JjZ c43548JjZ, C43548JjZ c43548JjZ2) {
        super.A0T(c43548JjZ2);
        c43548JjZ.A02 = c43548JjZ2.A02;
        c43548JjZ.A03 = c43548JjZ2.A03;
        c43548JjZ.A04 = c43548JjZ2.A04;
        c43548JjZ.A05 = c43548JjZ2.A05;
        int[] iArr = c43548JjZ2.A01;
        System.arraycopy(iArr, 0, c43548JjZ.A01, 0, iArr.length);
        c43548JjZ.A00 = c43548JjZ2.A00;
    }

    @Override // p000X.InterfaceC44101Jvb
    public void AJQ(byte[] bArr, int i) {
        A0S();
        A0H(this.A02, bArr, i);
        A0H(this.A03, bArr, i + 4);
        A0H(this.A04, bArr, i + 8);
        A0H(this.A05, bArr, i + 12);
        reset();
    }

    @Override // p000X.JS9, p000X.InterfaceC44101Jvb
    public void reset() {
        super.reset();
        this.A02 = 1732584193;
        this.A03 = -271733879;
        this.A04 = -1732584194;
        this.A05 = 271733878;
        this.A00 = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.A01;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }
}
