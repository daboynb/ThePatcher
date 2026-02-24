package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148216hC implements C15H {
    public static final /* synthetic */ EnumC148216hC[] A00;
    public static final EnumC148216hC A01;
    public static final EnumC148216hC A02;
    public static final EnumC148216hC A03;
    public final int value;

    static {
        EnumC148216hC enumC148216hC = new EnumC148216hC("UNKNOWN_TYPE", 0, 0);
        A02 = enumC148216hC;
        EnumC148216hC enumC148216hC2 = new EnumC148216hC("PIN_FOR_ALL", 1, 1);
        A01 = enumC148216hC2;
        EnumC148216hC enumC148216hC3 = new EnumC148216hC("UNPIN_FOR_ALL", 2, 2);
        A03 = enumC148216hC3;
        EnumC148216hC[] enumC148216hCArr = new EnumC148216hC[3];
        AbstractC34851af.A1B(enumC148216hC, enumC148216hC2, enumC148216hC3, enumC148216hCArr);
        A00 = enumC148216hCArr;
    }

    public static EnumC148216hC forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static EnumC148216hC valueOf(String str) {
        return (EnumC148216hC) Enum.valueOf(EnumC148216hC.class, str);
    }

    public static EnumC148216hC[] values() {
        return (EnumC148216hC[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148216hC(String str, int i, int i2) {
        this.value = i2;
    }
}
