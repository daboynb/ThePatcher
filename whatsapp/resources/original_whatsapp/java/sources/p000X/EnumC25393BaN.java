package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25393BaN {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25393BaN[] A01;
    public static final EnumC25393BaN A02;
    public static final EnumC25393BaN A03;
    public static final EnumC25393BaN A04;
    public static final EnumC25393BaN A05;
    public static final EnumC25393BaN A06;
    public static final EnumC25393BaN A07;
    public static final EnumC25393BaN A08;
    public static final EnumC25393BaN A09;
    public final String serverName;

    static {
        EnumC25393BaN enumC25393BaN = new EnumC25393BaN("STYLES", 0, "styles");
        A08 = enumC25393BaN;
        EnumC25393BaN enumC25393BaN2 = new EnumC25393BaN("IDEAS", 1, "ideas");
        A05 = enumC25393BaN2;
        EnumC25393BaN enumC25393BaN3 = new EnumC25393BaN("FEATURED", 2, "featured");
        A04 = enumC25393BaN3;
        EnumC25393BaN enumC25393BaN4 = new EnumC25393BaN("MOODS", 3, "moods");
        A07 = enumC25393BaN4;
        EnumC25393BaN enumC25393BaN5 = new EnumC25393BaN("LIGHTING", 4, "lighting");
        A06 = enumC25393BaN5;
        EnumC25393BaN enumC25393BaN6 = new EnumC25393BaN("COLORS", 5, "colors");
        A03 = enumC25393BaN6;
        EnumC25393BaN enumC25393BaN7 = new EnumC25393BaN("BACKDROPS", 6, "backdrop_suggestions");
        A02 = enumC25393BaN7;
        EnumC25393BaN enumC25393BaN8 = new EnumC25393BaN("UNKNOWN", 7, "unknown");
        A09 = enumC25393BaN8;
        EnumC25393BaN[] enumC25393BaNArr = new EnumC25393BaN[8];
        AbstractC34861ag.A1Y(enumC25393BaN, enumC25393BaN2, enumC25393BaN3, enumC25393BaN4, enumC25393BaNArr);
        C3WD.A1O(enumC25393BaN5, enumC25393BaN6, enumC25393BaN7, enumC25393BaNArr);
        enumC25393BaNArr[7] = enumC25393BaN8;
        A01 = enumC25393BaNArr;
        A00 = C05C.A00(enumC25393BaNArr);
    }

    public static EnumC25393BaN valueOf(String str) {
        return (EnumC25393BaN) Enum.valueOf(EnumC25393BaN.class, str);
    }

    public static EnumC25393BaN[] values() {
        return (EnumC25393BaN[]) A01.clone();
    }

    public EnumC25393BaN(String str, int i, String str2) {
        this.serverName = str2;
    }
}
