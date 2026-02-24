package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bam, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25417Bam {
    public static final /* synthetic */ EnumC25417Bam[] A00;
    public static final EnumC25417Bam A01;
    public final String serverValue;

    static {
        EnumC25417Bam enumC25417Bam = new EnumC25417Bam("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = enumC25417Bam;
        EnumC25417Bam enumC25417Bam2 = new EnumC25417Bam("AXIS", 1, "AXIS");
        EnumC25417Bam enumC25417Bam3 = new EnumC25417Bam("BILLDESK", 2, "BILLDESK");
        EnumC25417Bam enumC25417Bam4 = new EnumC25417Bam("CASHFREE", 3, "CASHFREE");
        EnumC25417Bam enumC25417Bam5 = new EnumC25417Bam("CC_AVENUE", 4, "CC_AVENUE");
        EnumC25417Bam enumC25417Bam6 = new EnumC25417Bam("HDFC", 5, "HDFC");
        EnumC25417Bam enumC25417Bam7 = new EnumC25417Bam("ICICI", 6, "ICICI");
        EnumC25417Bam enumC25417Bam8 = new EnumC25417Bam("JUSPAY_CONSUMER", 7, "JUSPAY_CONSUMER");
        EnumC25417Bam enumC25417Bam9 = new EnumC25417Bam("MINDGATE_CONSUMER", 8, "MINDGATE_CONSUMER");
        EnumC25417Bam enumC25417Bam10 = new EnumC25417Bam("MOCK", 9, "MOCK");
        EnumC25417Bam enumC25417Bam11 = new EnumC25417Bam("P2M_INDIA_NOT_APPLICABLE", 10, "P2M_INDIA_NOT_APPLICABLE");
        EnumC25417Bam enumC25417Bam12 = new EnumC25417Bam("PAYU", 11, "PAYU");
        EnumC25417Bam enumC25417Bam13 = new EnumC25417Bam("RAZORPAY", 12, "RAZORPAY");
        EnumC25417Bam enumC25417Bam14 = new EnumC25417Bam("SBI", 13, "SBI");
        EnumC25417Bam enumC25417Bam15 = new EnumC25417Bam("UNKNOWN", 14, "UNKNOWN");
        EnumC25417Bam enumC25417Bam16 = new EnumC25417Bam("ZAAKPAY", 15, "ZAAKPAY");
        EnumC25417Bam[] enumC25417BamArr = new EnumC25417Bam[16];
        AbstractC34861ag.A1Y(enumC25417Bam, enumC25417Bam2, enumC25417Bam3, enumC25417Bam4, enumC25417BamArr);
        AbstractC34921am.A14(enumC25417Bam5, enumC25417Bam6, enumC25417Bam7, enumC25417Bam8, enumC25417BamArr);
        AbstractC34921am.A15(enumC25417Bam9, enumC25417Bam10, enumC25417Bam11, enumC25417Bam12, enumC25417BamArr);
        AbstractC34921am.A16(enumC25417Bam13, enumC25417Bam14, enumC25417Bam15, enumC25417Bam16, enumC25417BamArr);
        A00 = enumC25417BamArr;
    }

    public static EnumC25417Bam valueOf(String str) {
        return (EnumC25417Bam) Enum.valueOf(EnumC25417Bam.class, str);
    }

    public static EnumC25417Bam[] values() {
        return (EnumC25417Bam[]) A00.clone();
    }

    public EnumC25417Bam(String str, int i, String str2) {
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
