package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148416hW implements C15H {
    public static final /* synthetic */ EnumC148416hW[] A00;
    public static final EnumC148416hW A01;
    public static final EnumC148416hW A02;
    public static final EnumC148416hW A03;
    public static final EnumC148416hW A04;
    public final int value;

    static {
        EnumC148416hW enumC148416hW = new EnumC148416hW("UNKNOWN_POSTER_CONTACT_TYPE", 0, 0);
        A04 = enumC148416hW;
        EnumC148416hW enumC148416hW2 = new EnumC148416hW("CONTACT", 1, 1);
        A01 = enumC148416hW2;
        EnumC148416hW enumC148416hW3 = new EnumC148416hW("TRUSTED_INDIVIDUAL", 2, 2);
        A03 = enumC148416hW3;
        EnumC148416hW enumC148416hW4 = new EnumC148416hW("TRUSTED_GROUP_MEMBER", 3, 3);
        A02 = enumC148416hW4;
        EnumC148416hW[] enumC148416hWArr = new EnumC148416hW[4];
        AbstractC34851af.A1A(enumC148416hW, enumC148416hW2, enumC148416hW3, enumC148416hWArr);
        enumC148416hWArr[3] = enumC148416hW4;
        A00 = enumC148416hWArr;
    }

    public static EnumC148416hW forNumber(int i) {
        if (i == 0) {
            return A04;
        }
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

    public static EnumC148416hW valueOf(String str) {
        return (EnumC148416hW) Enum.valueOf(EnumC148416hW.class, str);
    }

    public static EnumC148416hW[] values() {
        return (EnumC148416hW[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148416hW(String str, int i, int i2) {
        this.value = i2;
    }
}
