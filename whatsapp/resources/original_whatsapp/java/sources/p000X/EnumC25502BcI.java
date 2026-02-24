package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BcI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25502BcI implements DR9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25502BcI[] A01;
    public static final EnumC25502BcI A02;
    public static final EnumC25502BcI A03;
    public static final EnumC25502BcI A04;
    public static final EnumC25502BcI A05;
    public static final EnumC25502BcI A06;
    public static final EnumC25502BcI A07;
    public static final EnumC25502BcI A08;
    public static final EnumC25502BcI A09;
    public final String fieldName;

    static {
        EnumC25502BcI enumC25502BcI = new EnumC25502BcI("ACCOUNT_HOLDER_NAME", 0, "account_holder_name");
        A02 = enumC25502BcI;
        EnumC25502BcI enumC25502BcI2 = new EnumC25502BcI("ACCOUNT_PROVIDER", 1, "account_provider");
        A03 = enumC25502BcI2;
        EnumC25502BcI enumC25502BcI3 = new EnumC25502BcI("ACCOUNT_TYPE", 2, "account_type");
        A04 = enumC25502BcI3;
        EnumC25502BcI enumC25502BcI4 = new EnumC25502BcI("BANK_IMAGE_URL", 3, "bank_image_url");
        A05 = enumC25502BcI4;
        EnumC25502BcI enumC25502BcI5 = new EnumC25502BcI("IS_MPIN_SET", 4, "is_mpin_set");
        A06 = enumC25502BcI5;
        EnumC25502BcI enumC25502BcI6 = new EnumC25502BcI("VPA_HANDLE", 5, "vpa_handle");
        A08 = enumC25502BcI6;
        EnumC25502BcI enumC25502BcI7 = new EnumC25502BcI("VPA_ID", 6, "vpa_id");
        A09 = enumC25502BcI7;
        EnumC25502BcI enumC25502BcI8 = new EnumC25502BcI("PROVIDER_ICON_BLOB", 7, "provider_icon_blob");
        A07 = enumC25502BcI8;
        EnumC25502BcI enumC25502BcI9 = new EnumC25502BcI("BANK_INFO", 8, "bank_info");
        EnumC25502BcI[] enumC25502BcIArr = new EnumC25502BcI[9];
        AbstractC34861ag.A1Y(enumC25502BcI, enumC25502BcI2, enumC25502BcI3, enumC25502BcI4, enumC25502BcIArr);
        AbstractC34921am.A14(enumC25502BcI5, enumC25502BcI6, enumC25502BcI7, enumC25502BcI8, enumC25502BcIArr);
        enumC25502BcIArr[8] = enumC25502BcI9;
        A01 = enumC25502BcIArr;
        A00 = C05C.A00(enumC25502BcIArr);
    }

    public static EnumC25502BcI valueOf(String str) {
        return (EnumC25502BcI) Enum.valueOf(EnumC25502BcI.class, str);
    }

    public static EnumC25502BcI[] values() {
        return (EnumC25502BcI[]) A01.clone();
    }

    public EnumC25502BcI(String str, int i, String str2) {
        this.fieldName = str2;
    }

    @Override // p000X.DR9
    public String AZT() {
        return this.fieldName;
    }
}
