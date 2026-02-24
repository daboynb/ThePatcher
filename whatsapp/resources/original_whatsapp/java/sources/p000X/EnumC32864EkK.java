package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32864EkK implements C15H {
    public static final /* synthetic */ EnumC32864EkK[] A00;
    public static final EnumC32864EkK A01;
    public static final EnumC32864EkK A02;
    public static final EnumC32864EkK A03;
    public final int value;

    static {
        EnumC32864EkK enumC32864EkK = new EnumC32864EkK("NONE", 0, 0);
        A01 = enumC32864EkK;
        EnumC32864EkK enumC32864EkK2 = new EnumC32864EkK("PBKDF2_HMAC_SHA512", 1, 1);
        A03 = enumC32864EkK2;
        EnumC32864EkK enumC32864EkK3 = new EnumC32864EkK("PBKDF2_HMAC_SHA384", 2, 2);
        A02 = enumC32864EkK3;
        EnumC32864EkK[] enumC32864EkKArr = new EnumC32864EkK[3];
        AbstractC34851af.A1B(enumC32864EkK, enumC32864EkK2, enumC32864EkK3, enumC32864EkKArr);
        A00 = enumC32864EkKArr;
    }

    public static EnumC32864EkK forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static EnumC32864EkK valueOf(String str) {
        return (EnumC32864EkK) Enum.valueOf(EnumC32864EkK.class, str);
    }

    public static EnumC32864EkK[] values() {
        return (EnumC32864EkK[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC32864EkK(String str, int i, int i2) {
        this.value = i2;
    }
}
