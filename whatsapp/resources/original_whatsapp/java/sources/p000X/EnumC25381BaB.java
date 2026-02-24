package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25381BaB {
    public static final /* synthetic */ EnumC25381BaB[] A00;
    public static final EnumC25381BaB A01;
    public static final EnumC25381BaB A02;
    public static final EnumC25381BaB A03;
    public static final EnumC25381BaB A04;
    public static final EnumC25381BaB A05;
    public static final EnumC25381BaB A06;
    public final int mIntValue;

    static {
        EnumC25381BaB enumC25381BaB = new EnumC25381BaB("FLEX_START", 0, 0);
        A03 = enumC25381BaB;
        EnumC25381BaB enumC25381BaB2 = new EnumC25381BaB("CENTER", 1, 1);
        A01 = enumC25381BaB2;
        EnumC25381BaB enumC25381BaB3 = new EnumC25381BaB("FLEX_END", 2, 2);
        A02 = enumC25381BaB3;
        EnumC25381BaB enumC25381BaB4 = new EnumC25381BaB("SPACE_BETWEEN", 3, 3);
        A05 = enumC25381BaB4;
        EnumC25381BaB enumC25381BaB5 = new EnumC25381BaB("SPACE_AROUND", 4, 4);
        A04 = enumC25381BaB5;
        EnumC25381BaB enumC25381BaB6 = new EnumC25381BaB("SPACE_EVENLY", 5, 5);
        A06 = enumC25381BaB6;
        EnumC25381BaB[] enumC25381BaBArr = new EnumC25381BaB[6];
        AbstractC34861ag.A1Y(enumC25381BaB, enumC25381BaB2, enumC25381BaB3, enumC25381BaB4, enumC25381BaBArr);
        AbstractC127855is.A1U(enumC25381BaB5, enumC25381BaB6, enumC25381BaBArr);
        A00 = enumC25381BaBArr;
    }

    public static EnumC25381BaB valueOf(String str) {
        return (EnumC25381BaB) Enum.valueOf(EnumC25381BaB.class, str);
    }

    public static EnumC25381BaB[] values() {
        return (EnumC25381BaB[]) A00.clone();
    }

    public EnumC25381BaB(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
