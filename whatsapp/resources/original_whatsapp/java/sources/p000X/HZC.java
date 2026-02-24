package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZC {
    public static final /* synthetic */ HZC[] A00;
    public final int zzab;

    static {
        HXX[] hxxArr = HXX.A00;
        HZC A002 = A00("DOUBLE", 0, 1);
        HZC hzc = new HZC(1, 1, "FLOAT", 1);
        HZC A003 = A00("INT64", 2, 1);
        HZC A004 = A00("UINT64", 3, 1);
        HZC A005 = A00("INT32", 4, 1);
        HZC A006 = A00("FIXED64", 5, 1);
        HZC A007 = A00("FIXED32", 6, 1);
        HZC A008 = A00("BOOL", 7, 1);
        HZC A009 = A00("STRING", 8, 1);
        HZC A0010 = A00("MESSAGE", 9, 1);
        HZC A0011 = A00("BYTES", 10, 1);
        HZC A0012 = A00("UINT32", 11, 1);
        HZC A0013 = A00("ENUM", 12, 1);
        HZC A0014 = A00("SFIXED32", 13, 1);
        HZC A0015 = A00("SFIXED64", 14, 1);
        HZC A0016 = A00("SINT32", 15, 1);
        HZC A0017 = A00("SINT64", 16, 1);
        HZC A0018 = A00("GROUP", 17, 1);
        HZC A0019 = A00("DOUBLE_LIST", 18, 2);
        HZC A0020 = A00("FLOAT_LIST", 19, 2);
        HZC A0021 = A00("INT64_LIST", 20, 2);
        HZC A0022 = A00("UINT64_LIST", 21, 2);
        HZC A0023 = A00("INT32_LIST", 22, 2);
        HZC A0024 = A00("FIXED64_LIST", 23, 2);
        HZC A0025 = A00("FIXED32_LIST", 24, 2);
        HZC A0026 = A00("BOOL_LIST", 25, 2);
        HZC A0027 = A00("STRING_LIST", 26, 2);
        HZC A0028 = A00("MESSAGE_LIST", 27, 2);
        HZC A0029 = A00("BYTES_LIST", 28, 2);
        HZC A0030 = A00("UINT32_LIST", 29, 2);
        HZC A0031 = A00("ENUM_LIST", 30, 2);
        HZC A0032 = A00("SFIXED32_LIST", 31, 2);
        HZC A0033 = A00("SFIXED64_LIST", 32, 2);
        HZC A0034 = A00("SINT32_LIST", 33, 2);
        HZC A0035 = A00("SINT64_LIST", 34, 2);
        HZC A0036 = A00("DOUBLE_LIST_PACKED", 35, 3);
        HZC A0037 = A00("FLOAT_LIST_PACKED", 36, 3);
        HZC A0038 = A00("INT64_LIST_PACKED", 37, 3);
        HZC A0039 = A00("UINT64_LIST_PACKED", 38, 3);
        HZC A0040 = A00("INT32_LIST_PACKED", 39, 3);
        HZC A0041 = A00("FIXED64_LIST_PACKED", 40, 3);
        HZC A0042 = A00("FIXED32_LIST_PACKED", 41, 3);
        HZC A0043 = A00("BOOL_LIST_PACKED", 42, 3);
        HZC A0044 = A00("UINT32_LIST_PACKED", 43, 3);
        HZC A0045 = A00("ENUM_LIST_PACKED", 44, 3);
        HZC A0046 = A00("SFIXED32_LIST_PACKED", 45, 3);
        HZC A0047 = A00("SFIXED64_LIST_PACKED", 46, 3);
        HZC A0048 = A00("SINT32_LIST_PACKED", 47, 3);
        HZC A0049 = A00("SINT64_LIST_PACKED", 48, 3);
        HZC A0050 = A00("GROUP_LIST", 49, 2);
        HZC A0051 = A00("MAP", 50, 4);
        HZC[] hzcArr = new HZC[51];
        hzcArr[0] = A002;
        hzcArr[1] = hzc;
        hzcArr[2] = A003;
        hzcArr[3] = A004;
        hzcArr[4] = A005;
        hzcArr[5] = A006;
        hzcArr[6] = A007;
        hzcArr[7] = A008;
        hzcArr[8] = A009;
        hzcArr[9] = A0010;
        DYX.A1J(A0011, A0012, hzcArr);
        hzcArr[12] = A0013;
        AbstractC37199Ghy.A1A(A0014, A0015, A0016, A0017, hzcArr);
        hzcArr[17] = A0018;
        AbstractC37199Ghy.A1D(A0019, A0020, A0021, hzcArr);
        hzcArr[21] = A0022;
        hzcArr[22] = A0023;
        hzcArr[23] = A0024;
        AbstractC37199Ghy.A1F(A0025, A0026, hzcArr);
        hzcArr[26] = A0027;
        hzcArr[27] = A0028;
        AbstractC127915iy.A1L(A0029, A0030, A0031, A0032, hzcArr);
        hzcArr[32] = A0033;
        hzcArr[33] = A0034;
        hzcArr[34] = A0035;
        hzcArr[35] = A0036;
        AbstractC127915iy.A1N(A0037, A0038, A0039, A0040, hzcArr);
        hzcArr[40] = A0041;
        hzcArr[41] = A0042;
        hzcArr[42] = A0043;
        AbstractC37199Ghy.A1B(A0044, A0045, A0046, A0047, hzcArr);
        hzcArr[47] = A0048;
        hzcArr[48] = A0049;
        hzcArr[49] = A0050;
        hzcArr[50] = A0051;
        A00 = hzcArr;
        for (int i = 0; i < values().length; i++) {
        }
    }

    public static HZC A00(String str, int i, int i2) {
        return new HZC(i, i, str, i2);
    }

    public static HZC[] values() {
        return (HZC[]) A00.clone();
    }

    public HZC(int i, int i2, String str, int i3) {
        this.zzab = i2;
        if (i3 == 1) {
            HXX[] hxxArr = HXX.A00;
        }
    }
}
