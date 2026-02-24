package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2044593s implements C15H {
    public static final /* synthetic */ EnumC2044593s[] A00;
    public static final EnumC2044593s A01;
    public static final EnumC2044593s A02;
    public final int value;

    static {
        EnumC2044593s enumC2044593s = new EnumC2044593s("E2EE", 0, 0);
        A01 = enumC2044593s;
        EnumC2044593s enumC2044593s2 = new EnumC2044593s("HOSTED", 1, 1);
        A02 = enumC2044593s2;
        EnumC2044593s[] enumC2044593sArr = new EnumC2044593s[2];
        AbstractC34821ac.A1U(enumC2044593s, enumC2044593s2, enumC2044593sArr);
        A00 = enumC2044593sArr;
    }

    public static EnumC2044593s forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC2044593s valueOf(String str) {
        return (EnumC2044593s) Enum.valueOf(EnumC2044593s.class, str);
    }

    public static EnumC2044593s[] values() {
        return (EnumC2044593s[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC2044593s(String str, int i, int i2) {
        this.value = i2;
    }
}
