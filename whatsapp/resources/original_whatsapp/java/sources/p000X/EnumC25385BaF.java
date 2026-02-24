package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25385BaF {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25385BaF[] A01;
    public static final EnumC25385BaF A02;
    public static final EnumC25385BaF A03;
    public static final EnumC25385BaF A04;
    public static final EnumC25385BaF A05;
    public static final EnumC25385BaF A06;
    public static final EnumC25385BaF A07;
    public final int value;

    static {
        EnumC25385BaF enumC25385BaF = new EnumC25385BaF("AI_RICH_RESPONSE_CODE_HIGHLIGHT_DEFAULT", 0, 0);
        A03 = enumC25385BaF;
        EnumC25385BaF enumC25385BaF2 = new EnumC25385BaF("AI_RICH_RESPONSE_CODE_HIGHLIGHT_KEYWORD", 1, 1);
        A04 = enumC25385BaF2;
        EnumC25385BaF enumC25385BaF3 = new EnumC25385BaF("AI_RICH_RESPONSE_CODE_HIGHLIGHT_METHOD", 2, 2);
        A05 = enumC25385BaF3;
        EnumC25385BaF enumC25385BaF4 = new EnumC25385BaF("AI_RICH_RESPONSE_CODE_HIGHLIGHT_STRING", 3, 3);
        A07 = enumC25385BaF4;
        EnumC25385BaF enumC25385BaF5 = new EnumC25385BaF("AI_RICH_RESPONSE_CODE_HIGHLIGHT_NUMBER", 4, 4);
        A06 = enumC25385BaF5;
        EnumC25385BaF enumC25385BaF6 = new EnumC25385BaF("AI_RICH_RESPONSE_CODE_HIGHLIGHT_COMMENT", 5, 5);
        A02 = enumC25385BaF6;
        EnumC25385BaF[] enumC25385BaFArr = new EnumC25385BaF[6];
        AbstractC34861ag.A1Y(enumC25385BaF, enumC25385BaF2, enumC25385BaF3, enumC25385BaF4, enumC25385BaFArr);
        AbstractC127855is.A1U(enumC25385BaF5, enumC25385BaF6, enumC25385BaFArr);
        A01 = enumC25385BaFArr;
        A00 = C05C.A00(enumC25385BaFArr);
    }

    public static EnumC25385BaF valueOf(String str) {
        return (EnumC25385BaF) Enum.valueOf(EnumC25385BaF.class, str);
    }

    public static EnumC25385BaF[] values() {
        return (EnumC25385BaF[]) A01.clone();
    }

    public EnumC25385BaF(String str, int i, int i2) {
        this.value = i2;
    }
}
