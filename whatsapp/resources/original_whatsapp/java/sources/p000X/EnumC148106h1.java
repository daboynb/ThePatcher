package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6h1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148106h1 implements C15H {
    public static final /* synthetic */ EnumC148106h1[] A00;
    public static final EnumC148106h1 A01;
    public static final EnumC148106h1 A02;
    public static final EnumC148106h1 A03;
    public final int value;

    static {
        EnumC148106h1 enumC148106h1 = new EnumC148106h1("UNKNOWN", 0, 0);
        A03 = enumC148106h1;
        EnumC148106h1 enumC148106h12 = new EnumC148106h1("CLOSE_FRIENDS", 1, 1);
        A01 = enumC148106h12;
        EnumC148106h1 enumC148106h13 = new EnumC148106h1("CUSTOM_LIST", 2, 2);
        A02 = enumC148106h13;
        EnumC148106h1[] enumC148106h1Arr = new EnumC148106h1[3];
        AbstractC34851af.A1B(enumC148106h1, enumC148106h12, enumC148106h13, enumC148106h1Arr);
        A00 = enumC148106h1Arr;
    }

    public static EnumC148106h1 forNumber(int i) {
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

    public static EnumC148106h1 valueOf(String str) {
        return (EnumC148106h1) Enum.valueOf(EnumC148106h1.class, str);
    }

    public static EnumC148106h1[] values() {
        return (EnumC148106h1[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148106h1(String str, int i, int i2) {
        this.value = i2;
    }
}
