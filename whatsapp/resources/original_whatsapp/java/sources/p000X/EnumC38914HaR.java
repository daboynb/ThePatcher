package p000X;

import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HaR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38914HaR {
    public static final Map A00;
    public static final Map A01;
    public static final /* synthetic */ EnumC38914HaR[] A02;
    public final String[] otherEncodingNames;
    public final int[] values;

    static {
        EnumC38914HaR enumC38914HaR = new EnumC38914HaR("Cp437", new int[]{0, 2}, new String[0], 0);
        EnumC38914HaR enumC38914HaR2 = new EnumC38914HaR("ISO8859_1", new int[]{1, 3}, new String[]{"ISO-8859-1"}, 1);
        EnumC38914HaR enumC38914HaR3 = new EnumC38914HaR(2, 4, "ISO8859_2", "ISO-8859-2");
        EnumC38914HaR enumC38914HaR4 = new EnumC38914HaR(3, 5, "ISO8859_3", "ISO-8859-3");
        EnumC38914HaR enumC38914HaR5 = new EnumC38914HaR(4, 6, "ISO8859_4", "ISO-8859-4");
        EnumC38914HaR enumC38914HaR6 = new EnumC38914HaR(5, 7, "ISO8859_5", "ISO-8859-5");
        EnumC38914HaR enumC38914HaR7 = new EnumC38914HaR(6, 8, "ISO8859_6", "ISO-8859-6");
        EnumC38914HaR enumC38914HaR8 = new EnumC38914HaR(7, 9, "ISO8859_7", "ISO-8859-7");
        EnumC38914HaR enumC38914HaR9 = new EnumC38914HaR(8, 10, "ISO8859_8", "ISO-8859-8");
        EnumC38914HaR enumC38914HaR10 = new EnumC38914HaR(9, 11, "ISO8859_9", "ISO-8859-9");
        EnumC38914HaR enumC38914HaR11 = new EnumC38914HaR(10, 12, "ISO8859_10", "ISO-8859-10");
        EnumC38914HaR enumC38914HaR12 = new EnumC38914HaR(11, 13, "ISO8859_11", "ISO-8859-11");
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "ISO-8859-13";
        EnumC38914HaR enumC38914HaR13 = new EnumC38914HaR(12, 15, "ISO8859_13", A1a);
        String[] A1a2 = AbstractC34801aa.A1a();
        A1a2[0] = "ISO-8859-14";
        EnumC38914HaR enumC38914HaR14 = new EnumC38914HaR(13, 16, "ISO8859_14", A1a2);
        String[] A1a3 = AbstractC34801aa.A1a();
        A1a3[0] = "ISO-8859-15";
        EnumC38914HaR enumC38914HaR15 = new EnumC38914HaR(14, 17, "ISO8859_15", A1a3);
        String[] A1a4 = AbstractC34801aa.A1a();
        A1a4[0] = "ISO-8859-16";
        EnumC38914HaR enumC38914HaR16 = new EnumC38914HaR(15, 18, "ISO8859_16", A1a4);
        String[] A1a5 = AbstractC34801aa.A1a();
        A1a5[0] = "Shift_JIS";
        EnumC38914HaR enumC38914HaR17 = new EnumC38914HaR(16, 20, "SJIS", A1a5);
        String[] A1a6 = AbstractC34801aa.A1a();
        A1a6[0] = "windows-1250";
        EnumC38914HaR enumC38914HaR18 = new EnumC38914HaR(17, 21, "Cp1250", A1a6);
        String[] A1a7 = AbstractC34801aa.A1a();
        A1a7[0] = "windows-1251";
        EnumC38914HaR enumC38914HaR19 = new EnumC38914HaR(18, 22, "Cp1251", A1a7);
        String[] A1a8 = AbstractC34801aa.A1a();
        A1a8[0] = "windows-1252";
        EnumC38914HaR enumC38914HaR20 = new EnumC38914HaR(19, 23, "Cp1252", A1a8);
        String[] A1a9 = AbstractC34801aa.A1a();
        A1a9[0] = "windows-1256";
        EnumC38914HaR enumC38914HaR21 = new EnumC38914HaR(20, 24, "Cp1256", A1a9);
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "UTF-16BE";
        A1b[1] = "UnicodeBig";
        EnumC38914HaR enumC38914HaR22 = new EnumC38914HaR(21, 25, "UnicodeBigUnmarked", A1b);
        String[] A1a10 = AbstractC34801aa.A1a();
        A1a10[0] = "UTF-8";
        EnumC38914HaR enumC38914HaR23 = new EnumC38914HaR(22, 26, "UTF8", A1a10);
        int[] A1b2 = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b2[0] = 27;
        A1b2[1] = 170;
        String[] A1a11 = AbstractC34801aa.A1a();
        A1a11[0] = "US-ASCII";
        EnumC38914HaR enumC38914HaR24 = new EnumC38914HaR("ASCII", A1b2, A1a11, 23);
        int[] A1W = AbstractC37199Ghy.A1W();
        A1W[0] = 28;
        EnumC38914HaR enumC38914HaR25 = new EnumC38914HaR("Big5", A1W, new String[0], 24);
        EnumC38914HaR enumC38914HaR26 = new EnumC38914HaR(25, 29, "GB18030", "GB2312", "EUC_CN", "GBK");
        String[] A1a12 = AbstractC34801aa.A1a();
        A1a12[0] = "EUC-KR";
        EnumC38914HaR enumC38914HaR27 = new EnumC38914HaR(26, 30, "EUC_KR", A1a12);
        EnumC38914HaR[] enumC38914HaRArr = new EnumC38914HaR[27];
        AbstractC34821ac.A1T(enumC38914HaR, enumC38914HaR2, enumC38914HaRArr);
        AbstractC127855is.A1T(enumC38914HaR3, enumC38914HaR4, enumC38914HaRArr);
        AbstractC34921am.A14(enumC38914HaR5, enumC38914HaR6, enumC38914HaR7, enumC38914HaR8, enumC38914HaRArr);
        AbstractC34921am.A15(enumC38914HaR9, enumC38914HaR10, enumC38914HaR11, enumC38914HaR12, enumC38914HaRArr);
        AbstractC34921am.A16(enumC38914HaR13, enumC38914HaR14, enumC38914HaR15, enumC38914HaR16, enumC38914HaRArr);
        enumC38914HaRArr[16] = enumC38914HaR17;
        C3WJ.A0u(enumC38914HaR18, enumC38914HaR19, enumC38914HaR20, enumC38914HaR21, enumC38914HaRArr);
        C3WI.A1J(enumC38914HaR22, enumC38914HaR23, enumC38914HaR24, enumC38914HaRArr);
        enumC38914HaRArr[24] = enumC38914HaR25;
        enumC38914HaRArr[25] = enumC38914HaR26;
        enumC38914HaRArr[26] = enumC38914HaR27;
        A02 = enumC38914HaRArr;
        A01 = AbstractC34801aa.A1A();
        A00 = AbstractC34801aa.A1A();
        for (EnumC38914HaR enumC38914HaR28 : values()) {
            for (int i : enumC38914HaR28.values) {
                AbstractC34871ah.A1Q(enumC38914HaR28, A01, i);
            }
            A00.put(enumC38914HaR28.name(), enumC38914HaR28);
            for (String str : enumC38914HaR28.otherEncodingNames) {
                A00.put(str, enumC38914HaR28);
            }
        }
    }

    public static EnumC38914HaR valueOf(String str) {
        return (EnumC38914HaR) Enum.valueOf(EnumC38914HaR.class, str);
    }

    public static EnumC38914HaR[] values() {
        return (EnumC38914HaR[]) A02.clone();
    }

    public EnumC38914HaR(int i, int i2, String str, String... strArr) {
        int[] A1W = AbstractC37199Ghy.A1W();
        A1W[0] = i2;
        this.values = A1W;
        this.otherEncodingNames = strArr;
    }

    public EnumC38914HaR(String str, int[] iArr, String[] strArr, int i) {
        this.values = iArr;
        this.otherEncodingNames = strArr;
    }
}
