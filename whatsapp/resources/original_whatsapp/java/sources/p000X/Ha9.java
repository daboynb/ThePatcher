package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Ha9 {
    public static final /* synthetic */ Ha9[] A00;
    public static final Ha9 A01;
    public static final Ha9 A02;
    public static final Ha9 A03;
    public static final Ha9 A04;
    public static final Ha9 A05;
    public static final Ha9 A06;
    public static final Ha9 A07;
    public static final Ha9 A08;
    public static final Ha9 A09;
    public static final Ha9 A0A;
    public static final Ha9 A0B;
    public static final Ha9 A0C;
    public static final Ha9 A0D;
    public static final Ha9 A0E;
    public static final Ha9 A0F;
    public static final Ha9 A0G;
    public static final Ha9 A0H;
    public static final Ha9 A0I;
    public static final Ha9 A0J;
    public static final Ha9 A0K;
    public static final Ha9 A0L;
    public final String operatorString;

    static {
        Ha9 ha9 = new Ha9("GTE", 0, ">=");
        A08 = ha9;
        Ha9 ha92 = new Ha9("LTE", 1, "<=");
        A0B = ha92;
        Ha9 ha93 = new Ha9("EQ", 2, "==");
        A05 = ha93;
        Ha9 ha94 = new Ha9("TSEQ", 3, "===");
        A0J = ha94;
        Ha9 ha95 = new Ha9("NE", 4, "!=");
        A0D = ha95;
        Ha9 ha96 = new Ha9("TSNE", 5, "!==");
        A0K = ha96;
        Ha9 ha97 = new Ha9("LT", 6, "<");
        A0A = ha97;
        Ha9 ha98 = new Ha9("GT", 7, ">");
        A07 = ha98;
        Ha9 ha99 = new Ha9("REGEX", 8, "=~");
        A0G = ha99;
        Ha9 ha910 = new Ha9("NIN", 9, "NIN");
        A0E = ha910;
        Ha9 ha911 = new Ha9("IN", 10, "IN");
        A09 = ha911;
        Ha9 ha912 = new Ha9("CONTAINS", 11, "CONTAINS");
        A03 = ha912;
        Ha9 ha913 = new Ha9("ALL", 12, "ALL");
        A01 = ha913;
        Ha9 ha914 = new Ha9("SIZE", 13, "SIZE");
        A0H = ha914;
        Ha9 ha915 = new Ha9("EXISTS", 14, "EXISTS");
        A06 = ha915;
        Ha9 ha916 = new Ha9("TYPE", 15, "TYPE");
        A0L = ha916;
        Ha9 ha917 = new Ha9("MATCHES", 16, "MATCHES");
        A0C = ha917;
        Ha9 ha918 = new Ha9("EMPTY", 17, "EMPTY");
        A04 = ha918;
        Ha9 ha919 = new Ha9("SUBSETOF", 18, "SUBSETOF");
        A0I = ha919;
        Ha9 ha920 = new Ha9("ANYOF", 19, "ANYOF");
        A02 = ha920;
        Ha9 ha921 = new Ha9("NONEOF", 20, "NONEOF");
        A0F = ha921;
        Ha9[] ha9Arr = new Ha9[21];
        AbstractC34861ag.A1Y(ha9, ha92, ha93, ha94, ha9Arr);
        AbstractC34921am.A14(ha95, ha96, ha97, ha98, ha9Arr);
        AbstractC34921am.A15(ha99, ha910, ha911, ha912, ha9Arr);
        AbstractC34921am.A16(ha913, ha914, ha915, ha916, ha9Arr);
        ha9Arr[16] = ha917;
        ha9Arr[17] = ha918;
        ha9Arr[18] = ha919;
        ha9Arr[19] = ha920;
        ha9Arr[20] = ha921;
        A00 = ha9Arr;
    }

    public static Ha9 valueOf(String str) {
        return (Ha9) Enum.valueOf(Ha9.class, str);
    }

    public static Ha9[] values() {
        return (Ha9[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.operatorString;
    }

    public Ha9(String str, int i, String str2) {
        this.operatorString = str2;
    }
}
