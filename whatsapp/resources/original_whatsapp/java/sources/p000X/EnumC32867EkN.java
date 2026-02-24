package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32867EkN implements C15H {
    public static final /* synthetic */ EnumC32867EkN[] A00;
    public static final EnumC32867EkN A01;
    public static final EnumC32867EkN A02;
    public static final EnumC32867EkN A03;
    public static final EnumC32867EkN A04;
    public final int value;

    static {
        EnumC32867EkN enumC32867EkN = new EnumC32867EkN("PERIPHERAL_PROPS_PLATFORM_UNKNOWN", 0, 0);
        A03 = enumC32867EkN;
        EnumC32867EkN enumC32867EkN2 = new EnumC32867EkN("PERIPHERAL_PROPS_PLATFORM_IOS", 1, 1);
        A02 = enumC32867EkN2;
        EnumC32867EkN enumC32867EkN3 = new EnumC32867EkN("PERIPHERAL_PROPS_PLATFORM_ANDROID", 2, 2);
        A01 = enumC32867EkN3;
        EnumC32867EkN enumC32867EkN4 = new EnumC32867EkN("UNRECOGNIZED", 3, -1);
        A04 = enumC32867EkN4;
        EnumC32867EkN[] enumC32867EkNArr = new EnumC32867EkN[4];
        AbstractC34851af.A1A(enumC32867EkN, enumC32867EkN2, enumC32867EkN3, enumC32867EkNArr);
        enumC32867EkNArr[3] = enumC32867EkN4;
        A00 = enumC32867EkNArr;
    }

    public static EnumC32867EkN forNumber(int i) {
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

    public static EnumC32867EkN valueOf(String str) {
        return (EnumC32867EkN) Enum.valueOf(EnumC32867EkN.class, str);
    }

    public static EnumC32867EkN[] values() {
        return (EnumC32867EkN[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC32867EkN(String str, int i, int i2) {
        this.value = i2;
    }
}
