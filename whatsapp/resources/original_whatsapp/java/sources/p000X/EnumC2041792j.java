package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2041792j {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2041792j[] A01;
    public static final EnumC2041792j A02;
    public static final EnumC2041792j A03;
    public static final EnumC2041792j A04;
    public final int value;

    static {
        EnumC2041792j enumC2041792j = new EnumC2041792j("DISABLED", 0, 0);
        A02 = enumC2041792j;
        EnumC2041792j enumC2041792j2 = new EnumC2041792j("VARIANT_1", 1, 1);
        A03 = enumC2041792j2;
        EnumC2041792j enumC2041792j3 = new EnumC2041792j("VARIANT_2", 2, 2);
        A04 = enumC2041792j3;
        EnumC2041792j enumC2041792j4 = new EnumC2041792j("VARIANT_3", 3, 3);
        EnumC2041792j[] enumC2041792jArr = new EnumC2041792j[4];
        AbstractC34851af.A1A(enumC2041792j, enumC2041792j2, enumC2041792j3, enumC2041792jArr);
        enumC2041792jArr[3] = enumC2041792j4;
        A01 = enumC2041792jArr;
        A00 = C05C.A00(enumC2041792jArr);
    }

    public static EnumC2041792j valueOf(String str) {
        return (EnumC2041792j) Enum.valueOf(EnumC2041792j.class, str);
    }

    public static EnumC2041792j[] values() {
        return (EnumC2041792j[]) A01.clone();
    }

    public EnumC2041792j(String str, int i, int i2) {
        this.value = i2;
    }
}
