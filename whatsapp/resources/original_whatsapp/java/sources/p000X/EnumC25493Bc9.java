package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bc9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25493Bc9 implements C15H {
    public static final /* synthetic */ EnumC25493Bc9[] A00;
    public static final EnumC25493Bc9 A01;
    public static final EnumC25493Bc9 A02;
    public static final EnumC25493Bc9 A03;
    public static final EnumC25493Bc9 A04;
    public static final EnumC25493Bc9 A05;
    public static final EnumC25493Bc9 A06;
    public static final EnumC25493Bc9 A07;
    public static final EnumC25493Bc9 A08;
    public static final EnumC25493Bc9 A09;
    public static final EnumC25493Bc9 A0A;
    public final int value;

    static {
        EnumC25493Bc9 enumC25493Bc9 = new EnumC25493Bc9("AI_RICH_RESPONSE_UNKNOWN", 0, 0);
        A0A = enumC25493Bc9;
        EnumC25493Bc9 enumC25493Bc92 = new EnumC25493Bc9("AI_RICH_RESPONSE_GRID_IMAGE", 1, 1);
        A04 = enumC25493Bc92;
        EnumC25493Bc9 enumC25493Bc93 = new EnumC25493Bc9("AI_RICH_RESPONSE_TEXT", 2, 2);
        A09 = enumC25493Bc93;
        EnumC25493Bc9 enumC25493Bc94 = new EnumC25493Bc9("AI_RICH_RESPONSE_INLINE_IMAGE", 3, 3);
        A05 = enumC25493Bc94;
        EnumC25493Bc9 enumC25493Bc95 = new EnumC25493Bc9("AI_RICH_RESPONSE_TABLE", 4, 4);
        A08 = enumC25493Bc95;
        EnumC25493Bc9 enumC25493Bc96 = new EnumC25493Bc9("AI_RICH_RESPONSE_CODE", 5, 5);
        A01 = enumC25493Bc96;
        EnumC25493Bc9 enumC25493Bc97 = new EnumC25493Bc9("AI_RICH_RESPONSE_DYNAMIC", 6, 6);
        A03 = enumC25493Bc97;
        EnumC25493Bc9 enumC25493Bc98 = new EnumC25493Bc9("AI_RICH_RESPONSE_MAP", 7, 7);
        A07 = enumC25493Bc98;
        EnumC25493Bc9 enumC25493Bc99 = new EnumC25493Bc9("AI_RICH_RESPONSE_LATEX", 8, 8);
        A06 = enumC25493Bc99;
        EnumC25493Bc9 enumC25493Bc910 = new EnumC25493Bc9("AI_RICH_RESPONSE_CONTENT_ITEMS", 9, 9);
        A02 = enumC25493Bc910;
        EnumC25493Bc9[] enumC25493Bc9Arr = new EnumC25493Bc9[10];
        AbstractC34861ag.A1Y(enumC25493Bc9, enumC25493Bc92, enumC25493Bc93, enumC25493Bc94, enumC25493Bc9Arr);
        AbstractC34921am.A14(enumC25493Bc95, enumC25493Bc96, enumC25493Bc97, enumC25493Bc98, enumC25493Bc9Arr);
        enumC25493Bc9Arr[8] = enumC25493Bc99;
        enumC25493Bc9Arr[9] = enumC25493Bc910;
        A00 = enumC25493Bc9Arr;
    }

    public static EnumC25493Bc9 valueOf(String str) {
        return (EnumC25493Bc9) Enum.valueOf(EnumC25493Bc9.class, str);
    }

    public static EnumC25493Bc9[] values() {
        return (EnumC25493Bc9[]) A00.clone();
    }

    public EnumC25493Bc9(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC25493Bc9 forNumber(int i) {
        switch (i) {
            case 0:
                return A0A;
            case 1:
                return A04;
            case 2:
                return A09;
            case 3:
                return A05;
            case 4:
                return A08;
            case 5:
                return A01;
            case 6:
                return A03;
            case 7:
                return A07;
            case 8:
                return A06;
            case 9:
                return A02;
            default:
                return null;
        }
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
