package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eix, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32790Eix {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32790Eix[] A01;
    public static final EnumC32790Eix A02;
    public static final EnumC32790Eix A03;
    public static final EnumC32790Eix A04;
    public static final EnumC32790Eix A05;
    public static final EnumC32790Eix A06;
    public static final EnumC32790Eix A07;
    public static final EnumC32790Eix A08;
    public static final EnumC32790Eix A09;
    public static final EnumC32790Eix A0A;
    public static final EnumC32790Eix A0B;
    public static final EnumC32790Eix A0C;
    public static final EnumC32790Eix A0D;
    public static final EnumC32790Eix A0E;
    public final String value;

    static {
        EnumC32790Eix enumC32790Eix = new EnumC32790Eix("BUSINESS", 0, "BUSINESS");
        A02 = enumC32790Eix;
        EnumC32790Eix enumC32790Eix2 = new EnumC32790Eix("ENTERTAINMENT", 1, "ENTERTAINMENT");
        A03 = enumC32790Eix2;
        EnumC32790Eix enumC32790Eix3 = new EnumC32790Eix("LIFESTYLE", 2, "LIFESTYLE");
        A05 = enumC32790Eix3;
        EnumC32790Eix enumC32790Eix4 = new EnumC32790Eix("NEWS", 3, "NEWS");
        A06 = enumC32790Eix4;
        EnumC32790Eix enumC32790Eix5 = new EnumC32790Eix("ORGANIZATIONS", 4, "ORGANIZATIONS");
        A07 = enumC32790Eix5;
        EnumC32790Eix enumC32790Eix6 = new EnumC32790Eix("PEOPLE", 5, "PEOPLE");
        A08 = enumC32790Eix6;
        EnumC32790Eix enumC32790Eix7 = new EnumC32790Eix("SPORTS", 6, "SPORTS");
        A0E = enumC32790Eix7;
        EnumC32790Eix enumC32790Eix8 = new EnumC32790Eix("SPECIAL_EVENTS", 7, "SPECIAL_EVENTS");
        A09 = enumC32790Eix8;
        EnumC32790Eix enumC32790Eix9 = new EnumC32790Eix("SPECIAL_EVENTS_2", 8, "SPECIAL_EVENTS_2");
        A0A = enumC32790Eix9;
        EnumC32790Eix enumC32790Eix10 = new EnumC32790Eix("SPECIAL_EVENTS_3", 9, "SPECIAL_EVENTS_3");
        A0B = enumC32790Eix10;
        EnumC32790Eix enumC32790Eix11 = new EnumC32790Eix("SPECIAL_EVENTS_4", 10, "SPECIAL_EVENTS_4");
        A0C = enumC32790Eix11;
        EnumC32790Eix enumC32790Eix12 = new EnumC32790Eix("SPECIAL_EVENTS_5", 11, "SPECIAL_EVENTS_5");
        A0D = enumC32790Eix12;
        EnumC32790Eix enumC32790Eix13 = new EnumC32790Eix("EXPLORE", 12, "EXPLORE");
        A04 = enumC32790Eix13;
        EnumC32790Eix[] enumC32790EixArr = new EnumC32790Eix[13];
        AbstractC34861ag.A1Y(enumC32790Eix, enumC32790Eix2, enumC32790Eix3, enumC32790Eix4, enumC32790EixArr);
        AbstractC34921am.A14(enumC32790Eix5, enumC32790Eix6, enumC32790Eix7, enumC32790Eix8, enumC32790EixArr);
        AbstractC34921am.A15(enumC32790Eix9, enumC32790Eix10, enumC32790Eix11, enumC32790Eix12, enumC32790EixArr);
        enumC32790EixArr[12] = enumC32790Eix13;
        A01 = enumC32790EixArr;
        A00 = C05C.A00(enumC32790EixArr);
    }

    public static EnumC32790Eix valueOf(String str) {
        return (EnumC32790Eix) Enum.valueOf(EnumC32790Eix.class, str);
    }

    public static EnumC32790Eix[] values() {
        return (EnumC32790Eix[]) A01.clone();
    }

    public EnumC32790Eix(String str, int i, String str2) {
        this.value = str2;
    }
}
