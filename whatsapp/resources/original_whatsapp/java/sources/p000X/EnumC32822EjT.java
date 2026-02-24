package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EjT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32822EjT {
    public static final /* synthetic */ EnumC32822EjT[] A00;
    public static final EnumC32822EjT A01;
    public final String serverValue;

    static {
        EnumC32822EjT enumC32822EjT = new EnumC32822EjT("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = enumC32822EjT;
        EnumC32822EjT enumC32822EjT2 = new EnumC32822EjT("BUSINESS", 1, "BUSINESS");
        EnumC32822EjT enumC32822EjT3 = new EnumC32822EjT("ENTERTAINMENT", 2, "ENTERTAINMENT");
        EnumC32822EjT enumC32822EjT4 = new EnumC32822EjT("LIFESTYLE", 3, "LIFESTYLE");
        EnumC32822EjT enumC32822EjT5 = new EnumC32822EjT("NEWS", 4, "NEWS");
        EnumC32822EjT enumC32822EjT6 = new EnumC32822EjT("ORGANIZATIONS", 5, "ORGANIZATIONS");
        EnumC32822EjT enumC32822EjT7 = new EnumC32822EjT("PEOPLE", 6, "PEOPLE");
        EnumC32822EjT enumC32822EjT8 = new EnumC32822EjT("SPORTS", 7, "SPORTS");
        EnumC32822EjT enumC32822EjT9 = new EnumC32822EjT("SPECIAL_EVENTS", 8, "SPECIAL_EVENTS");
        EnumC32822EjT enumC32822EjT10 = new EnumC32822EjT("SPECIAL_EVENTS_2", 9, "SPECIAL_EVENTS_2");
        EnumC32822EjT enumC32822EjT11 = new EnumC32822EjT("SPECIAL_EVENTS_3", 10, "SPECIAL_EVENTS_3");
        EnumC32822EjT enumC32822EjT12 = new EnumC32822EjT("SPECIAL_EVENTS_4", 11, "SPECIAL_EVENTS_4");
        EnumC32822EjT enumC32822EjT13 = new EnumC32822EjT("SPECIAL_EVENTS_5", 12, "SPECIAL_EVENTS_5");
        EnumC32822EjT[] enumC32822EjTArr = new EnumC32822EjT[13];
        AbstractC34861ag.A1Y(enumC32822EjT, enumC32822EjT2, enumC32822EjT3, enumC32822EjT4, enumC32822EjTArr);
        AbstractC34921am.A14(enumC32822EjT5, enumC32822EjT6, enumC32822EjT7, enumC32822EjT8, enumC32822EjTArr);
        AbstractC34921am.A15(enumC32822EjT9, enumC32822EjT10, enumC32822EjT11, enumC32822EjT12, enumC32822EjTArr);
        enumC32822EjTArr[12] = enumC32822EjT13;
        A00 = enumC32822EjTArr;
    }

    public static EnumC32822EjT valueOf(String str) {
        return (EnumC32822EjT) Enum.valueOf(EnumC32822EjT.class, str);
    }

    public static EnumC32822EjT[] values() {
        return (EnumC32822EjT[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC32822EjT(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
