package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148196hA implements C15H {
    public static final /* synthetic */ EnumC148196hA[] A00;
    public static final EnumC148196hA A01;
    public static final EnumC148196hA A02;
    public static final EnumC148196hA A03;
    public final int value;

    static {
        EnumC148196hA enumC148196hA = new EnumC148196hA("UNKNOWN", 0, 0);
        A03 = enumC148196hA;
        EnumC148196hA enumC148196hA2 = new EnumC148196hA("SINGLE_SELECT", 1, 1);
        A02 = enumC148196hA2;
        EnumC148196hA enumC148196hA3 = new EnumC148196hA("PRODUCT_LIST", 2, 2);
        A01 = enumC148196hA3;
        EnumC148196hA[] enumC148196hAArr = new EnumC148196hA[3];
        AbstractC34851af.A1B(enumC148196hA, enumC148196hA2, enumC148196hA3, enumC148196hAArr);
        A00 = enumC148196hAArr;
    }

    public static EnumC148196hA forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static EnumC148196hA valueOf(String str) {
        return (EnumC148196hA) Enum.valueOf(EnumC148196hA.class, str);
    }

    public static EnumC148196hA[] values() {
        return (EnumC148196hA[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148196hA(String str, int i, int i2) {
        this.value = i2;
    }
}
