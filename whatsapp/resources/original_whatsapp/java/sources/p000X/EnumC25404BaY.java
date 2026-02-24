package p000X;

import java.util.regex.Pattern;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25404BaY {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25404BaY[] A01;
    public static final EnumC25404BaY A08;
    public final String association;
    public final int cardLength;
    public final String humanReadableName;
    public final Pattern prefixMatchRegexPattern;
    public final String typeName;
    public static final EnumC25404BaY A07 = new EnumC25404BaY("UNKNOWN", "UNKNOWN", "Unknown card type", "unknown", AbstractC23468Abr.A14(""), 0, 16);
    public static final EnumC25404BaY A02 = new EnumC25404BaY("AMEX", "AMERICAN_EXPRESS", "American Express", "american_express", AbstractC23468Abr.A14("^3[47]"), 1, 15);
    public static final EnumC25404BaY A03 = new EnumC25404BaY("DISCOVER", "DISCOVER", "Discover", "discover", AbstractC23468Abr.A14("^(6011|6520|6521[0-4]|6531[5-9]|653[2-9]|64[4-9]|622([2-8]|1[3-9]|12[6-9]|9[0-1]|92[0-5]))"), 2, 16);
    public static final EnumC25404BaY A04 = new EnumC25404BaY("JCB", "JCB", "JCB", "jcb", AbstractC23468Abr.A14("^35(2[8-9]|[3-8])"), 3, 16);
    public static final EnumC25404BaY A05 = new EnumC25404BaY("MASTER_CARD", "MASTERCARD", "MasterCard", "master_card", AbstractC23468Abr.A14("((^5[1-5])|(^2(?:2(?:2[1-9]|[3-9])|[3-6]|7(?:[01]|20))))"), 4, 16);
    public static final EnumC25404BaY A06 = new EnumC25404BaY("RUPAY", "RUPAY", "Rupay", "rupay", AbstractC23468Abr.A14("^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])"), 5, 16);

    static {
        EnumC25404BaY enumC25404BaY = new EnumC25404BaY("VISA", "VISA", "Visa", "visa", AbstractC23468Abr.A14("^4"), 6, 16);
        A08 = enumC25404BaY;
        EnumC25404BaY[] enumC25404BaYArr = {A07, A02, A03, A04, A05, A06, enumC25404BaY};
        A01 = enumC25404BaYArr;
        A00 = C05C.A00(enumC25404BaYArr);
    }

    public static EnumC25404BaY valueOf(String str) {
        return (EnumC25404BaY) Enum.valueOf(EnumC25404BaY.class, str);
    }

    public static EnumC25404BaY[] values() {
        return (EnumC25404BaY[]) A01.clone();
    }

    public EnumC25404BaY(String str, String str2, String str3, String str4, Pattern pattern, int i, int i2) {
        this.association = str2;
        this.prefixMatchRegexPattern = pattern;
        this.humanReadableName = str3;
        this.cardLength = i2;
        this.typeName = str4;
    }
}
