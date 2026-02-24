package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eiu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32787Eiu {
    public static final /* synthetic */ EnumC32787Eiu[] A00;
    public static final EnumC32787Eiu A01;
    public static final EnumC32787Eiu A02;
    public static final EnumC32787Eiu A03;
    public static final EnumC32787Eiu A04;
    public static final EnumC32787Eiu A05;
    public static final EnumC32787Eiu A06;
    public static final EnumC32787Eiu A07;
    public static final EnumC32787Eiu A08;
    public static final EnumC32787Eiu A09;
    public static final EnumC32787Eiu A0A;
    public static final EnumC32787Eiu A0B;
    public static final EnumC32787Eiu A0C;
    public static final EnumC32787Eiu A0D;
    public final boolean isPresenceIssue;

    static {
        EnumC32787Eiu enumC32787Eiu = new EnumC32787Eiu("APP_MANAGER_DISABLED", 0, false);
        A02 = enumC32787Eiu;
        EnumC32787Eiu enumC32787Eiu2 = new EnumC32787Eiu("INSTALLER_DISABLED", 1, false);
        A08 = enumC32787Eiu2;
        EnumC32787Eiu enumC32787Eiu3 = new EnumC32787Eiu("APP_MANAGER_NOT_INSTALLED", 2, true);
        A03 = enumC32787Eiu3;
        EnumC32787Eiu enumC32787Eiu4 = new EnumC32787Eiu("INSTALLER_NOT_INSTALLED", 3, true);
        A0B = enumC32787Eiu4;
        EnumC32787Eiu enumC32787Eiu5 = new EnumC32787Eiu("APP_MANAGER_BAD_SIGNATURE", 4, true);
        A01 = enumC32787Eiu5;
        EnumC32787Eiu enumC32787Eiu6 = new EnumC32787Eiu("INSTALLER_BAD_SIGNATURE", 5, true);
        A07 = enumC32787Eiu6;
        EnumC32787Eiu enumC32787Eiu7 = new EnumC32787Eiu("INSTALLER_NO_PRIVILEGES", 6, true);
        A0C = enumC32787Eiu7;
        EnumC32787Eiu enumC32787Eiu8 = new EnumC32787Eiu("INSTALLER_MISSING_PRIVILEGE", 7, true);
        A0A = enumC32787Eiu8;
        EnumC32787Eiu enumC32787Eiu9 = new EnumC32787Eiu("INSTALLER_INVALID_PRIVILEGE", 8, true);
        A09 = enumC32787Eiu9;
        EnumC32787Eiu enumC32787Eiu10 = new EnumC32787Eiu("INCOMPATIBLE", 9, true);
        A06 = enumC32787Eiu10;
        EnumC32787Eiu enumC32787Eiu11 = new EnumC32787Eiu("UNRECOGNIZED_CONFIGURATION", 10, true);
        A0D = enumC32787Eiu11;
        EnumC32787Eiu enumC32787Eiu12 = new EnumC32787Eiu("FACEBOOK_SERVICES_NO_PERMISSION", 11, true);
        A05 = enumC32787Eiu12;
        EnumC32787Eiu enumC32787Eiu13 = new EnumC32787Eiu("FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST", 12, true);
        A04 = enumC32787Eiu13;
        EnumC32787Eiu enumC32787Eiu14 = new EnumC32787Eiu("FACEBOOK_SERVICES_NO_PRIVATE_API_WHITELIST", 13, true);
        EnumC32787Eiu[] enumC32787EiuArr = new EnumC32787Eiu[14];
        AbstractC34821ac.A1U(enumC32787Eiu, enumC32787Eiu2, enumC32787EiuArr);
        AbstractC127855is.A1T(enumC32787Eiu3, enumC32787Eiu4, enumC32787EiuArr);
        AbstractC34921am.A14(enumC32787Eiu5, enumC32787Eiu6, enumC32787Eiu7, enumC32787Eiu8, enumC32787EiuArr);
        AbstractC34921am.A15(enumC32787Eiu9, enumC32787Eiu10, enumC32787Eiu11, enumC32787Eiu12, enumC32787EiuArr);
        enumC32787EiuArr[12] = enumC32787Eiu13;
        enumC32787EiuArr[13] = enumC32787Eiu14;
        A00 = enumC32787EiuArr;
    }

    public static EnumC32787Eiu valueOf(String str) {
        return (EnumC32787Eiu) Enum.valueOf(EnumC32787Eiu.class, str);
    }

    public static EnumC32787Eiu[] values() {
        return (EnumC32787Eiu[]) A00.clone();
    }

    public EnumC32787Eiu(String str, int i, boolean z) {
        this.isPresenceIssue = z;
    }
}
