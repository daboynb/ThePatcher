package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6h7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148166h7 implements C15H {
    public static final /* synthetic */ EnumC148166h7[] A00;
    public static final EnumC148166h7 A01;
    public static final EnumC148166h7 A02;
    public static final EnumC148166h7 A03;
    public final int value;

    static {
        EnumC148166h7 enumC148166h7 = new EnumC148166h7("UNKNOWN", 0, 0);
        A03 = enumC148166h7;
        EnumC148166h7 enumC148166h72 = new EnumC148166h7("RESPONSE", 1, 1);
        A02 = enumC148166h72;
        EnumC148166h7 enumC148166h73 = new EnumC148166h7("NATIVE_FLOW", 2, 2);
        A01 = enumC148166h73;
        EnumC148166h7[] enumC148166h7Arr = new EnumC148166h7[3];
        AbstractC34851af.A1B(enumC148166h7, enumC148166h72, enumC148166h73, enumC148166h7Arr);
        A00 = enumC148166h7Arr;
    }

    public static EnumC148166h7 forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static EnumC148166h7 valueOf(String str) {
        return (EnumC148166h7) Enum.valueOf(EnumC148166h7.class, str);
    }

    public static EnumC148166h7[] values() {
        return (EnumC148166h7[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148166h7(String str, int i, int i2) {
        this.value = i2;
    }
}
