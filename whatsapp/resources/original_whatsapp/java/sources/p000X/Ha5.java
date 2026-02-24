package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Ha5 {
    public static final /* synthetic */ Ha5[] A00;
    public final HZW collection;
    public final Class elementType;
    public final int id;
    public final Ha1 javaType;
    public final boolean primitiveScalar;

    static {
        HZW hzw = HZW.SCALAR;
        Ha1 ha1 = Ha1.A03;
        Ha5 A002 = A00(hzw, ha1, "DOUBLE", 0);
        Ha1 ha12 = Ha1.A05;
        Ha5 A003 = A00(hzw, ha12, "FLOAT", 1);
        Ha1 ha13 = Ha1.A07;
        Ha5 A004 = A00(hzw, ha13, "INT64", 2);
        Ha5 A005 = A00(hzw, ha13, "UINT64", 3);
        Ha1 ha14 = Ha1.A06;
        Ha5 A006 = A00(hzw, ha14, "INT32", 4);
        Ha5 A007 = A00(hzw, ha13, "FIXED64", 5);
        Ha5 A008 = A00(hzw, ha14, "FIXED32", 6);
        Ha1 ha15 = Ha1.A01;
        Ha5 A009 = A00(hzw, ha15, "BOOL", 7);
        Ha1 ha16 = Ha1.A09;
        Ha5 A0010 = A00(hzw, ha16, "STRING", 8);
        Ha1 ha17 = Ha1.A08;
        Ha5 A0011 = A00(hzw, ha17, "MESSAGE", 9);
        Ha1 ha18 = Ha1.A02;
        Ha5 A0012 = A00(hzw, ha18, "BYTES", 10);
        Ha5 A0013 = A00(hzw, ha14, "UINT32", 11);
        Ha1 ha19 = Ha1.A04;
        Ha5 A0014 = A00(hzw, ha19, "ENUM", 12);
        Ha5 A0015 = A00(hzw, ha14, "SFIXED32", 13);
        Ha5 A0016 = A00(hzw, ha13, "SFIXED64", 14);
        Ha5 A0017 = A00(hzw, ha14, "SINT32", 15);
        Ha5 A0018 = A00(hzw, ha13, "SINT64", 16);
        Ha5 A0019 = A00(hzw, ha17, "GROUP", 17);
        HZW hzw2 = HZW.VECTOR;
        Ha5 A0020 = A00(hzw2, ha1, "DOUBLE_LIST", 18);
        Ha5 A0021 = A00(hzw2, ha12, "FLOAT_LIST", 19);
        Ha5 A0022 = A00(hzw2, ha13, "INT64_LIST", 20);
        Ha5 A0023 = A00(hzw2, ha13, "UINT64_LIST", 21);
        Ha5 A0024 = A00(hzw2, ha14, "INT32_LIST", 22);
        Ha5 A0025 = A00(hzw2, ha13, "FIXED64_LIST", 23);
        Ha5 A0026 = A00(hzw2, ha14, "FIXED32_LIST", 24);
        Ha5 A0027 = A00(hzw2, ha15, "BOOL_LIST", 25);
        Ha5 A0028 = A00(hzw2, ha16, "STRING_LIST", 26);
        Ha5 A0029 = A00(hzw2, ha17, "MESSAGE_LIST", 27);
        Ha5 A0030 = A00(hzw2, ha18, "BYTES_LIST", 28);
        Ha5 A0031 = A00(hzw2, ha14, "UINT32_LIST", 29);
        Ha5 A0032 = A00(hzw2, ha19, "ENUM_LIST", 30);
        Ha5 A0033 = A00(hzw2, ha14, "SFIXED32_LIST", 31);
        Ha5 A0034 = A00(hzw2, ha13, "SFIXED64_LIST", 32);
        Ha5 A0035 = A00(hzw2, ha14, "SINT32_LIST", 33);
        Ha5 A0036 = A00(hzw2, ha13, "SINT64_LIST", 34);
        HZW hzw3 = HZW.PACKED_VECTOR;
        Ha5 A0037 = A00(hzw3, ha1, "DOUBLE_LIST_PACKED", 35);
        Ha5 A0038 = A00(hzw3, ha12, "FLOAT_LIST_PACKED", 36);
        Ha5 A0039 = A00(hzw3, ha13, "INT64_LIST_PACKED", 37);
        Ha5 A0040 = A00(hzw3, ha13, "UINT64_LIST_PACKED", 38);
        Ha5 A0041 = A00(hzw3, ha14, "INT32_LIST_PACKED", 39);
        Ha5 A0042 = A00(hzw3, ha13, "FIXED64_LIST_PACKED", 40);
        Ha5 A0043 = A00(hzw3, ha14, "FIXED32_LIST_PACKED", 41);
        Ha5 A0044 = A00(hzw3, ha15, "BOOL_LIST_PACKED", 42);
        Ha5 A0045 = A00(hzw3, ha14, "UINT32_LIST_PACKED", 43);
        Ha5 A0046 = A00(hzw3, ha19, "ENUM_LIST_PACKED", 44);
        Ha5 A0047 = A00(hzw3, ha14, "SFIXED32_LIST_PACKED", 45);
        Ha5 A0048 = A00(hzw3, ha13, "SFIXED64_LIST_PACKED", 46);
        Ha5 A0049 = A00(hzw3, ha14, "SINT32_LIST_PACKED", 47);
        Ha5 A0050 = A00(hzw3, ha13, "SINT64_LIST_PACKED", 48);
        Ha5 A0051 = A00(hzw2, ha17, "GROUP_LIST", 49);
        Ha5 A0052 = A00(HZW.MAP, Ha1.A0A, "MAP", 50);
        Ha5[] ha5Arr = new Ha5[51];
        ha5Arr[0] = A002;
        ha5Arr[1] = A003;
        AbstractC127855is.A1T(A004, A005, ha5Arr);
        C3WD.A1O(A006, A007, A008, ha5Arr);
        ha5Arr[7] = A009;
        ha5Arr[8] = A0010;
        ha5Arr[9] = A0011;
        DYX.A1J(A0012, A0013, ha5Arr);
        ha5Arr[12] = A0014;
        AbstractC37199Ghy.A1A(A0015, A0016, A0017, A0018, ha5Arr);
        ha5Arr[17] = A0019;
        AbstractC37199Ghy.A1D(A0020, A0021, A0022, ha5Arr);
        C3WI.A1J(A0023, A0024, A0025, ha5Arr);
        C3WJ.A0v(A0026, A0027, A0028, A0029, ha5Arr);
        AbstractC127915iy.A1L(A0030, A0031, A0032, A0033, ha5Arr);
        ha5Arr[32] = A0034;
        ha5Arr[33] = A0035;
        ha5Arr[34] = A0036;
        ha5Arr[35] = A0037;
        AbstractC127915iy.A1N(A0038, A0039, A0040, A0041, ha5Arr);
        AbstractC23472Abv.A1D(A0042, A0043, A0044, A0045, ha5Arr);
        AbstractC1855387a.A0Z(A0046, A0047, A0048, A0049, ha5Arr);
        ha5Arr[48] = A0050;
        ha5Arr[49] = A0051;
        ha5Arr[50] = A0052;
        A00 = ha5Arr;
        for (int i = 0; i < values().length; i++) {
        }
    }

    public static Ha5 A00(HZW hzw, Ha1 ha1, String str, int i) {
        return new Ha5(hzw, ha1, str, i, i);
    }

    public static Ha5[] values() {
        return (Ha5[]) A00.clone();
    }

    public Ha5(HZW $enum$name, Ha1 $enum$ordinal, String id, int collection, int javaType) {
        int ordinal;
        this.id = javaType;
        this.collection = $enum$name;
        this.javaType = $enum$ordinal;
        AbstractC39610Hmj abstractC39610Hmj = AbstractC39610Hmj.$redex_init_class;
        int ordinal2 = $enum$name.ordinal();
        this.elementType = (ordinal2 == 3 || ordinal2 == 1) ? $enum$ordinal.boxedType : null;
        this.primitiveScalar = ($enum$name != HZW.SCALAR || (ordinal = $enum$ordinal.ordinal()) == 7 || ordinal == 9 || ordinal == 6) ? false : true;
    }
}
