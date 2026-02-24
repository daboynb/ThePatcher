package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25396BaQ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25396BaQ[] A01;
    public static final EnumC25396BaQ A02;
    public static final EnumC25396BaQ A03;
    public static final EnumC25396BaQ A04;
    public static final EnumC25396BaQ A05;
    public static final EnumC25396BaQ A06;
    public static final EnumC25396BaQ A07;
    public static final EnumC25396BaQ A08;
    public static final EnumC25396BaQ A09;
    public static final EnumC25396BaQ A0A;
    public static final EnumC25396BaQ A0B;
    public final String value;

    static {
        EnumC25396BaQ enumC25396BaQ = new EnumC25396BaQ("UNKNOWN", 0, "UNKNOWN");
        A0A = enumC25396BaQ;
        EnumC25396BaQ enumC25396BaQ2 = new EnumC25396BaQ("AXIS", 1, "AXIS");
        A02 = enumC25396BaQ2;
        EnumC25396BaQ enumC25396BaQ3 = new EnumC25396BaQ("BILLDESK", 2, "BILLDESK");
        A03 = enumC25396BaQ3;
        EnumC25396BaQ enumC25396BaQ4 = new EnumC25396BaQ("HDFC", 3, "HDFC");
        A04 = enumC25396BaQ4;
        EnumC25396BaQ enumC25396BaQ5 = new EnumC25396BaQ("ICICI", 4, "ICICI");
        A05 = enumC25396BaQ5;
        EnumC25396BaQ enumC25396BaQ6 = new EnumC25396BaQ("JIO", 5, "JIO");
        A06 = enumC25396BaQ6;
        EnumC25396BaQ enumC25396BaQ7 = new EnumC25396BaQ("PAYU", 6, "PAYU");
        A07 = enumC25396BaQ7;
        EnumC25396BaQ enumC25396BaQ8 = new EnumC25396BaQ("RAZORPAY", 7, "RAZORPAY");
        A08 = enumC25396BaQ8;
        EnumC25396BaQ enumC25396BaQ9 = new EnumC25396BaQ("SBI", 8, "SBI");
        A09 = enumC25396BaQ9;
        EnumC25396BaQ enumC25396BaQ10 = new EnumC25396BaQ("ZAAKPAY", 9, "ZAAKPAY");
        A0B = enumC25396BaQ10;
        EnumC25396BaQ enumC25396BaQ11 = new EnumC25396BaQ("JUSPAY_CONSUMER", 10, "JUSPAY_CONSUMER");
        EnumC25396BaQ[] enumC25396BaQArr = new EnumC25396BaQ[11];
        AbstractC34861ag.A1Y(enumC25396BaQ, enumC25396BaQ2, enumC25396BaQ3, enumC25396BaQ4, enumC25396BaQArr);
        AbstractC34921am.A14(enumC25396BaQ5, enumC25396BaQ6, enumC25396BaQ7, enumC25396BaQ8, enumC25396BaQArr);
        C3WD.A1P(enumC25396BaQ9, enumC25396BaQ10, enumC25396BaQArr);
        enumC25396BaQArr[10] = enumC25396BaQ11;
        A01 = enumC25396BaQArr;
        A00 = C05C.A00(enumC25396BaQArr);
    }

    public static EnumC25396BaQ valueOf(String str) {
        return (EnumC25396BaQ) Enum.valueOf(EnumC25396BaQ.class, str);
    }

    public static EnumC25396BaQ[] values() {
        return (EnumC25396BaQ[]) A01.clone();
    }

    public EnumC25396BaQ(String str, int i, String str2) {
        this.value = str2;
    }
}
