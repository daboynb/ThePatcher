package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25388BaI {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25388BaI[] A01;
    public static final EnumC25388BaI A02;
    public static final EnumC25388BaI A03;
    public static final EnumC25388BaI A04;
    public static final EnumC25388BaI A05;
    public static final EnumC25388BaI A06;
    public static final EnumC25388BaI A07;
    public static final EnumC25388BaI A08;
    public final String url;

    static {
        EnumC25388BaI enumC25388BaI = new EnumC25388BaI("NONE", 0, "");
        A02 = enumC25388BaI;
        EnumC25388BaI enumC25388BaI2 = new EnumC25388BaI("X_GRAPH_FACEBOOK_GRAPHQL_URL", 1, "https://graph-www.facebook.com/graphql");
        A04 = enumC25388BaI2;
        EnumC25388BaI enumC25388BaI3 = new EnumC25388BaI("X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL", 2, "https://b-graph.facebook.com/graphql");
        A05 = enumC25388BaI3;
        EnumC25388BaI enumC25388BaI4 = new EnumC25388BaI("X_GRAPH_OCULUS_GRAPHQL_URL", 3, "https://graph.oculus.com/graphql");
        A07 = enumC25388BaI4;
        EnumC25388BaI enumC25388BaI5 = new EnumC25388BaI("X_GRAPH_PAYMENTS_GRAPHQL_URL", 4, "https://payments-graph.facebook.com/graphql");
        A08 = enumC25388BaI5;
        EnumC25388BaI enumC25388BaI6 = new EnumC25388BaI("X_GRAPH_FACEBOOK_GENAI_GRAPHQL_URL", 5, "https://genai-graph.facebook.com/graphql");
        A03 = enumC25388BaI6;
        EnumC25388BaI enumC25388BaI7 = new EnumC25388BaI("X_GRAPH_INSTAGRAM_GENAI_GRAPHQL_URL", 6, "https://genai-graph.instagram.com/graphql_www");
        A06 = enumC25388BaI7;
        EnumC25388BaI enumC25388BaI8 = new EnumC25388BaI("X_GRAPH_INSTAGRAM_PAYMENTS_GRAPHQL_URL", 7, "https://payments-graph.instagram.com/graphql_www");
        EnumC25388BaI[] enumC25388BaIArr = new EnumC25388BaI[8];
        AbstractC34861ag.A1Y(enumC25388BaI, enumC25388BaI2, enumC25388BaI3, enumC25388BaI4, enumC25388BaIArr);
        C3WD.A1O(enumC25388BaI5, enumC25388BaI6, enumC25388BaI7, enumC25388BaIArr);
        enumC25388BaIArr[7] = enumC25388BaI8;
        A01 = enumC25388BaIArr;
        A00 = C05C.A00(enumC25388BaIArr);
    }

    public static EnumC25388BaI valueOf(String str) {
        return (EnumC25388BaI) Enum.valueOf(EnumC25388BaI.class, str);
    }

    public static EnumC25388BaI[] values() {
        return (EnumC25388BaI[]) A01.clone();
    }

    public EnumC25388BaI(String str, int i, String str2) {
        this.url = str2;
    }
}
