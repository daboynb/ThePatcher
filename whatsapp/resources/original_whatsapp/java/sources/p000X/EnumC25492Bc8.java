package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bc8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25492Bc8 implements C15H {
    public static final /* synthetic */ EnumC25492Bc8[] A00;
    public static final EnumC25492Bc8 A01;
    public static final EnumC25492Bc8 A02;
    public static final EnumC25492Bc8 A03;
    public static final EnumC25492Bc8 A04;
    public static final EnumC25492Bc8 A05;
    public static final EnumC25492Bc8 A06;
    public final int value;

    static {
        EnumC25492Bc8 enumC25492Bc8 = new EnumC25492Bc8("AI_RICH_RESPONSE_CODE_HIGHLIGHT_DEFAULT", 0, 0);
        A02 = enumC25492Bc8;
        EnumC25492Bc8 enumC25492Bc82 = new EnumC25492Bc8("AI_RICH_RESPONSE_CODE_HIGHLIGHT_KEYWORD", 1, 1);
        A03 = enumC25492Bc82;
        EnumC25492Bc8 enumC25492Bc83 = new EnumC25492Bc8("AI_RICH_RESPONSE_CODE_HIGHLIGHT_METHOD", 2, 2);
        A04 = enumC25492Bc83;
        EnumC25492Bc8 enumC25492Bc84 = new EnumC25492Bc8("AI_RICH_RESPONSE_CODE_HIGHLIGHT_STRING", 3, 3);
        A06 = enumC25492Bc84;
        EnumC25492Bc8 enumC25492Bc85 = new EnumC25492Bc8("AI_RICH_RESPONSE_CODE_HIGHLIGHT_NUMBER", 4, 4);
        A05 = enumC25492Bc85;
        EnumC25492Bc8 enumC25492Bc86 = new EnumC25492Bc8("AI_RICH_RESPONSE_CODE_HIGHLIGHT_COMMENT", 5, 5);
        A01 = enumC25492Bc86;
        EnumC25492Bc8[] enumC25492Bc8Arr = new EnumC25492Bc8[6];
        AbstractC34861ag.A1Y(enumC25492Bc8, enumC25492Bc82, enumC25492Bc83, enumC25492Bc84, enumC25492Bc8Arr);
        AbstractC127855is.A1U(enumC25492Bc85, enumC25492Bc86, enumC25492Bc8Arr);
        A00 = enumC25492Bc8Arr;
    }

    public static EnumC25492Bc8 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i == 3) {
            return A06;
        }
        if (i == 4) {
            return A05;
        }
        if (i != 5) {
            return null;
        }
        return A01;
    }

    public static EnumC25492Bc8 valueOf(String str) {
        return (EnumC25492Bc8) Enum.valueOf(EnumC25492Bc8.class, str);
    }

    public static EnumC25492Bc8[] values() {
        return (EnumC25492Bc8[]) A00.clone();
    }

    public EnumC25492Bc8(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
