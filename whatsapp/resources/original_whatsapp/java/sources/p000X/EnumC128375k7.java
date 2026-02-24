package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5k7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC128375k7 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC128375k7[] A01;
    public static final EnumC128375k7 A02;
    public static final EnumC128375k7 A03;
    public static final EnumC128375k7 A04;
    public final int value;

    static {
        EnumC128375k7 enumC128375k7 = new EnumC128375k7("E2EE", 0, 0);
        A02 = enumC128375k7;
        EnumC128375k7 enumC128375k72 = new EnumC128375k7("NON_E2EE", 1, 1);
        A03 = enumC128375k72;
        EnumC128375k7 enumC128375k73 = new EnumC128375k7("UNKNOWN", 2, -1);
        A04 = enumC128375k73;
        EnumC128375k7[] enumC128375k7Arr = new EnumC128375k7[3];
        AbstractC34851af.A1B(enumC128375k7, enumC128375k72, enumC128375k73, enumC128375k7Arr);
        A01 = enumC128375k7Arr;
        A00 = C05C.A00(enumC128375k7Arr);
    }

    public static EnumC128375k7 valueOf(String str) {
        return (EnumC128375k7) Enum.valueOf(EnumC128375k7.class, str);
    }

    public static EnumC128375k7[] values() {
        return (EnumC128375k7[]) A01.clone();
    }

    public EnumC128375k7(String str, int i, int i2) {
        this.value = i2;
    }
}
