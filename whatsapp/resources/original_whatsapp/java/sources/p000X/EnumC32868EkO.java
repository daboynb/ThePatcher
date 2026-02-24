package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32868EkO implements C15H {
    public static final /* synthetic */ EnumC32868EkO[] A00;
    public static final EnumC32868EkO A01;
    public static final EnumC32868EkO A02;
    public static final EnumC32868EkO A03;
    public static final EnumC32868EkO A04;
    public static final EnumC32868EkO A05;
    public final int value;

    static {
        EnumC32868EkO enumC32868EkO = new EnumC32868EkO("REQUEST_ID", 0, 0);
        A02 = enumC32868EkO;
        EnumC32868EkO enumC32868EkO2 = new EnumC32868EkO("REQUEST_TYPE", 1, 1);
        A04 = enumC32868EkO2;
        EnumC32868EkO enumC32868EkO3 = new EnumC32868EkO("ERROR_REASON", 2, 2);
        A01 = enumC32868EkO3;
        EnumC32868EkO enumC32868EkO4 = new EnumC32868EkO("REQUEST_PAYLOAD_SIZE", 3, 3);
        A03 = enumC32868EkO4;
        EnumC32868EkO enumC32868EkO5 = new EnumC32868EkO("UNRECOGNIZED", 4, -1);
        A05 = enumC32868EkO5;
        EnumC32868EkO[] enumC32868EkOArr = new EnumC32868EkO[5];
        AbstractC34861ag.A1Y(enumC32868EkO, enumC32868EkO2, enumC32868EkO3, enumC32868EkO4, enumC32868EkOArr);
        enumC32868EkOArr[4] = enumC32868EkO5;
        A00 = enumC32868EkOArr;
    }

    public static EnumC32868EkO forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A01;
        }
        if (i != 3) {
            return null;
        }
        return A03;
    }

    public static EnumC32868EkO valueOf(String str) {
        return (EnumC32868EkO) Enum.valueOf(EnumC32868EkO.class, str);
    }

    public static EnumC32868EkO[] values() {
        return (EnumC32868EkO[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A05) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC32868EkO(String str, int i, int i2) {
        this.value = i2;
    }
}
