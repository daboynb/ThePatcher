package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BcH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25501BcH implements DR9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25501BcH[] A01;
    public static final EnumC25501BcH A02;
    public static final EnumC25501BcH A03;
    public static final EnumC25501BcH A04;
    public static final EnumC25501BcH A05;
    public static final EnumC25501BcH A06;
    public static final EnumC25501BcH A07;
    public final String fieldName;

    static {
        EnumC25501BcH enumC25501BcH = new EnumC25501BcH("REFERENCE_ID", 0, "reference_id");
        A03 = enumC25501BcH;
        EnumC25501BcH enumC25501BcH2 = new EnumC25501BcH("PAYMENT_CONFIGURATION", 1, "payment_configuration");
        A02 = enumC25501BcH2;
        EnumC25501BcH enumC25501BcH3 = new EnumC25501BcH("THUMB_IMAGE_BLOB", 2, "thumb_image_blob");
        A05 = enumC25501BcH3;
        EnumC25501BcH enumC25501BcH4 = new EnumC25501BcH("TITLE", 3, "title");
        A06 = enumC25501BcH4;
        EnumC25501BcH enumC25501BcH5 = new EnumC25501BcH("TOTAL_AMOUNT", 4, "total_amount");
        A07 = enumC25501BcH5;
        EnumC25501BcH enumC25501BcH6 = new EnumC25501BcH("STATUS", 5, "status");
        A04 = enumC25501BcH6;
        EnumC25501BcH enumC25501BcH7 = new EnumC25501BcH("TYPE", 6, "type");
        EnumC25501BcH[] enumC25501BcHArr = new EnumC25501BcH[7];
        AbstractC34861ag.A1Y(enumC25501BcH, enumC25501BcH2, enumC25501BcH3, enumC25501BcH4, enumC25501BcHArr);
        AbstractC127905ix.A17(enumC25501BcH5, enumC25501BcH6, enumC25501BcH7, enumC25501BcHArr);
        A01 = enumC25501BcHArr;
        A00 = C05C.A00(enumC25501BcHArr);
    }

    public static EnumC25501BcH valueOf(String str) {
        return (EnumC25501BcH) Enum.valueOf(EnumC25501BcH.class, str);
    }

    public static EnumC25501BcH[] values() {
        return (EnumC25501BcH[]) A01.clone();
    }

    public EnumC25501BcH(String str, int i, String str2) {
        this.fieldName = str2;
    }

    @Override // p000X.DR9
    public String AZT() {
        return this.fieldName;
    }
}
