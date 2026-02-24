package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148326hN implements C15H {
    public static final /* synthetic */ EnumC148326hN[] A00;
    public static final EnumC148326hN A01;
    public static final EnumC148326hN A02;
    public static final EnumC148326hN A03;
    public static final EnumC148326hN A04;
    public final int value;

    static {
        EnumC148326hN enumC148326hN = new EnumC148326hN("DEFAULT", 0, 0);
        A01 = enumC148326hN;
        EnumC148326hN enumC148326hN2 = new EnumC148326hN("PARENT", 1, 1);
        A03 = enumC148326hN2;
        EnumC148326hN enumC148326hN3 = new EnumC148326hN("SUB", 2, 2);
        A04 = enumC148326hN3;
        EnumC148326hN enumC148326hN4 = new EnumC148326hN("DEFAULT_SUB", 3, 3);
        A02 = enumC148326hN4;
        EnumC148326hN[] enumC148326hNArr = new EnumC148326hN[4];
        AbstractC34851af.A1A(enumC148326hN, enumC148326hN2, enumC148326hN3, enumC148326hNArr);
        enumC148326hNArr[3] = enumC148326hN4;
        A00 = enumC148326hNArr;
    }

    public static EnumC148326hN forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static EnumC148326hN valueOf(String str) {
        return (EnumC148326hN) Enum.valueOf(EnumC148326hN.class, str);
    }

    public static EnumC148326hN[] values() {
        return (EnumC148326hN[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148326hN(String str, int i, int i2) {
        this.value = i2;
    }
}
