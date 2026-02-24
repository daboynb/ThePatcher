package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EjZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32828EjZ {
    public static final /* synthetic */ EnumC32828EjZ[] A00;
    public static final EnumC32828EjZ A01;
    public final String serverValue;

    static {
        EnumC32828EjZ enumC32828EjZ = new EnumC32828EjZ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = enumC32828EjZ;
        EnumC32828EjZ enumC32828EjZ2 = new EnumC32828EjZ("LAST", 1, "LAST");
        EnumC32828EjZ enumC32828EjZ3 = new EnumC32828EjZ("ONLINE", 2, "ONLINE");
        EnumC32828EjZ enumC32828EjZ4 = new EnumC32828EjZ("PROFILE", 3, "PROFILE");
        EnumC32828EjZ enumC32828EjZ5 = new EnumC32828EjZ("ALL", 4, "ALL");
        EnumC32828EjZ enumC32828EjZ6 = new EnumC32828EjZ("ABOUT", 5, "ABOUT");
        EnumC32828EjZ enumC32828EjZ7 = new EnumC32828EjZ("STATUS", 6, "STATUS");
        EnumC32828EjZ enumC32828EjZ8 = new EnumC32828EjZ("READRECEIPTS", 7, "READRECEIPTS");
        EnumC32828EjZ enumC32828EjZ9 = new EnumC32828EjZ("GROUPADD", 8, "GROUPADD");
        EnumC32828EjZ enumC32828EjZ10 = new EnumC32828EjZ("CALLADD", 9, "CALLADD");
        EnumC32828EjZ enumC32828EjZ11 = new EnumC32828EjZ("STICKERS", 10, "STICKERS");
        EnumC32828EjZ enumC32828EjZ12 = new EnumC32828EjZ("MESSAGES", 11, "MESSAGES");
        EnumC32828EjZ enumC32828EjZ13 = new EnumC32828EjZ("DEFENSE", 12, "DEFENSE");
        EnumC32828EjZ enumC32828EjZ14 = new EnumC32828EjZ("DEPENDENT_ACCOUNT_MESSAGES", 13, "DEPENDENT_ACCOUNT_MESSAGES");
        EnumC32828EjZ enumC32828EjZ15 = new EnumC32828EjZ("DEPENDENT_ACCOUNT_CALLING", 14, "DEPENDENT_ACCOUNT_CALLING");
        EnumC32828EjZ enumC32828EjZ16 = new EnumC32828EjZ("PIX", 15, "PIX");
        EnumC32828EjZ enumC32828EjZ17 = new EnumC32828EjZ("GROUPCREATION", 16, "GROUPCREATION");
        EnumC32828EjZ enumC32828EjZ18 = new EnumC32828EjZ("LINKED_PROFILES", 17, "LINKED_PROFILES");
        EnumC32828EjZ enumC32828EjZ19 = new EnumC32828EjZ("COVER_PHOTO", 18, "COVER_PHOTO");
        EnumC32828EjZ[] enumC32828EjZArr = new EnumC32828EjZ[19];
        AbstractC34861ag.A1Y(enumC32828EjZ, enumC32828EjZ2, enumC32828EjZ3, enumC32828EjZ4, enumC32828EjZArr);
        AbstractC34921am.A14(enumC32828EjZ5, enumC32828EjZ6, enumC32828EjZ7, enumC32828EjZ8, enumC32828EjZArr);
        AbstractC34921am.A15(enumC32828EjZ9, enumC32828EjZ10, enumC32828EjZ11, enumC32828EjZ12, enumC32828EjZArr);
        AbstractC34921am.A16(enumC32828EjZ13, enumC32828EjZ14, enumC32828EjZ15, enumC32828EjZ16, enumC32828EjZArr);
        enumC32828EjZArr[16] = enumC32828EjZ17;
        enumC32828EjZArr[17] = enumC32828EjZ18;
        enumC32828EjZArr[18] = enumC32828EjZ19;
        A00 = enumC32828EjZArr;
    }

    public static EnumC32828EjZ valueOf(String str) {
        return (EnumC32828EjZ) Enum.valueOf(EnumC32828EjZ.class, str);
    }

    public static EnumC32828EjZ[] values() {
        return (EnumC32828EjZ[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC32828EjZ(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
