package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25390BaK {
    public static final /* synthetic */ EnumC25390BaK[] A00;
    public static final EnumC25390BaK A01;
    public static final EnumC25390BaK A02;
    public static final EnumC25390BaK A03;
    public static final EnumC25390BaK A04;
    public static final EnumC25390BaK A05;
    public static final EnumC25390BaK A06;
    public static final EnumC25390BaK A07;
    public static final EnumC25390BaK A08;
    public final int mIntValue;

    static {
        EnumC25390BaK enumC25390BaK = new EnumC25390BaK("AUTO", 0, 0);
        A01 = enumC25390BaK;
        EnumC25390BaK enumC25390BaK2 = new EnumC25390BaK("FLEX_START", 1, 1);
        A05 = enumC25390BaK2;
        EnumC25390BaK enumC25390BaK3 = new EnumC25390BaK("CENTER", 2, 2);
        A03 = enumC25390BaK3;
        EnumC25390BaK enumC25390BaK4 = new EnumC25390BaK("FLEX_END", 3, 3);
        A04 = enumC25390BaK4;
        EnumC25390BaK enumC25390BaK5 = new EnumC25390BaK("STRETCH", 4, 4);
        A08 = enumC25390BaK5;
        EnumC25390BaK enumC25390BaK6 = new EnumC25390BaK("BASELINE", 5, 5);
        A02 = enumC25390BaK6;
        EnumC25390BaK enumC25390BaK7 = new EnumC25390BaK("SPACE_BETWEEN", 6, 6);
        A07 = enumC25390BaK7;
        EnumC25390BaK enumC25390BaK8 = new EnumC25390BaK("SPACE_AROUND", 7, 7);
        A06 = enumC25390BaK8;
        EnumC25390BaK enumC25390BaK9 = new EnumC25390BaK("SPACE_EVENLY", 8, 8);
        EnumC25390BaK[] enumC25390BaKArr = new EnumC25390BaK[9];
        AbstractC34861ag.A1Y(enumC25390BaK, enumC25390BaK2, enumC25390BaK3, enumC25390BaK4, enumC25390BaKArr);
        AbstractC34921am.A14(enumC25390BaK5, enumC25390BaK6, enumC25390BaK7, enumC25390BaK8, enumC25390BaKArr);
        enumC25390BaKArr[8] = enumC25390BaK9;
        A00 = enumC25390BaKArr;
    }

    public static EnumC25390BaK valueOf(String str) {
        return (EnumC25390BaK) Enum.valueOf(EnumC25390BaK.class, str);
    }

    public static EnumC25390BaK[] values() {
        return (EnumC25390BaK[]) A00.clone();
    }

    public EnumC25390BaK(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
