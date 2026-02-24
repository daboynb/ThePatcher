package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148276hI implements C15H {
    public static final /* synthetic */ EnumC148276hI[] A00;
    public static final EnumC148276hI A01;
    public static final EnumC148276hI A02;
    public static final EnumC148276hI A03;
    public final int value;

    public static EnumC148276hI forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    static {
        EnumC148276hI enumC148276hI = new EnumC148276hI("UPDATE", 0, 1);
        A02 = enumC148276hI;
        EnumC148276hI enumC148276hI2 = new EnumC148276hI("UPDATE_CARD", 1, 2);
        A03 = enumC148276hI2;
        EnumC148276hI enumC148276hI3 = new EnumC148276hI("LINK_CARD", 2, 3);
        A01 = enumC148276hI3;
        EnumC148276hI[] enumC148276hIArr = new EnumC148276hI[3];
        AbstractC34851af.A1B(enumC148276hI, enumC148276hI2, enumC148276hI3, enumC148276hIArr);
        A00 = enumC148276hIArr;
    }

    public static EnumC148276hI valueOf(String str) {
        return (EnumC148276hI) Enum.valueOf(EnumC148276hI.class, str);
    }

    public static EnumC148276hI[] values() {
        return (EnumC148276hI[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148276hI(String str, int i, int i2) {
        this.value = i2;
    }
}
