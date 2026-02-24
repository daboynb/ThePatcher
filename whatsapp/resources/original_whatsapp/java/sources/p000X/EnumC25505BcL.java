package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BcL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25505BcL implements DR9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25505BcL[] A01;
    public static final EnumC25505BcL A02;
    public static final EnumC25505BcL A03;
    public static final EnumC25505BcL A04;
    public static final EnumC25505BcL A05;
    public static final EnumC25505BcL A06;
    public static final EnumC25505BcL A07;
    public static final EnumC25505BcL A08;
    public static final EnumC25505BcL A09;
    public static final EnumC25505BcL A0A;
    public static final EnumC25505BcL A0B;
    public static final EnumC25505BcL A0C;
    public static final EnumC25505BcL A0D;
    public static final EnumC25505BcL A0E;
    public static final EnumC25505BcL A0F;
    public static final EnumC25505BcL A0G;
    public static final EnumC25505BcL A0H;
    public final String fieldName;

    static {
        EnumC25505BcL enumC25505BcL = new EnumC25505BcL("CREDENTIAL_ID", 0, "credential_id");
        A07 = enumC25505BcL;
        EnumC25505BcL enumC25505BcL2 = new EnumC25505BcL("COUNTRY", 1, "country");
        A05 = enumC25505BcL2;
        EnumC25505BcL enumC25505BcL3 = new EnumC25505BcL("READABLE_NAME", 2, "readable_name");
        A0E = enumC25505BcL3;
        EnumC25505BcL enumC25505BcL4 = new EnumC25505BcL("ISSUER_NAME", 3, "issuer_name");
        A09 = enumC25505BcL4;
        EnumC25505BcL enumC25505BcL5 = new EnumC25505BcL("TYPE", 4, "type");
        A0F = enumC25505BcL5;
        EnumC25505BcL enumC25505BcL6 = new EnumC25505BcL("CARD_NETWORK", 5, "card_network");
        A04 = enumC25505BcL6;
        EnumC25505BcL enumC25505BcL7 = new EnumC25505BcL("CREATION_TIME_MILLIS", 6, "creation_time_millis");
        A06 = enumC25505BcL7;
        EnumC25505BcL enumC25505BcL8 = new EnumC25505BcL("UPDATED_TIME_MILLIS", 7, "updated_time_millis");
        A0G = enumC25505BcL8;
        EnumC25505BcL enumC25505BcL9 = new EnumC25505BcL("IS_DEFAULT_P2P_DEBIT", 8, "is_default_p2p_debit");
        A0D = enumC25505BcL9;
        EnumC25505BcL enumC25505BcL10 = new EnumC25505BcL("IS_DEFAULT_P2P_CREDIT", 9, "is_default_p2p_credit");
        A0C = enumC25505BcL10;
        EnumC25505BcL enumC25505BcL11 = new EnumC25505BcL("IS_DEFAULT_P2M_DEBIT", 10, "is_default_p2m_debit");
        A0B = enumC25505BcL11;
        EnumC25505BcL enumC25505BcL12 = new EnumC25505BcL("IS_DEFAULT_P2M_CREDIT", 11, "is_default_p2m_credit");
        A0A = enumC25505BcL12;
        EnumC25505BcL enumC25505BcL13 = new EnumC25505BcL("BALANCE", 12, "balance");
        A02 = enumC25505BcL13;
        EnumC25505BcL enumC25505BcL14 = new EnumC25505BcL("BALANCE_TIME_MILLIS", 13, "balance_time_millis");
        A03 = enumC25505BcL14;
        EnumC25505BcL enumC25505BcL15 = new EnumC25505BcL("ICON_BLOB", 14, "icon_blob");
        A08 = enumC25505BcL15;
        EnumC25505BcL enumC25505BcL16 = new EnumC25505BcL("WAS_PIN_EDUCATION_SHOWN", 15, "was_pin_education_shown");
        A0H = enumC25505BcL16;
        EnumC25505BcL enumC25505BcL17 = new EnumC25505BcL("INDIA_UPI_ADDITIONAL_DATA", 16, "india_upi_additional_data");
        EnumC25505BcL[] enumC25505BcLArr = new EnumC25505BcL[17];
        AbstractC34861ag.A1Y(enumC25505BcL, enumC25505BcL2, enumC25505BcL3, enumC25505BcL4, enumC25505BcLArr);
        AbstractC34921am.A14(enumC25505BcL5, enumC25505BcL6, enumC25505BcL7, enumC25505BcL8, enumC25505BcLArr);
        AbstractC34921am.A15(enumC25505BcL9, enumC25505BcL10, enumC25505BcL11, enumC25505BcL12, enumC25505BcLArr);
        AbstractC34921am.A16(enumC25505BcL13, enumC25505BcL14, enumC25505BcL15, enumC25505BcL16, enumC25505BcLArr);
        enumC25505BcLArr[16] = enumC25505BcL17;
        A01 = enumC25505BcLArr;
        A00 = C05C.A00(enumC25505BcLArr);
    }

    public static EnumC25505BcL valueOf(String str) {
        return (EnumC25505BcL) Enum.valueOf(EnumC25505BcL.class, str);
    }

    public static EnumC25505BcL[] values() {
        return (EnumC25505BcL[]) A01.clone();
    }

    public EnumC25505BcL(String str, int i, String str2) {
        this.fieldName = str2;
    }

    @Override // p000X.DR9
    public String AZT() {
        return this.fieldName;
    }
}
