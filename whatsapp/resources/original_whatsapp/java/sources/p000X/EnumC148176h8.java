package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6h8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148176h8 implements C15H {
    public static final /* synthetic */ EnumC148176h8[] A00;
    public static final EnumC148176h8 A01;
    public static final EnumC148176h8 A02;
    public static final EnumC148176h8 A03;
    public final int value;

    static {
        EnumC148176h8 enumC148176h8 = new EnumC148176h8("UNKNOWN", 0, 0);
        A03 = enumC148176h8;
        EnumC148176h8 enumC148176h82 = new EnumC148176h8("CONTROL_PASSED", 1, 1);
        A01 = enumC148176h82;
        EnumC148176h8 enumC148176h83 = new EnumC148176h8("CONTROL_TAKEN", 2, 2);
        A02 = enumC148176h83;
        EnumC148176h8[] enumC148176h8Arr = new EnumC148176h8[3];
        AbstractC34851af.A1B(enumC148176h8, enumC148176h82, enumC148176h83, enumC148176h8Arr);
        A00 = enumC148176h8Arr;
    }

    public static EnumC148176h8 forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static EnumC148176h8 valueOf(String str) {
        return (EnumC148176h8) Enum.valueOf(EnumC148176h8.class, str);
    }

    public static EnumC148176h8[] values() {
        return (EnumC148176h8[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148176h8(String str, int i, int i2) {
        this.value = i2;
    }
}
