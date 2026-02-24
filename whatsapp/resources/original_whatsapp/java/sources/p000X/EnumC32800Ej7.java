package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ej7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32800Ej7 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32800Ej7[] A01;
    public static final EnumC32800Ej7 A02;
    public static final EnumC32800Ej7 A03;
    public static final EnumC32800Ej7 A04;
    public static final EnumC32800Ej7 A05;
    public static final EnumC32800Ej7 A06;
    public final int styleRes;
    public final int textColorAttrb = 2130971207;
    public final int subTextColorAttrb = 2130971206;

    public static EnumC32800Ej7 valueOf(String str) {
        return (EnumC32800Ej7) Enum.valueOf(EnumC32800Ej7.class, str);
    }

    public static EnumC32800Ej7[] values() {
        return (EnumC32800Ej7[]) A01.clone();
    }

    static {
        EnumC32800Ej7 enumC32800Ej7 = new EnumC32800Ej7(0, "BODY1", 2132084132);
        A02 = enumC32800Ej7;
        EnumC32800Ej7 enumC32800Ej72 = new EnumC32800Ej7(1, "BODY1_EMPHASIZED", 2132084133);
        A03 = enumC32800Ej72;
        EnumC32800Ej7 enumC32800Ej73 = new EnumC32800Ej7(2, "BODY2", 2132084134);
        A04 = enumC32800Ej73;
        EnumC32800Ej7 enumC32800Ej74 = new EnumC32800Ej7(3, "BODY2_EMPHASIZED", 2132084135);
        A05 = enumC32800Ej74;
        EnumC32800Ej7 enumC32800Ej75 = new EnumC32800Ej7(4, "BODY3", 2132084136);
        A06 = enumC32800Ej75;
        EnumC32800Ej7 enumC32800Ej76 = new EnumC32800Ej7(5, "BODY3_EMPHASIZED", 2132084137);
        EnumC32800Ej7[] enumC32800Ej7Arr = new EnumC32800Ej7[6];
        AbstractC34821ac.A1U(enumC32800Ej7, enumC32800Ej72, enumC32800Ej7Arr);
        AbstractC127855is.A1T(enumC32800Ej73, enumC32800Ej74, enumC32800Ej7Arr);
        AbstractC127855is.A1U(enumC32800Ej75, enumC32800Ej76, enumC32800Ej7Arr);
        A01 = enumC32800Ej7Arr;
        A00 = C05C.A00(enumC32800Ej7Arr);
    }

    public EnumC32800Ej7(int i, String str, int i2) {
        this.styleRes = i2;
    }
}
