package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32865EkL implements C15H {
    public static final /* synthetic */ EnumC32865EkL[] A00;
    public static final EnumC32865EkL A01;
    public static final EnumC32865EkL A02;
    public static final EnumC32865EkL A03;
    public static final EnumC32865EkL A04;
    public final int value;

    static {
        EnumC32865EkL enumC32865EkL = new EnumC32865EkL("PHONE_MESSAGE_TYPE_PAIRING_DATA", 0, 0);
        A02 = enumC32865EkL;
        EnumC32865EkL enumC32865EkL2 = new EnumC32865EkL("PHONE_MESSAGE_TYPE_ACCOUNT_SWITCH", 1, 1);
        A01 = enumC32865EkL2;
        EnumC32865EkL enumC32865EkL3 = new EnumC32865EkL("PHONE_MESSAGE_TYPE_UNPAIR", 2, 2);
        A03 = enumC32865EkL3;
        EnumC32865EkL enumC32865EkL4 = new EnumC32865EkL("UNRECOGNIZED", 3, -1);
        A04 = enumC32865EkL4;
        EnumC32865EkL[] enumC32865EkLArr = new EnumC32865EkL[4];
        AbstractC34851af.A1A(enumC32865EkL, enumC32865EkL2, enumC32865EkL3, enumC32865EkLArr);
        enumC32865EkLArr[3] = enumC32865EkL4;
        A00 = enumC32865EkLArr;
    }

    public static EnumC32865EkL forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static EnumC32865EkL valueOf(String str) {
        return (EnumC32865EkL) Enum.valueOf(EnumC32865EkL.class, str);
    }

    public static EnumC32865EkL[] values() {
        return (EnumC32865EkL[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC32865EkL(String str, int i, int i2) {
        this.value = i2;
    }
}
