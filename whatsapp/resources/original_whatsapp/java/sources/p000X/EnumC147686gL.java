package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147686gL {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147686gL[] A01;
    public static final EnumC147686gL A02;
    public static final EnumC147686gL A03;
    public static final EnumC147686gL A04;
    public static final EnumC147686gL A05;
    public static final EnumC147686gL A06;
    public static final EnumC147686gL A07;
    public static final EnumC147686gL A08;

    static {
        EnumC147686gL enumC147686gL = new EnumC147686gL("IMPRESSION", 0);
        A03 = enumC147686gL;
        EnumC147686gL enumC147686gL2 = new EnumC147686gL("CLICK", 1);
        A02 = enumC147686gL2;
        EnumC147686gL enumC147686gL3 = new EnumC147686gL("VIEW", 2);
        A08 = enumC147686gL3;
        EnumC147686gL enumC147686gL4 = new EnumC147686gL("LIKE", 3);
        A04 = enumC147686gL4;
        EnumC147686gL enumC147686gL5 = new EnumC147686gL("TEXT_REPLY", 4);
        A07 = enumC147686gL5;
        EnumC147686gL enumC147686gL6 = new EnumC147686gL("QUICK_REPLY", 5);
        A05 = enumC147686gL6;
        EnumC147686gL enumC147686gL7 = new EnumC147686gL("RESHARE", 6);
        A06 = enumC147686gL7;
        EnumC147686gL[] enumC147686gLArr = new EnumC147686gL[7];
        AbstractC34861ag.A1Y(enumC147686gL, enumC147686gL2, enumC147686gL3, enumC147686gL4, enumC147686gLArr);
        AbstractC127905ix.A17(enumC147686gL5, enumC147686gL6, enumC147686gL7, enumC147686gLArr);
        A01 = enumC147686gLArr;
        A00 = C05C.A00(enumC147686gLArr);
    }

    public static EnumC147686gL valueOf(String str) {
        return (EnumC147686gL) Enum.valueOf(EnumC147686gL.class, str);
    }

    public static EnumC147686gL[] values() {
        return (EnumC147686gL[]) A01.clone();
    }

    public final String A00() {
        switch (ordinal()) {
            case 0:
                return "total_impressions_per_day";
            case 1:
                return "total_clicks_per_day";
            case 2:
                return "total_views_per_day";
            case 3:
                return "total_likes_per_day";
            case 4:
                return "total_text_replies_per_day";
            case 5:
                return "total_quick_replies_per_day";
            case 6:
                return "total_reshares_per_day";
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public EnumC147686gL(String str, int i) {
    }
}
