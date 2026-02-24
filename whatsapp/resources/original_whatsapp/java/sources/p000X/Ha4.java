package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Ha4 {
    public static final /* synthetic */ Ha4[] A00;
    public final HXd zzaz;
    public final int zzba;
    public final HXZ zzbb;
    public final Class zzbc;
    public final boolean zzbd;

    static {
        HXZ hxz = HXZ.SCALAR;
        HXd hXd = HXd.A05;
        Ha4 A002 = A00(hxz, hXd, "DOUBLE", 0);
        HXd hXd2 = HXd.A04;
        Ha4 A003 = A00(hxz, hXd2, "FLOAT", 1);
        HXd hXd3 = HXd.A03;
        Ha4 A004 = A00(hxz, hXd3, "INT64", 2);
        Ha4 A005 = A00(hxz, hXd3, "UINT64", 3);
        HXd hXd4 = HXd.A02;
        Ha4 A006 = A00(hxz, hXd4, "INT32", 4);
        Ha4 A007 = A00(hxz, hXd3, "FIXED64", 5);
        Ha4 A008 = A00(hxz, hXd4, "FIXED32", 6);
        HXd hXd5 = HXd.A06;
        Ha4 A009 = A00(hxz, hXd5, "BOOL", 7);
        HXd hXd6 = HXd.A07;
        Ha4 A0010 = A00(hxz, hXd6, "STRING", 8);
        HXd hXd7 = HXd.A0A;
        Ha4 A0011 = A00(hxz, hXd7, "MESSAGE", 9);
        HXd hXd8 = HXd.A08;
        Ha4 A0012 = A00(hxz, hXd8, "BYTES", 10);
        Ha4 A0013 = A00(hxz, hXd4, "UINT32", 11);
        HXd hXd9 = HXd.A09;
        Ha4 A0014 = A00(hxz, hXd9, "ENUM", 12);
        Ha4 A0015 = A00(hxz, hXd4, "SFIXED32", 13);
        Ha4 A0016 = A00(hxz, hXd3, "SFIXED64", 14);
        Ha4 A0017 = A00(hxz, hXd4, "SINT32", 15);
        Ha4 A0018 = A00(hxz, hXd3, "SINT64", 16);
        Ha4 A0019 = A00(hxz, hXd7, "GROUP", 17);
        HXZ hxz2 = HXZ.VECTOR;
        Ha4 A0020 = A00(hxz2, hXd, "DOUBLE_LIST", 18);
        Ha4 A0021 = A00(hxz2, hXd2, "FLOAT_LIST", 19);
        Ha4 A0022 = A00(hxz2, hXd3, "INT64_LIST", 20);
        Ha4 A0023 = A00(hxz2, hXd3, "UINT64_LIST", 21);
        Ha4 A0024 = A00(hxz2, hXd4, "INT32_LIST", 22);
        Ha4 A0025 = A00(hxz2, hXd3, "FIXED64_LIST", 23);
        Ha4 A0026 = A00(hxz2, hXd4, "FIXED32_LIST", 24);
        Ha4 A0027 = A00(hxz2, hXd5, "BOOL_LIST", 25);
        Ha4 A0028 = A00(hxz2, hXd6, "STRING_LIST", 26);
        Ha4 A0029 = A00(hxz2, hXd7, "MESSAGE_LIST", 27);
        Ha4 A0030 = A00(hxz2, hXd8, "BYTES_LIST", 28);
        Ha4 A0031 = A00(hxz2, hXd4, "UINT32_LIST", 29);
        Ha4 A0032 = A00(hxz2, hXd9, "ENUM_LIST", 30);
        Ha4 A0033 = A00(hxz2, hXd4, "SFIXED32_LIST", 31);
        Ha4 A0034 = A00(hxz2, hXd3, "SFIXED64_LIST", 32);
        Ha4 A0035 = A00(hxz2, hXd4, "SINT32_LIST", 33);
        Ha4 A0036 = A00(hxz2, hXd3, "SINT64_LIST", 34);
        HXZ hxz3 = HXZ.PACKED_VECTOR;
        Ha4 A0037 = A00(hxz3, hXd, "DOUBLE_LIST_PACKED", 35);
        Ha4 A0038 = A00(hxz3, hXd2, "FLOAT_LIST_PACKED", 36);
        Ha4 A0039 = A00(hxz3, hXd3, "INT64_LIST_PACKED", 37);
        Ha4 A0040 = A00(hxz3, hXd3, "UINT64_LIST_PACKED", 38);
        Ha4 A0041 = A00(hxz3, hXd4, "INT32_LIST_PACKED", 39);
        Ha4 A0042 = A00(hxz3, hXd3, "FIXED64_LIST_PACKED", 40);
        Ha4 A0043 = A00(hxz3, hXd4, "FIXED32_LIST_PACKED", 41);
        Ha4 A0044 = A00(hxz3, hXd5, "BOOL_LIST_PACKED", 42);
        Ha4 A0045 = A00(hxz3, hXd4, "UINT32_LIST_PACKED", 43);
        Ha4 A0046 = A00(hxz3, hXd9, "ENUM_LIST_PACKED", 44);
        Ha4 A0047 = A00(hxz3, hXd4, "SFIXED32_LIST_PACKED", 45);
        Ha4 A0048 = A00(hxz3, hXd3, "SFIXED64_LIST_PACKED", 46);
        Ha4 A0049 = A00(hxz3, hXd4, "SINT32_LIST_PACKED", 47);
        Ha4 A0050 = A00(hxz3, hXd3, "SINT64_LIST_PACKED", 48);
        Ha4 A0051 = A00(hxz2, hXd7, "GROUP_LIST", 49);
        Ha4 A0052 = A00(HXZ.MAP, HXd.A01, "MAP", 50);
        Ha4[] ha4Arr = new Ha4[51];
        ha4Arr[0] = A002;
        ha4Arr[1] = A003;
        AbstractC127855is.A1T(A004, A005, ha4Arr);
        C3WD.A1O(A006, A007, A008, ha4Arr);
        ha4Arr[7] = A009;
        ha4Arr[8] = A0010;
        ha4Arr[9] = A0011;
        DYX.A1J(A0012, A0013, ha4Arr);
        ha4Arr[12] = A0014;
        AbstractC37199Ghy.A1A(A0015, A0016, A0017, A0018, ha4Arr);
        ha4Arr[17] = A0019;
        AbstractC37199Ghy.A1D(A0020, A0021, A0022, ha4Arr);
        C3WI.A1J(A0023, A0024, A0025, ha4Arr);
        C3WJ.A0v(A0026, A0027, A0028, A0029, ha4Arr);
        AbstractC127915iy.A1L(A0030, A0031, A0032, A0033, ha4Arr);
        ha4Arr[32] = A0034;
        ha4Arr[33] = A0035;
        ha4Arr[34] = A0036;
        ha4Arr[35] = A0037;
        AbstractC127915iy.A1N(A0038, A0039, A0040, A0041, ha4Arr);
        AbstractC23472Abv.A1D(A0042, A0043, A0044, A0045, ha4Arr);
        AbstractC1855387a.A0Z(A0046, A0047, A0048, A0049, ha4Arr);
        ha4Arr[48] = A0050;
        ha4Arr[49] = A0051;
        ha4Arr[50] = A0052;
        A00 = ha4Arr;
        for (int i = 0; i < values().length; i++) {
        }
    }

    public static Ha4 A00(HXZ hxz, HXd hXd, String str, int i) {
        return new Ha4(hxz, hXd, str, i, i);
    }

    public static Ha4[] values() {
        return (Ha4[]) A00.clone();
    }

    public Ha4(HXZ hxz, HXd hXd, String str, int i, int i2) {
        int A0F;
        this.zzba = i2;
        this.zzbb = hxz;
        this.zzaz = hXd;
        int A0F2 = AbstractC37200Ghz.A0F(hxz, AbstractC39971Hsh.A00);
        this.zzbc = (A0F2 == 1 || A0F2 == 2) ? hXd.zzl : null;
        this.zzbd = (hxz != HXZ.SCALAR || (A0F = AbstractC37200Ghz.A0F(hXd, AbstractC39971Hsh.A01)) == 1 || A0F == 2 || A0F == 3) ? false : true;
    }
}
