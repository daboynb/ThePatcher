package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32764EiW {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32764EiW[] A01;
    public static final EnumC32764EiW A02;
    public static final EnumC32764EiW A03;
    public static final EnumC32764EiW A04;
    public final int value;

    static {
        EnumC32764EiW enumC32764EiW = new EnumC32764EiW("AUTO", 0, 0);
        A02 = enumC32764EiW;
        EnumC32764EiW enumC32764EiW2 = new EnumC32764EiW("PREFETCH", 1, 50);
        A04 = enumC32764EiW2;
        EnumC32764EiW enumC32764EiW3 = new EnumC32764EiW("MANUAL", 2, 100);
        A03 = enumC32764EiW3;
        EnumC32764EiW enumC32764EiW4 = new EnumC32764EiW("URGENT", 3, 150);
        EnumC32764EiW[] enumC32764EiWArr = new EnumC32764EiW[4];
        AbstractC34851af.A1A(enumC32764EiW, enumC32764EiW2, enumC32764EiW3, enumC32764EiWArr);
        enumC32764EiWArr[3] = enumC32764EiW4;
        A01 = enumC32764EiWArr;
        A00 = C05C.A00(enumC32764EiWArr);
    }

    public static EnumC32764EiW valueOf(String str) {
        return (EnumC32764EiW) Enum.valueOf(EnumC32764EiW.class, str);
    }

    public static EnumC32764EiW[] values() {
        return (EnumC32764EiW[]) A01.clone();
    }

    public EnumC32764EiW(String str, int i, int i2) {
        this.value = i2;
    }
}
