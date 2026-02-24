package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32863EkJ implements C15H {
    public static final /* synthetic */ EnumC32863EkJ[] A00;
    public static final EnumC32863EkJ A01;
    public static final EnumC32863EkJ A02;
    public static final EnumC32863EkJ A03;
    public final int value;

    public static EnumC32863EkJ forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A01;
        }
        if (i != 3) {
            return null;
        }
        return A03;
    }

    static {
        EnumC32863EkJ enumC32863EkJ = new EnumC32863EkJ("TRUE", 0, 1);
        A02 = enumC32863EkJ;
        EnumC32863EkJ enumC32863EkJ2 = new EnumC32863EkJ("FALSE", 1, 2);
        A01 = enumC32863EkJ2;
        EnumC32863EkJ enumC32863EkJ3 = new EnumC32863EkJ("UNKNOWN", 2, 3);
        A03 = enumC32863EkJ3;
        EnumC32863EkJ[] enumC32863EkJArr = new EnumC32863EkJ[3];
        AbstractC34851af.A1B(enumC32863EkJ, enumC32863EkJ2, enumC32863EkJ3, enumC32863EkJArr);
        A00 = enumC32863EkJArr;
    }

    public static EnumC32863EkJ valueOf(String str) {
        return (EnumC32863EkJ) Enum.valueOf(EnumC32863EkJ.class, str);
    }

    public static EnumC32863EkJ[] values() {
        return (EnumC32863EkJ[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC32863EkJ(String str, int i, int i2) {
        this.value = i2;
    }
}
