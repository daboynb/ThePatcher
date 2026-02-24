package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147456fy {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147456fy[] A01;
    public static final EnumC147456fy A02;
    public static final EnumC147456fy A03;
    public static final EnumC147456fy A04;
    public static final EnumC147456fy A05;
    public static final EnumC147456fy A06;
    public final String value;

    static {
        EnumC147456fy enumC147456fy = new EnumC147456fy("URL_REGEX", 0, "url_regex");
        A06 = enumC147456fy;
        EnumC147456fy enumC147456fy2 = new EnumC147456fy("CTA_URL_REGEX", 1, "cta_url_regex");
        A03 = enumC147456fy2;
        EnumC147456fy enumC147456fy3 = new EnumC147456fy("TEMPLATE_CLASSIFIER", 2, "template_classifier");
        A05 = enumC147456fy3;
        EnumC147456fy enumC147456fy4 = new EnumC147456fy("OG_TAG", 3, "og_tag");
        A04 = enumC147456fy4;
        EnumC147456fy enumC147456fy5 = new EnumC147456fy("CTA_TEXT", 4, "cta_text");
        A02 = enumC147456fy5;
        EnumC147456fy enumC147456fy6 = new EnumC147456fy("MESSAGE_TEXT", 5, "message_text");
        EnumC147456fy[] enumC147456fyArr = new EnumC147456fy[6];
        AbstractC34861ag.A1Y(enumC147456fy, enumC147456fy2, enumC147456fy3, enumC147456fy4, enumC147456fyArr);
        AbstractC127855is.A1U(enumC147456fy5, enumC147456fy6, enumC147456fyArr);
        A01 = enumC147456fyArr;
        A00 = C05C.A00(enumC147456fyArr);
    }

    public static EnumC147456fy valueOf(String str) {
        return (EnumC147456fy) Enum.valueOf(EnumC147456fy.class, str);
    }

    public static EnumC147456fy[] values() {
        return (EnumC147456fy[]) A01.clone();
    }

    public EnumC147456fy(String str, int i, String str2) {
        this.value = str2;
    }
}
