package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eib, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32769Eib {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32769Eib[] A01;
    public static final EnumC32769Eib A02;
    public static final EnumC32769Eib A03;
    public static final EnumC32769Eib A04;
    public static final EnumC32769Eib A05;
    public final String variantInfoTypeString;

    static {
        EnumC32769Eib enumC32769Eib = new EnumC32769Eib("LISTING_DETAILS", 0, "listing_details");
        A03 = enumC32769Eib;
        EnumC32769Eib enumC32769Eib2 = new EnumC32769Eib("TYPES", 1, "types");
        A04 = enumC32769Eib2;
        EnumC32769Eib enumC32769Eib3 = new EnumC32769Eib("AVAILABILITY", 2, "availability");
        A02 = enumC32769Eib3;
        EnumC32769Eib enumC32769Eib4 = new EnumC32769Eib("VARIANT_PROPERTIES", 3, "variant_properties");
        A05 = enumC32769Eib4;
        EnumC32769Eib[] enumC32769EibArr = new EnumC32769Eib[4];
        AbstractC34851af.A1A(enumC32769Eib, enumC32769Eib2, enumC32769Eib3, enumC32769EibArr);
        enumC32769EibArr[3] = enumC32769Eib4;
        A01 = enumC32769EibArr;
        A00 = C05C.A00(enumC32769EibArr);
    }

    public static EnumC32769Eib valueOf(String str) {
        return (EnumC32769Eib) Enum.valueOf(EnumC32769Eib.class, str);
    }

    public static EnumC32769Eib[] values() {
        return (EnumC32769Eib[]) A01.clone();
    }

    public EnumC32769Eib(String str, int i, String str2) {
        this.variantInfoTypeString = str2;
    }
}
