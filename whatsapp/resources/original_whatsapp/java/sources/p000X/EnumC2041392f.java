package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2041392f {
    public static final /* synthetic */ EnumC2041392f[] A00;
    public static final EnumC2041392f A01;
    public static final EnumC2041392f A02;
    public static final EnumC2041392f A03;
    public final String mPrefPrefix;

    static {
        EnumC2041392f enumC2041392f = new EnumC2041392f("ACTIVE_ACCOUNT", 0, "active_account/");
        A01 = enumC2041392f;
        EnumC2041392f enumC2041392f2 = new EnumC2041392f("INACTIVE_LOGGED_IN_ACCOUNTS", 1, "inactive_logged_in_accounts/");
        A02 = enumC2041392f2;
        EnumC2041392f enumC2041392f3 = new EnumC2041392f("SAVED_ACCOUNTS", 2, "saved_accounts/");
        A03 = enumC2041392f3;
        EnumC2041392f enumC2041392f4 = new EnumC2041392f("ALL_ACCOUNTS", 3, "all_accounts/");
        EnumC2041392f[] enumC2041392fArr = new EnumC2041392f[4];
        AbstractC34851af.A1A(enumC2041392f, enumC2041392f2, enumC2041392f3, enumC2041392fArr);
        enumC2041392fArr[3] = enumC2041392f4;
        A00 = enumC2041392fArr;
    }

    public static EnumC2041392f valueOf(String str) {
        return (EnumC2041392f) Enum.valueOf(EnumC2041392f.class, str);
    }

    public static EnumC2041392f[] values() {
        return (EnumC2041392f[]) A00.clone();
    }

    public EnumC2041392f(String str, int i, String str2) {
        this.mPrefPrefix = str2;
    }
}
