package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148446hZ implements C15H {
    public static final /* synthetic */ EnumC148446hZ[] A00;
    public static final EnumC148446hZ A01;
    public static final EnumC148446hZ A02;
    public static final EnumC148446hZ A03;
    public static final EnumC148446hZ A04;
    public static final EnumC148446hZ A05;
    public final int value;

    static {
        EnumC148446hZ enumC148446hZ = new EnumC148446hZ("UNKNOWN", 0, 0);
        A05 = enumC148446hZ;
        EnumC148446hZ enumC148446hZ2 = new EnumC148446hZ("IMAGINE", 1, 1);
        A03 = enumC148446hZ2;
        EnumC148446hZ enumC148446hZ3 = new EnumC148446hZ("MEMU", 2, 2);
        A04 = enumC148446hZ3;
        EnumC148446hZ enumC148446hZ4 = new EnumC148446hZ("FLASH", 3, 3);
        A02 = enumC148446hZ4;
        EnumC148446hZ enumC148446hZ5 = new EnumC148446hZ("EDIT", 4, 4);
        A01 = enumC148446hZ5;
        EnumC148446hZ[] enumC148446hZArr = new EnumC148446hZ[5];
        AbstractC34861ag.A1Y(enumC148446hZ, enumC148446hZ2, enumC148446hZ3, enumC148446hZ4, enumC148446hZArr);
        enumC148446hZArr[4] = enumC148446hZ5;
        A00 = enumC148446hZArr;
    }

    public static EnumC148446hZ forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i == 3) {
            return A02;
        }
        if (i != 4) {
            return null;
        }
        return A01;
    }

    public static EnumC148446hZ valueOf(String str) {
        return (EnumC148446hZ) Enum.valueOf(EnumC148446hZ.class, str);
    }

    public static EnumC148446hZ[] values() {
        return (EnumC148446hZ[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148446hZ(String str, int i, int i2) {
        this.value = i2;
    }
}
