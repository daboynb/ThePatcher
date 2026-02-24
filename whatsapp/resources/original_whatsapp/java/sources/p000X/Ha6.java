package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Ha6 {
    public static final /* synthetic */ Ha6[] A00;
    public static final Ha6 A01;
    public static final Ha6 A02;
    public static final Ha6 A03;
    public static final Ha6 A04;
    public static final Ha6 A05;
    public static final Ha6 A06;
    public static final Ha6 A07;
    public static final Ha6 A08;
    public static final Ha6 A09;
    public final int id;
    public final HXc zzix;
    public final HXY zziy;
    public final Class zziz;
    public final boolean zzja;

    static {
        HXY hxy = HXY.SCALAR;
        HXc hXc = HXc.A05;
        Ha6 A002 = A00(hxy, hXc, "DOUBLE", 0);
        HXc hXc2 = HXc.A04;
        Ha6 A003 = A00(hxy, hXc2, "FLOAT", 1);
        HXc hXc3 = HXc.A03;
        Ha6 A004 = A00(hxy, hXc3, "INT64", 2);
        Ha6 A005 = A00(hxy, hXc3, "UINT64", 3);
        HXc hXc4 = HXc.A02;
        Ha6 A006 = A00(hxy, hXc4, "INT32", 4);
        Ha6 A007 = A00(hxy, hXc3, "FIXED64", 5);
        Ha6 A008 = A00(hxy, hXc4, "FIXED32", 6);
        HXc hXc5 = HXc.A06;
        Ha6 A009 = A00(hxy, hXc5, "BOOL", 7);
        HXc hXc6 = HXc.A07;
        Ha6 A0010 = A00(hxy, hXc6, "STRING", 8);
        HXc hXc7 = HXc.A0A;
        Ha6 A0011 = A00(hxy, hXc7, "MESSAGE", 9);
        A01 = A0011;
        HXc hXc8 = HXc.A08;
        Ha6 A0012 = A00(hxy, hXc8, "BYTES", 10);
        Ha6 A0013 = A00(hxy, hXc4, "UINT32", 11);
        HXc hXc9 = HXc.A09;
        Ha6 A0014 = A00(hxy, hXc9, "ENUM", 12);
        A02 = A0014;
        Ha6 A0015 = A00(hxy, hXc4, "SFIXED32", 13);
        Ha6 A0016 = A00(hxy, hXc3, "SFIXED64", 14);
        Ha6 A0017 = A00(hxy, hXc4, "SINT32", 15);
        Ha6 A0018 = A00(hxy, hXc3, "SINT64", 16);
        Ha6 A0019 = A00(hxy, hXc7, "GROUP", 17);
        A03 = A0019;
        HXY hxy2 = HXY.VECTOR;
        Ha6 A0020 = A00(hxy2, hXc, "DOUBLE_LIST", 18);
        A04 = A0020;
        Ha6 A0021 = A00(hxy2, hXc2, "FLOAT_LIST", 19);
        Ha6 A0022 = A00(hxy2, hXc3, "INT64_LIST", 20);
        Ha6 A0023 = A00(hxy2, hXc3, "UINT64_LIST", 21);
        Ha6 A0024 = A00(hxy2, hXc4, "INT32_LIST", 22);
        Ha6 A0025 = A00(hxy2, hXc3, "FIXED64_LIST", 23);
        Ha6 A0026 = A00(hxy2, hXc4, "FIXED32_LIST", 24);
        Ha6 A0027 = A00(hxy2, hXc5, "BOOL_LIST", 25);
        Ha6 A0028 = A00(hxy2, hXc6, "STRING_LIST", 26);
        Ha6 A0029 = A00(hxy2, hXc7, "MESSAGE_LIST", 27);
        A05 = A0029;
        Ha6 A0030 = A00(hxy2, hXc8, "BYTES_LIST", 28);
        Ha6 A0031 = A00(hxy2, hXc4, "UINT32_LIST", 29);
        Ha6 A0032 = A00(hxy2, hXc9, "ENUM_LIST", 30);
        A06 = A0032;
        Ha6 A0033 = A00(hxy2, hXc4, "SFIXED32_LIST", 31);
        Ha6 A0034 = A00(hxy2, hXc3, "SFIXED64_LIST", 32);
        Ha6 A0035 = A00(hxy2, hXc4, "SINT32_LIST", 33);
        Ha6 A0036 = A00(hxy2, hXc3, "SINT64_LIST", 34);
        HXY hxy3 = HXY.PACKED_VECTOR;
        Ha6 A0037 = A00(hxy3, hXc, "DOUBLE_LIST_PACKED", 35);
        Ha6 A0038 = A00(hxy3, hXc2, "FLOAT_LIST_PACKED", 36);
        Ha6 A0039 = A00(hxy3, hXc3, "INT64_LIST_PACKED", 37);
        Ha6 A0040 = A00(hxy3, hXc3, "UINT64_LIST_PACKED", 38);
        Ha6 A0041 = A00(hxy3, hXc4, "INT32_LIST_PACKED", 39);
        Ha6 A0042 = A00(hxy3, hXc3, "FIXED64_LIST_PACKED", 40);
        Ha6 A0043 = A00(hxy3, hXc4, "FIXED32_LIST_PACKED", 41);
        Ha6 A0044 = A00(hxy3, hXc5, "BOOL_LIST_PACKED", 42);
        Ha6 A0045 = A00(hxy3, hXc4, "UINT32_LIST_PACKED", 43);
        Ha6 A0046 = A00(hxy3, hXc9, "ENUM_LIST_PACKED", 44);
        A07 = A0046;
        Ha6 A0047 = A00(hxy3, hXc4, "SFIXED32_LIST_PACKED", 45);
        Ha6 A0048 = A00(hxy3, hXc3, "SFIXED64_LIST_PACKED", 46);
        Ha6 A0049 = A00(hxy3, hXc4, "SINT32_LIST_PACKED", 47);
        Ha6 A0050 = A00(hxy3, hXc3, "SINT64_LIST_PACKED", 48);
        Ha6 A0051 = A00(hxy2, hXc7, "GROUP_LIST", 49);
        A08 = A0051;
        Ha6 A0052 = A00(HXY.MAP, HXc.A01, "MAP", 50);
        A09 = A0052;
        Ha6[] ha6Arr = new Ha6[51];
        ha6Arr[0] = A002;
        ha6Arr[1] = A003;
        AbstractC127855is.A1T(A004, A005, ha6Arr);
        C3WD.A1O(A006, A007, A008, ha6Arr);
        ha6Arr[7] = A009;
        ha6Arr[8] = A0010;
        ha6Arr[9] = A0011;
        DYX.A1J(A0012, A0013, ha6Arr);
        ha6Arr[12] = A0014;
        AbstractC37199Ghy.A1A(A0015, A0016, A0017, A0018, ha6Arr);
        ha6Arr[17] = A0019;
        AbstractC37199Ghy.A1D(A0020, A0021, A0022, ha6Arr);
        C3WI.A1J(A0023, A0024, A0025, ha6Arr);
        C3WJ.A0v(A0026, A0027, A0028, A0029, ha6Arr);
        AbstractC127915iy.A1L(A0030, A0031, A0032, A0033, ha6Arr);
        ha6Arr[32] = A0034;
        ha6Arr[33] = A0035;
        ha6Arr[34] = A0036;
        ha6Arr[35] = A0037;
        AbstractC127915iy.A1N(A0038, A0039, A0040, A0041, ha6Arr);
        AbstractC23472Abv.A1D(A0042, A0043, A0044, A0045, ha6Arr);
        AbstractC1855387a.A0Z(A0046, A0047, A0048, A0049, ha6Arr);
        ha6Arr[48] = A0050;
        ha6Arr[49] = A0051;
        ha6Arr[50] = A0052;
        A00 = ha6Arr;
        for (int i = 0; i < values().length; i++) {
        }
    }

    public static Ha6 A00(HXY hxy, HXc hXc, String str, int i) {
        return new Ha6(hxy, hXc, str, i, i);
    }

    public static Ha6[] values() {
        return (Ha6[]) A00.clone();
    }

    public Ha6(HXY hxy, HXc hXc, String str, int i, int i2) {
        int A0F;
        this.id = i2;
        this.zziy = hxy;
        this.zzix = hXc;
        int A0F2 = AbstractC37200Ghz.A0F(hxy, AbstractC39964Hsa.A00);
        this.zziz = (A0F2 == 1 || A0F2 == 2) ? hXc.zzli : null;
        this.zzja = (hxy != HXY.SCALAR || (A0F = AbstractC37200Ghz.A0F(hXc, AbstractC39964Hsa.A01)) == 1 || A0F == 2 || A0F == 3) ? false : true;
    }
}
