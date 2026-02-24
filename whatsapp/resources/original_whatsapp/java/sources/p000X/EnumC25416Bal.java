package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bal, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25416Bal {
    public static final /* synthetic */ EnumC25416Bal[] A00;
    public static final EnumC25416Bal A01;
    public final String serverValue;

    static {
        EnumC25416Bal enumC25416Bal = new EnumC25416Bal("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = enumC25416Bal;
        EnumC25416Bal enumC25416Bal2 = new EnumC25416Bal("CREDIT", 1, "CREDIT");
        EnumC25416Bal enumC25416Bal3 = new EnumC25416Bal("CREDIT_LINE", 2, "CREDIT_LINE");
        EnumC25416Bal enumC25416Bal4 = new EnumC25416Bal("CURRENT", 3, "CURRENT");
        EnumC25416Bal enumC25416Bal5 = new EnumC25416Bal("DEFAULT", 4, "DEFAULT");
        EnumC25416Bal enumC25416Bal6 = new EnumC25416Bal("NRE", 5, "NRE");
        EnumC25416Bal enumC25416Bal7 = new EnumC25416Bal("NRO", 6, "NRO");
        EnumC25416Bal enumC25416Bal8 = new EnumC25416Bal("OD_SECURED", 7, "OD_SECURED");
        EnumC25416Bal enumC25416Bal9 = new EnumC25416Bal("OD_UNSECURED", 8, "OD_UNSECURED");
        EnumC25416Bal enumC25416Bal10 = new EnumC25416Bal("SAVINGS", 9, "SAVINGS");
        EnumC25416Bal enumC25416Bal11 = new EnumC25416Bal("UNKNOWN", 10, "UNKNOWN");
        EnumC25416Bal[] enumC25416BalArr = new EnumC25416Bal[11];
        enumC25416BalArr[0] = enumC25416Bal;
        enumC25416BalArr[1] = enumC25416Bal2;
        AbstractC127855is.A1T(enumC25416Bal3, enumC25416Bal4, enumC25416BalArr);
        AbstractC34921am.A14(enumC25416Bal5, enumC25416Bal6, enumC25416Bal7, enumC25416Bal8, enumC25416BalArr);
        C3WD.A1P(enumC25416Bal9, enumC25416Bal10, enumC25416BalArr);
        enumC25416BalArr[10] = enumC25416Bal11;
        A00 = enumC25416BalArr;
    }

    public static EnumC25416Bal valueOf(String str) {
        return (EnumC25416Bal) Enum.valueOf(EnumC25416Bal.class, str);
    }

    public static EnumC25416Bal[] values() {
        return (EnumC25416Bal[]) A00.clone();
    }

    public EnumC25416Bal(String str, int i, String str2) {
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
