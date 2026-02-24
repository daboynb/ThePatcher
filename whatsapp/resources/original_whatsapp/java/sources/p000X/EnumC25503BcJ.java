package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BcJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25503BcJ implements DR9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25503BcJ[] A01;
    public static final EnumC25503BcJ A02;
    public static final EnumC25503BcJ A03;
    public static final EnumC25503BcJ A04;
    public static final EnumC25503BcJ A05;
    public static final EnumC25503BcJ A06;
    public static final EnumC25503BcJ A07;
    public static final EnumC25503BcJ A08;
    public static final EnumC25503BcJ A09;
    public final String fieldName;

    static {
        EnumC25503BcJ enumC25503BcJ = new EnumC25503BcJ("PRIMARY_PAYMENT_METHOD", 0, "primary_payment_method");
        A09 = enumC25503BcJ;
        EnumC25503BcJ enumC25503BcJ2 = new EnumC25503BcJ("PAYMENT_METHOD", 1, "payment_method");
        A08 = enumC25503BcJ2;
        EnumC25503BcJ enumC25503BcJ3 = new EnumC25503BcJ("ALL_PAYMENT_METHODS", 2, "all_payment_methods");
        A02 = enumC25503BcJ3;
        EnumC25503BcJ enumC25503BcJ4 = new EnumC25503BcJ("CONTACT", 3, "contact");
        A03 = enumC25503BcJ4;
        EnumC25503BcJ enumC25503BcJ5 = new EnumC25503BcJ("ORDER", 4, "order");
        A07 = enumC25503BcJ5;
        EnumC25503BcJ enumC25503BcJ6 = new EnumC25503BcJ("DEVICE", 5, "device");
        A05 = enumC25503BcJ6;
        EnumC25503BcJ enumC25503BcJ7 = new EnumC25503BcJ("ERROR_MAP", 6, "error_map");
        A06 = enumC25503BcJ7;
        EnumC25503BcJ enumC25503BcJ8 = new EnumC25503BcJ("CURRENCY_AMOUNT", 7, "currency_amount");
        A04 = enumC25503BcJ8;
        EnumC25503BcJ enumC25503BcJ9 = new EnumC25503BcJ("PAYMENT_ACCOUNT_SETUP", 8, "payment_account_setup");
        EnumC25503BcJ[] enumC25503BcJArr = new EnumC25503BcJ[9];
        AbstractC34861ag.A1Y(enumC25503BcJ, enumC25503BcJ2, enumC25503BcJ3, enumC25503BcJ4, enumC25503BcJArr);
        AbstractC34921am.A14(enumC25503BcJ5, enumC25503BcJ6, enumC25503BcJ7, enumC25503BcJ8, enumC25503BcJArr);
        enumC25503BcJArr[8] = enumC25503BcJ9;
        A01 = enumC25503BcJArr;
        A00 = C05C.A00(enumC25503BcJArr);
    }

    public static EnumC25503BcJ valueOf(String str) {
        return (EnumC25503BcJ) Enum.valueOf(EnumC25503BcJ.class, str);
    }

    public static EnumC25503BcJ[] values() {
        return (EnumC25503BcJ[]) A01.clone();
    }

    public EnumC25503BcJ(String str, int i, String str2) {
        this.fieldName = str2;
    }

    @Override // p000X.DR9
    public String AZT() {
        return this.fieldName;
    }
}
