package p000X;

/* renamed from: X.Jjd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43552Jjd extends JS9 {
    public int A00;
    public int[] A01 = new int[16];
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;

    public static int A0H(int i, int i2, int i3) {
        int i4 = i + i2;
        return ((i4 >>> 17) | (i4 << 15)) + i3;
    }

    public static int A0I(int i, int i2, int i3, int i4) {
        int i5 = i + i2 + i3;
        return ((i5 >>> 27) | (i5 << 5)) + i4;
    }

    public static int A0M(int i, int i2, int i3, int i4, int i5) {
        int i6 = i + i2 + i3 + i4;
        return ((i6 >>> 26) | (i6 << 6)) + i5;
    }

    public static int A0N(int i, int i2, int i3, int i4, int i5) {
        int i6 = i + i2 + i3 + i4;
        return ((i6 >>> 25) | (i6 << 7)) + i5;
    }

    public static int A0O(int i, int i2, int i3, int i4, int i5) {
        int i6 = i + i2 + i3 + i4;
        return ((i6 >>> 24) | (i6 << 8)) + i5;
    }

    public static int A0P(int i, int i2, int i3, int i4, int i5) {
        int i6 = i + i2 + i3 + i4;
        return ((i6 >>> 19) | (i6 << 13)) + i5;
    }

    public static int A0J(int i, int i2, int i3, int i4) {
        return i4 + (i3 ^ (i2 | (i ^ (-1))));
    }

    public static int A0K(int i, int i2, int i3, int i4) {
        int i5 = i + i2 + i3;
        return ((i5 >>> 18) | (i5 << 14)) + i4;
    }

    public static int A0L(int i, int i2, int i3, int i4) {
        int i5 = i + i2 + i3;
        return ((i5 >>> 20) | (i5 << 12)) + i4;
    }

    @Override // p000X.JS9
    public void A0V() {
        int i = this.A02;
        int i2 = this.A03;
        int i3 = this.A04;
        int i4 = this.A05;
        int i5 = this.A06;
        int[] iArr = this.A01;
        int i6 = iArr[0];
        int i7 = ((i2 ^ i3) ^ i4) + i + i6;
        int A0B = JS9.A0B(i7, 21, i7 << 11, i5);
        int A00 = JS9.A00(i3);
        int i8 = iArr[1];
        int i9 = ((A0B ^ i2) ^ A00) + i5 + i8;
        int A0B2 = JS9.A0B(i9, 18, i9 << 14, i4);
        int A002 = JS9.A00(i2);
        int i10 = iArr[2];
        int A0H = A0H(((A0B2 ^ A0B) ^ A002) + i4, i10, A00);
        int A003 = JS9.A00(A0B);
        int A0A = JS9.A0A(A0H, A0B2, A003, A00);
        int i11 = iArr[3];
        int i12 = A0A + i11;
        int A0B3 = JS9.A0B(i12, 20, i12 << 12, A002);
        int A004 = JS9.A00(A0B2);
        int A0A2 = JS9.A0A(A0B3, A0H, A004, A002);
        int i13 = iArr[4];
        int i14 = A0A2 + i13;
        int A0B4 = JS9.A0B(i14, 27, i14 << 5, A003);
        int A005 = JS9.A00(A0H);
        int A0A3 = JS9.A0A(A0B4, A0B3, A005, A003);
        int i15 = iArr[5];
        int i16 = A0A3 + i15;
        int A0B5 = JS9.A0B(i16, 24, i16 << 8, A004);
        int A006 = JS9.A00(A0B3);
        int A0A4 = JS9.A0A(A0B5, A0B4, A006, A004);
        int i17 = iArr[6];
        int A01 = JS9.A01(A0A4 + i17, A005);
        int A007 = JS9.A00(A0B4);
        int A0A5 = JS9.A0A(A01, A0B5, A007, A005);
        int i18 = iArr[7];
        int i19 = A0A5 + i18;
        int A0B6 = JS9.A0B(i19, 23, i19 << 9, A006);
        int A008 = JS9.A00(A0B5);
        int A0A6 = JS9.A0A(A0B6, A01, A008, A006);
        int i20 = iArr[8];
        int A04 = JS9.A04(A0A6, i20, A007);
        int A009 = JS9.A00(A01);
        int A0A7 = JS9.A0A(A04, A0B6, A009, A007);
        int i21 = iArr[9];
        int i22 = A0A7 + i21;
        int A0B7 = JS9.A0B(i22, 19, i22 << 13, A008);
        int A0010 = JS9.A00(A0B6);
        int A0A8 = JS9.A0A(A0B7, A04, A0010, A008);
        int i23 = iArr[10];
        int i24 = A0A8 + i23;
        int A0B8 = JS9.A0B(i24, 18, i24 << 14, A009);
        int A0011 = JS9.A00(A04);
        int A0A9 = JS9.A0A(A0B8, A0B7, A0011, A009);
        int i25 = iArr[11];
        int A0H2 = A0H(A0A9, i25, A0010);
        int A0012 = JS9.A00(A0B7);
        int A0A10 = JS9.A0A(A0H2, A0B8, A0012, A0010);
        int i26 = iArr[12];
        int A02 = JS9.A02(A0A10 + i26, A0011);
        int A0013 = JS9.A00(A0B8);
        int A0A11 = JS9.A0A(A02, A0H2, A0013, A0011);
        int i27 = iArr[13];
        int A012 = JS9.A01(A0A11 + i27, A0012);
        int A0014 = JS9.A00(A0H2);
        int A0A12 = JS9.A0A(A012, A02, A0014, A0012);
        int i28 = iArr[14];
        int A05 = JS9.A05(A0A12, i28, A0013);
        int A0015 = JS9.A00(A02);
        int A0A13 = JS9.A0A(A05, A012, A0015, A0013);
        int i29 = iArr[15];
        int i30 = A0A13 + i29;
        int A0B9 = JS9.A0B(i30, 24, i30 << 8, A0014);
        int A0016 = JS9.A00(A012);
        int A0J = A0J(i4, i3, i2, i) + i15 + 1352829926;
        int A0B10 = JS9.A0B(A0J, 24, A0J << 8, i5);
        int A052 = JS9.A05(A0J(A00, i2, A0B10, i5) + i28, 1352829926, i4);
        int A053 = JS9.A05(A0J(A002, A0B10, A052, i4) + i18, 1352829926, A00);
        int A0017 = JS9.A00(A0B10);
        int A042 = JS9.A04(A0J(A0017, A052, A053, A00) + i6, 1352829926, A002);
        int A0018 = JS9.A00(A052);
        int A0P = A0P(A002, A042 ^ ((A0018 ^ (-1)) | A053), i21, 1352829926, A0017);
        int A0019 = JS9.A00(A053);
        int A03 = JS9.A03(A0J(A0019, A042, A0P, A0017) + i10, 1352829926, A0018);
        int A0020 = JS9.A00(A042);
        int A032 = JS9.A03(A0J(A0020, A0P, A03, A0018) + i25, 1352829926, A0019);
        int A0021 = JS9.A00(A0P);
        int A0I = A0I(A0J(A0021, A03, A032, A0019), i13, 1352829926, A0020);
        int A0022 = JS9.A00(A03);
        int A0N = A0N(A0020, A0I ^ ((A0022 ^ (-1)) | A032), i27, 1352829926, A0021);
        int A0023 = JS9.A00(A032);
        int A0N2 = A0N(A0021, A0N ^ (A0I | (A0023 ^ (-1))), i17, 1352829926, A0022);
        int A0024 = JS9.A00(A0I);
        int A0O = A0O(A0022, A0N2 ^ ((A0024 ^ (-1)) | A0N), i29, 1352829926, A0023);
        int A0025 = JS9.A00(A0N);
        int A043 = JS9.A04(A0J(A0025, A0N2, A0O, A0023) + i20, 1352829926, A0024);
        int A0026 = JS9.A00(A0N2);
        int A0K = A0K(A0J(A0026, A0O, A043, A0024), i8, 1352829926, A0025);
        int A0027 = JS9.A00(A0O);
        int A0K2 = A0K(A0J(A0027, A043, A0K, A0025), i23, 1352829926, A0026);
        int A0028 = JS9.A00(A043);
        int A0L = A0L(A0J(A0028, A0K, A0K2, A0026), i11, 1352829926, A0027);
        int A0029 = JS9.A00(A0K);
        int A0M = A0M(A0027, A0L ^ ((A0029 ^ (-1)) | A0K2), i26, 1352829926, A0028);
        int A0030 = JS9.A00(A0K2);
        int A013 = JS9.A01(JS9.A09(A05, A0B9, A0016, A0014) + i18 + 1518500249, A0015);
        int A0031 = JS9.A00(A05);
        int A0M2 = A0M(A0015, JS9.A06(A0B9, A013, A0031), i13, 1518500249, A0016);
        int A0032 = JS9.A00(A0B9);
        int A0O2 = A0O(A0016, JS9.A06(A013, A0M2, A0032), i27, 1518500249, A0031);
        int A0033 = JS9.A00(A013);
        int A0P2 = A0P(A0031, JS9.A06(A0M2, A0O2, A0033), i8, 1518500249, A0032);
        int A0034 = JS9.A00(A0M2);
        int A044 = JS9.A04(JS9.A09(A0O2, A0P2, A0034, A0032) + i23, 1518500249, A0033);
        int A0035 = JS9.A00(A0O2);
        int A054 = JS9.A05(JS9.A09(A0P2, A044, A0035, A0033) + i17, 1518500249, A0034);
        int A0036 = JS9.A00(A0P2);
        int A0N3 = A0N(A0034, JS9.A06(A044, A054, A0036), i29, 1518500249, A0035);
        int A0037 = JS9.A00(A044);
        int A033 = JS9.A03(JS9.A09(A054, A0N3, A0037, A0035) + i11, 1518500249, A0036);
        int A0038 = JS9.A00(A054);
        int A0N4 = A0N(A0036, JS9.A06(A0N3, A033, A0038), i26, 1518500249, A0037);
        int A0039 = JS9.A00(A0N3);
        int A0L2 = A0L(JS9.A09(A033, A0N4, A0039, A0037), i6, 1518500249, A0038);
        int A0040 = JS9.A00(A033);
        int A034 = JS9.A03(JS9.A09(A0N4, A0L2, A0040, A0038) + i21, 1518500249, A0039);
        int A0041 = JS9.A00(A0N4);
        int A055 = JS9.A05(JS9.A09(A0L2, A034, A0041, A0039) + i15, 1518500249, A0040);
        int A0042 = JS9.A00(A0L2);
        int A045 = JS9.A04(JS9.A09(A034, A055, A0042, A0040) + i10, 1518500249, A0041);
        int A0043 = JS9.A00(A034);
        int A0N5 = A0N(A0041, JS9.A06(A055, A045, A0043), i28, 1518500249, A0042);
        int A0044 = JS9.A00(A055);
        int A0P3 = A0P(A0042, JS9.A06(A045, A0N5, A0044), i25, 1518500249, A0043);
        int A0045 = JS9.A00(A045);
        int i31 = A0P3 ^ (-1);
        int A0L3 = A0L(A0043 + ((i31 & A0045) | (A0N5 & A0P3)), i20, 1518500249, A0044);
        int A0046 = JS9.A00(A0N5);
        int A056 = JS9.A05(JS9.A0C(A0M, A0030, A0L, A0028, i17), 1548603684, A0029);
        int A0047 = JS9.A00(A0L);
        int A0P4 = A0P(A0029, JS9.A07(A056, A0047, A0M), i25, 1548603684, A0030);
        int A0048 = JS9.A00(A0M);
        int A0H3 = A0H(JS9.A0C(A0P4, A0048, A056, A0030, i11), 1548603684, A0047);
        int A0049 = JS9.A00(A056);
        int A0N6 = A0N(A0047, JS9.A07(A0H3, A0049, A0P4), i18, 1548603684, A0048);
        int A0050 = JS9.A00(A0P4);
        int A0L4 = A0L(A0048 + JS9.A07(A0N6, A0050, A0H3), i6, 1548603684, A0049);
        int A0051 = JS9.A00(A0H3);
        int A0O3 = A0O(A0049, JS9.A07(A0L4, A0051, A0N6), i27, 1548603684, A0050);
        int A0052 = JS9.A00(A0N6);
        int A057 = JS9.A05(JS9.A0C(A0O3, A0052, A0L4, A0050, i15), 1548603684, A0051);
        int A0053 = JS9.A00(A0L4);
        int A046 = JS9.A04(JS9.A0C(A057, A0053, A0O3, A0051, i23), 1548603684, A0052);
        int A0054 = JS9.A00(A0O3);
        int A0N7 = A0N(A0052, JS9.A07(A046, A0054, A057), i28, 1548603684, A0053);
        int A0055 = JS9.A00(A057);
        int A0N8 = A0N(A0053, JS9.A07(A0N7, A0055, A046), i29, 1548603684, A0054);
        int A0056 = JS9.A00(A046);
        int A0L5 = A0L(A0054 + JS9.A07(A0N8, A0056, A0N7), i20, 1548603684, A0055);
        int A0057 = JS9.A00(A0N7);
        int A0N9 = A0N(A0055, JS9.A07(A0L5, A0057, A0N8), i26, 1548603684, A0056);
        int A0058 = JS9.A00(A0N8);
        int A0M3 = A0M(A0056, JS9.A07(A0N9, A0058, A0L5), i13, 1548603684, A0057);
        int A0059 = JS9.A00(A0L5);
        int A0H4 = A0H(JS9.A0C(A0M3, A0059, A0N9, A0057, i21), 1548603684, A0058);
        int A0060 = JS9.A00(A0N9);
        int A0P5 = A0P(A0058, JS9.A07(A0H4, A0060, A0M3), i8, 1548603684, A0059);
        int A0061 = JS9.A00(A0M3);
        int A047 = JS9.A04(JS9.A0C(A0P5, A0061, A0H4, A0059, i10), 1548603684, A0060);
        int A0062 = JS9.A00(A0H4);
        int A048 = JS9.A04(A0044 + ((A0L3 | i31) ^ A0046) + i11, 1859775393, A0045);
        int A0063 = JS9.A00(A0P3);
        int A0P6 = A0P(A0045, (A048 | (A0L3 ^ (-1))) ^ A0063, i23, 1859775393, A0046);
        int A0064 = JS9.A00(A0L3);
        int A0M4 = A0M(A0046, (A0P6 | (A048 ^ (-1))) ^ A0064, i28, 1859775393, A0063);
        int A0065 = JS9.A00(A048);
        int A0N10 = A0N(A0063, (A0M4 | (A0P6 ^ (-1))) ^ A0065, i13, 1859775393, A0064);
        int A0066 = JS9.A00(A0P6);
        int A0K3 = A0K(JS9.A08(A0M4, A0N10, A0066, A0064), i21, 1859775393, A0065);
        int A0067 = JS9.A00(A0M4);
        int A058 = JS9.A05(JS9.A0E(A0N10, A0K3, A0067, A0065, i29), 1859775393, A0066);
        int A0068 = JS9.A00(A0N10);
        int A0P7 = A0P(A0066, (A058 | (A0K3 ^ (-1))) ^ A0068, i20, 1859775393, A0067);
        int A0069 = JS9.A00(A0K3);
        int A0H5 = A0H(JS9.A0E(A058, A0P7, A0069, A0067, i8), 1859775393, A0068);
        int A0070 = JS9.A00(A058);
        int A0K4 = A0K(JS9.A08(A0P7, A0H5, A0070, A0068), i10, 1859775393, A0069);
        int A0071 = JS9.A00(A0P7);
        int A0O4 = A0O(A0069, (A0K4 | (A0H5 ^ (-1))) ^ A0071, i18, 1859775393, A0070);
        int A0072 = JS9.A00(A0H5);
        int A0P8 = A0P(A0070, (A0O4 | (A0K4 ^ (-1))) ^ A0072, i6, 1859775393, A0071);
        int A0073 = JS9.A00(A0K4);
        int A0M5 = A0M(A0071, (A0P8 | (A0O4 ^ (-1))) ^ A0073, i17, 1859775393, A0072);
        int A0074 = JS9.A00(A0O4);
        int A0I2 = A0I(JS9.A08(A0P8, A0M5, A0074, A0072), i27, 1859775393, A0073);
        int A0075 = JS9.A00(A0P8);
        int A0L6 = A0L(JS9.A08(A0M5, A0I2, A0075, A0073), i25, 1859775393, A0074);
        int A0076 = JS9.A00(A0M5);
        int A0N11 = A0N(A0074, (A0L6 | (A0I2 ^ (-1))) ^ A0076, i15, 1859775393, A0075);
        int A0077 = JS9.A00(A0I2);
        int A0I3 = A0I(JS9.A08(A0L6, A0N11, A0077, A0075), i26, 1859775393, A0076);
        int A0078 = JS9.A00(A0L6);
        int A059 = JS9.A05(JS9.A0E(A0P5, A047, A0062, A0060, i29), 1836072691, A0061);
        int A0079 = JS9.A00(A0P5);
        int A0N12 = A0N(A0061, (A059 | (A047 ^ (-1))) ^ A0079, i15, 1836072691, A0062);
        int A0080 = JS9.A00(A047);
        int A0H6 = A0H(JS9.A0E(A059, A0N12, A0080, A0062, i8), 1836072691, A0079);
        int A0081 = JS9.A00(A059);
        int A049 = JS9.A04(JS9.A0E(A0N12, A0H6, A0081, A0079, i11), 1836072691, A0080);
        int A0082 = JS9.A00(A0N12);
        int A0O5 = A0O(A0080, (A049 | (A0H6 ^ (-1))) ^ A0082, i18, 1836072691, A0081);
        int A0083 = JS9.A00(A0H6);
        int A0M6 = A0M(A0081, (A0O5 | (A049 ^ (-1))) ^ A0083, i28, 1836072691, A0082);
        int A0084 = JS9.A00(A049);
        int A0M7 = A0M(A0082, (A0M6 | (A0O5 ^ (-1))) ^ A0084, i17, 1836072691, A0083);
        int A0085 = JS9.A00(A0O5);
        int A0K5 = A0K(JS9.A08(A0M6, A0M7, A0085, A0083), i21, 1836072691, A0084);
        int A0086 = JS9.A00(A0M6);
        int A0L7 = A0L(JS9.A08(A0M7, A0K5, A0086, A0084), i25, 1836072691, A0085);
        int A0087 = JS9.A00(A0M7);
        int A0P9 = A0P(A0085, (A0L7 | (A0K5 ^ (-1))) ^ A0087, i20, 1836072691, A0086);
        int A0088 = JS9.A00(A0K5);
        int A0I4 = A0I(JS9.A08(A0L7, A0P9, A0088, A0086), i26, 1836072691, A0087);
        int A0089 = JS9.A00(A0L7);
        int A0K6 = A0K(JS9.A08(A0P9, A0I4, A0089, A0087), i10, 1836072691, A0088);
        int A0090 = JS9.A00(A0P9);
        int A0P10 = A0P(A0088, (A0K6 | (A0I4 ^ (-1))) ^ A0090, i23, 1836072691, A0089);
        int A0091 = JS9.A00(A0I4);
        int A0P11 = A0P(A0089, (A0P10 | (A0K6 ^ (-1))) ^ A0091, i6, 1836072691, A0090);
        int A0092 = JS9.A00(A0K6);
        int A0N13 = A0N(A0090, (A0P11 | (A0P10 ^ (-1))) ^ A0092, i13, 1836072691, A0091);
        int A0093 = JS9.A00(A0P10);
        int A0I5 = A0I(JS9.A08(A0P11, A0N13, A0093, A0091), i27, 1836072691, A0092);
        int A0094 = JS9.A00(A0P11);
        int A0410 = JS9.A04(JS9.A0C(A0I3, A0078, A0N11, A0076, i8), -1894007588, A0077);
        int A0095 = JS9.A00(A0N11);
        int A0L8 = A0L(A0077 + JS9.A07(A0410, A0095, A0I3), i21, -1894007588, A0078);
        int A0096 = JS9.A00(A0I3);
        int A0K7 = A0K(A0078 + JS9.A07(A0L8, A0096, A0410), i25, -1894007588, A0095);
        int A0097 = JS9.A00(A0410);
        int A0H7 = A0H(JS9.A0C(A0K7, A0097, A0L8, A0095, i23), -1894007588, A0096);
        int A0098 = JS9.A00(A0L8);
        int A0K8 = A0K(A0096 + JS9.A07(A0H7, A0098, A0K7), i6, -1894007588, A0097);
        int A0099 = JS9.A00(A0K7);
        int A0H8 = A0H(JS9.A0C(A0K8, A0099, A0H7, A0097, i20), -1894007588, A0098);
        int A00100 = JS9.A00(A0H7);
        int A0510 = JS9.A05(JS9.A0C(A0H8, A00100, A0K8, A0098, i26), -1894007588, A0099);
        int A00101 = JS9.A00(A0K8);
        int A0O6 = A0O(A0099, JS9.A07(A0510, A00101, A0H8), i13, -1894007588, A00100);
        int A00102 = JS9.A00(A0H8);
        int A0511 = JS9.A05(JS9.A0C(A0O6, A00102, A0510, A00100, i27), -1894007588, A00101);
        int A00103 = JS9.A00(A0510);
        int A0K9 = A0K(A00101 + JS9.A07(A0511, A00103, A0O6), i11, -1894007588, A00102);
        int A00104 = JS9.A00(A0O6);
        int A0I6 = A0I(A00102 + JS9.A07(A0K9, A00104, A0511), i18, -1894007588, A00103);
        int A00105 = JS9.A00(A0511);
        int A0M8 = A0M(A00103, JS9.A07(A0I6, A00105, A0K9), i29, -1894007588, A00104);
        int A00106 = JS9.A00(A0K9);
        int A0O7 = A0O(A00104, JS9.A07(A0M8, A00106, A0I6), i28, -1894007588, A00105);
        int A00107 = JS9.A00(A0I6);
        int A0M9 = A0M(A00105, JS9.A07(A0O7, A00107, A0M8), i15, -1894007588, A00106);
        int A00108 = JS9.A00(A0M8);
        int A0I7 = A0I(A00106 + JS9.A07(A0M9, A00108, A0O7), i17, -1894007588, A00107);
        int A00109 = JS9.A00(A0O7);
        int A0L9 = A0L(A00107 + JS9.A07(A0I7, A00109, A0M9), i10, -1894007588, A00108);
        int A00110 = JS9.A00(A0M9);
        int A0H9 = A0H(JS9.A09(A0N13, A0I5, A0094, A0092) + i20, 2053994217, A0093);
        int A00111 = JS9.A00(A0N13);
        int A0I8 = A0I(JS9.A09(A0I5, A0H9, A00111, A0093), i17, 2053994217, A0094);
        int A00112 = JS9.A00(A0I5);
        int A0O8 = A0O(A0094, JS9.A06(A0H9, A0I8, A00112), i13, 2053994217, A00111);
        int A00113 = JS9.A00(A0H9);
        int A0411 = JS9.A04(JS9.A09(A0I8, A0O8, A00113, A00111) + i8, 2053994217, A00112);
        int A00114 = JS9.A00(A0I8);
        int A0K10 = A0K(JS9.A09(A0O8, A0411, A00114, A00112), i11, 2053994217, A00113);
        int A00115 = JS9.A00(A0O8);
        int A0K11 = A0K(JS9.A09(A0411, A0K10, A00115, A00113), i25, 2053994217, A00114);
        int A00116 = JS9.A00(A0411);
        int A0M10 = A0M(A00114, JS9.A06(A0K10, A0K11, A00116), i29, 2053994217, A00115);
        int A00117 = JS9.A00(A0K10);
        int A0K12 = A0K(JS9.A09(A0K11, A0M10, A00117, A00115), i6, 2053994217, A00116);
        int A00118 = JS9.A00(A0K11);
        int A0M11 = A0M(A00116, JS9.A06(A0M10, A0K12, A00118), i15, 2053994217, A00117);
        int A00119 = JS9.A00(A0M10);
        int A0512 = JS9.A05(JS9.A09(A0K12, A0M11, A00119, A00117) + i26, 2053994217, A00118);
        int A00120 = JS9.A00(A0K12);
        int A0L10 = A0L(JS9.A09(A0M11, A0512, A00120, A00118), i10, 2053994217, A00119);
        int A00121 = JS9.A00(A0M11);
        int A0513 = JS9.A05(JS9.A09(A0512, A0L10, A00121, A00119) + i27, 2053994217, A00120);
        int A00122 = JS9.A00(A0512);
        int A0L11 = A0L(JS9.A09(A0L10, A0513, A00122, A00120), i21, 2053994217, A00121);
        int A00123 = JS9.A00(A0L10);
        int A0I9 = A0I(JS9.A09(A0513, A0L11, A00123, A00121), i18, 2053994217, A00122);
        int A00124 = JS9.A00(A0513);
        int A0H10 = A0H(JS9.A09(A0L11, A0I9, A00124, A00122) + i23, 2053994217, A00123);
        int A00125 = JS9.A00(A0L11);
        int A0O9 = A0O(A00123, JS9.A06(A0I9, A0H10, A00125), i28, 2053994217, A00124);
        int A00126 = JS9.A00(A0I9);
        int A0514 = JS9.A05(A0J(A00110, A0I7, A0L9, A00108) + i13, -1454113458, A00109);
        int A00127 = JS9.A00(A0I7);
        int A0H11 = A0H(A0J(A00127, A0L9, A0514, A00109) + i6, -1454113458, A00110);
        int A00128 = JS9.A00(A0L9);
        int A0I10 = A0I(A0J(A00128, A0514, A0H11, A00110), i15, -1454113458, A00127);
        int A00129 = JS9.A00(A0514);
        int A0412 = JS9.A04(A0J(A00129, A0H11, A0I10, A00127) + i21, -1454113458, A00128);
        int A00130 = JS9.A00(A0H11);
        int A0M12 = A0M(A00128, A0412 ^ ((A00130 ^ (-1)) | A0I10), i18, -1454113458, A00129);
        int A00131 = JS9.A00(A0I10);
        int A0O10 = A0O(A00129, A0M12 ^ (A0412 | (A00131 ^ (-1))), i26, -1454113458, A00130);
        int A00132 = JS9.A00(A0412);
        int A0P12 = A0P(A00130, A0O10 ^ ((A00132 ^ (-1)) | A0M12), i10, -1454113458, A00131);
        int A00133 = JS9.A00(A0M12);
        int A0L12 = A0L(A0J(A00133, A0O10, A0P12, A00131), i23, -1454113458, A00132);
        int A00134 = JS9.A00(A0O10);
        int A0I11 = A0I(A0J(A00134, A0P12, A0L12, A00132), i28, -1454113458, A00133);
        int A00135 = JS9.A00(A0P12);
        int A0L13 = A0L(A0J(A00135, A0L12, A0I11, A00133), i8, -1454113458, A00134);
        int A00136 = JS9.A00(A0L12);
        int A0P13 = A0P(A00134, A0L13 ^ ((A00136 ^ (-1)) | A0I11), i11, -1454113458, A00135);
        int A00137 = JS9.A00(A0I11);
        int A0K13 = A0K(A0J(A00137, A0L13, A0P13, A00135), i20, -1454113458, A00136);
        int A00138 = JS9.A00(A0L13);
        int A0413 = JS9.A04(A0J(A00138, A0P13, A0K13, A00136) + i25, -1454113458, A00137);
        int A00139 = JS9.A00(A0P13);
        int A0O11 = A0O(A00137, A0413 ^ ((A00139 ^ (-1)) | A0K13), i17, -1454113458, A00138);
        int A00140 = JS9.A00(A0K13);
        int A0I12 = A0I(A0J(A00140, A0413, A0O11, A00138), i29, -1454113458, A00139);
        int A00141 = JS9.A00(A0413);
        int A0M13 = A0M(A00139, A0I12 ^ ((A00141 ^ (-1)) | A0O11), i27, -1454113458, A00140);
        int A00142 = JS9.A00(A0O11);
        int A0D = JS9.A0D(A0O9, A0H10, A00126, A00124, i26);
        int A0B11 = JS9.A0B(A0D, 24, A0D << 8, A00125);
        int A00143 = JS9.A00(A0H10);
        int A0I13 = A0I(A00125, (A0B11 ^ A0O9) ^ A00143, i29, A00126);
        int A00144 = JS9.A00(A0O9);
        int A0L14 = A0L(A00126, (A0I13 ^ A0B11) ^ A00144, i23, A00143);
        int A00145 = JS9.A00(A0B11);
        int A0515 = JS9.A05(JS9.A0A(A0L14, A0I13, A00145, A00143), i13, A00144);
        int A00146 = JS9.A00(A0I13);
        int A0L15 = A0L(A00144, (A0515 ^ A0L14) ^ A00146, i8, A00145);
        int A00147 = JS9.A00(A0L14);
        int A0I14 = A0I(A00145, (A0L15 ^ A0515) ^ A00147, i15, A00146);
        int A00148 = JS9.A00(A0515);
        int A0K14 = A0K(A00146, (A0I14 ^ A0L15) ^ A00148, i20, A00147);
        int A00149 = JS9.A00(A0L15);
        int A022 = JS9.A02(JS9.A0D(A0K14, A0I14, A00149, A00147, i18), A00148);
        int A00150 = JS9.A00(A0I14);
        int A0D2 = JS9.A0D(A022, A0K14, A00150, A00148, i17);
        int A0B12 = JS9.A0B(A0D2, 24, A0D2 << 8, A00149);
        int A00151 = JS9.A00(A0K14);
        int A0D3 = JS9.A0D(A0B12, A022, A00151, A00149, i10);
        int A0B13 = JS9.A0B(A0D3, 19, A0D3 << 13, A00150);
        int A00152 = JS9.A00(A022);
        int A023 = JS9.A02(JS9.A0D(A0B13, A0B12, A00152, A00150, i27), A00151);
        int A00153 = JS9.A00(A0B12);
        int A0I15 = A0I(A00151, (A023 ^ A0B13) ^ A00153, i28, A00152);
        int A00154 = JS9.A00(A0B13);
        int A0H12 = A0H(JS9.A0A(A0I15, A023, A00154, A00152), i6, A00153);
        int A00155 = JS9.A00(A023);
        int A0D4 = JS9.A0D(A0H12, A0I15, A00155, A00153, i11);
        int A0B14 = JS9.A0B(A0D4, 19, A0D4 << 13, A00154);
        int A00156 = JS9.A00(A0I15);
        int A0414 = JS9.A04(JS9.A0A(A0B14, A0H12, A00156, A00154), i21, A00155);
        int A00157 = JS9.A00(A0H12);
        int A0415 = JS9.A04(JS9.A0A(A0414, A0B14, A00157, A00155), i25, A00156);
        int A00158 = JS9.A00(A0B14) + A0I12 + i2;
        this.A03 = i3 + A00142 + A00157;
        this.A04 = i4 + A00141 + A00156;
        this.A05 = i5 + A00140 + A0415;
        this.A06 = i + A0M13 + A0414;
        this.A02 = A00158;
        this.A00 = 0;
        for (int i32 = 0; i32 != iArr.length; i32++) {
            iArr[i32] = 0;
        }
    }

    @Override // p000X.InterfaceC43985JtO
    public InterfaceC43985JtO AFG() {
        C43552Jjd c43552Jjd = new C43552Jjd(this);
        c43552Jjd.A01 = new int[16];
        c43552Jjd.A0R(this);
        return c43552Jjd;
    }

    @Override // p000X.InterfaceC44101Jvb
    public String APF() {
        return "RIPEMD160";
    }

    @Override // p000X.InterfaceC44101Jvb
    public int AWt() {
        return 20;
    }

    @Override // p000X.InterfaceC43985JtO
    public void BvX(InterfaceC43985JtO interfaceC43985JtO) {
        A0R((C43552Jjd) interfaceC43985JtO);
    }

    public C43552Jjd() {
        reset();
    }

    public static void A0Q(int i, byte[] bArr, int i2) {
        AbstractC37199Ghy.A10(i, bArr, AbstractC37199Ghy.A08(bArr, i, i2));
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    private void A0R(C43552Jjd c43552Jjd) {
        super.A0T(c43552Jjd);
        this.A02 = c43552Jjd.A02;
        this.A03 = c43552Jjd.A03;
        this.A04 = c43552Jjd.A04;
        this.A05 = c43552Jjd.A05;
        this.A06 = c43552Jjd.A06;
        int[] iArr = c43552Jjd.A01;
        System.arraycopy(iArr, 0, this.A01, 0, iArr.length);
        this.A00 = c43552Jjd.A00;
    }

    @Override // p000X.InterfaceC44101Jvb
    public void AJQ(byte[] bArr, int i) {
        A0S();
        A0Q(this.A02, bArr, i);
        A0Q(this.A03, bArr, i + 4);
        A0Q(this.A04, bArr, i + 8);
        A0Q(this.A05, bArr, i + 12);
        A0Q(this.A06, bArr, i + 16);
        reset();
    }

    @Override // p000X.JS9, p000X.InterfaceC44101Jvb
    public void reset() {
        super.reset();
        this.A02 = 1732584193;
        this.A03 = -271733879;
        this.A04 = -1732584194;
        this.A05 = 271733878;
        this.A06 = -1009589776;
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
