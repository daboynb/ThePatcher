package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25395BaP {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25395BaP[] A01;
    public static final EnumC25395BaP A02;
    public static final EnumC25395BaP A03;
    public static final EnumC25395BaP A04;
    public static final EnumC25395BaP A05;
    public static final EnumC25395BaP A06;
    public static final EnumC25395BaP A07;
    public static final EnumC25395BaP A08;
    public static final EnumC25395BaP A09;
    public static final EnumC25395BaP A0A;
    public static final EnumC25395BaP A0B;
    public final int value;

    static {
        EnumC25395BaP enumC25395BaP = new EnumC25395BaP("AI_RICH_RESPONSE_UNKNOWN", 0, 0);
        A0B = enumC25395BaP;
        EnumC25395BaP enumC25395BaP2 = new EnumC25395BaP("AI_RICH_RESPONSE_GRID_IMAGE", 1, 1);
        A05 = enumC25395BaP2;
        EnumC25395BaP enumC25395BaP3 = new EnumC25395BaP("AI_RICH_RESPONSE_TEXT", 2, 2);
        A0A = enumC25395BaP3;
        EnumC25395BaP enumC25395BaP4 = new EnumC25395BaP("AI_RICH_RESPONSE_INLINE_IMAGE", 3, 3);
        A06 = enumC25395BaP4;
        EnumC25395BaP enumC25395BaP5 = new EnumC25395BaP("AI_RICH_RESPONSE_TABLE", 4, 4);
        A09 = enumC25395BaP5;
        EnumC25395BaP enumC25395BaP6 = new EnumC25395BaP("AI_RICH_RESPONSE_CODE", 5, 5);
        A02 = enumC25395BaP6;
        EnumC25395BaP enumC25395BaP7 = new EnumC25395BaP("AI_RICH_RESPONSE_DYNAMIC", 6, 6);
        A04 = enumC25395BaP7;
        EnumC25395BaP enumC25395BaP8 = new EnumC25395BaP("AI_RICH_RESPONSE_MAP", 7, 7);
        A08 = enumC25395BaP8;
        EnumC25395BaP enumC25395BaP9 = new EnumC25395BaP("AI_RICH_RESPONSE_LATEX", 8, 8);
        A07 = enumC25395BaP9;
        EnumC25395BaP enumC25395BaP10 = new EnumC25395BaP("AI_RICH_RESPONSE_CONTENT_ITEMS", 9, 9);
        A03 = enumC25395BaP10;
        EnumC25395BaP[] enumC25395BaPArr = new EnumC25395BaP[10];
        AbstractC34861ag.A1Y(enumC25395BaP, enumC25395BaP2, enumC25395BaP3, enumC25395BaP4, enumC25395BaPArr);
        AbstractC34921am.A14(enumC25395BaP5, enumC25395BaP6, enumC25395BaP7, enumC25395BaP8, enumC25395BaPArr);
        enumC25395BaPArr[8] = enumC25395BaP9;
        enumC25395BaPArr[9] = enumC25395BaP10;
        A01 = enumC25395BaPArr;
        A00 = C05C.A00(enumC25395BaPArr);
    }

    public static EnumC25395BaP valueOf(String str) {
        return (EnumC25395BaP) Enum.valueOf(EnumC25395BaP.class, str);
    }

    public static EnumC25395BaP[] values() {
        return (EnumC25395BaP[]) A01.clone();
    }

    public EnumC25395BaP(String str, int i, int i2) {
        this.value = i2;
    }
}
