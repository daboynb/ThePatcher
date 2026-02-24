package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32862EkI implements C15H {
    public static final /* synthetic */ EnumC32862EkI[] A00;
    public static final EnumC32862EkI A01;
    public static final EnumC32862EkI A02;
    public static final EnumC32862EkI A03;
    public final int value;

    public static EnumC32862EkI forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    static {
        EnumC32862EkI enumC32862EkI = new EnumC32862EkI("AND", 0, 1);
        A01 = enumC32862EkI;
        EnumC32862EkI enumC32862EkI2 = new EnumC32862EkI("OR", 1, 2);
        A03 = enumC32862EkI2;
        EnumC32862EkI enumC32862EkI3 = new EnumC32862EkI("NOR", 2, 3);
        A02 = enumC32862EkI3;
        EnumC32862EkI[] enumC32862EkIArr = new EnumC32862EkI[3];
        AbstractC34851af.A1B(enumC32862EkI, enumC32862EkI2, enumC32862EkI3, enumC32862EkIArr);
        A00 = enumC32862EkIArr;
    }

    public static EnumC32862EkI valueOf(String str) {
        return (EnumC32862EkI) Enum.valueOf(EnumC32862EkI.class, str);
    }

    public static EnumC32862EkI[] values() {
        return (EnumC32862EkI[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC32862EkI(String str, int i, int i2) {
        this.value = i2;
    }
}
