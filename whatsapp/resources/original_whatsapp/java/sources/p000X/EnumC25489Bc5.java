package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bc5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25489Bc5 implements C15H {
    public static final /* synthetic */ EnumC25489Bc5[] A00;
    public static final EnumC25489Bc5 A01;
    public static final EnumC25489Bc5 A02;
    public static final EnumC25489Bc5 A03;
    public final int value;

    static {
        EnumC25489Bc5 enumC25489Bc5 = new EnumC25489Bc5("AI_RICH_RESPONSE_IMAGE_LAYOUT_LEADING_ALIGNED", 0, 0);
        A02 = enumC25489Bc5;
        EnumC25489Bc5 enumC25489Bc52 = new EnumC25489Bc5("AI_RICH_RESPONSE_IMAGE_LAYOUT_TRAILING_ALIGNED", 1, 1);
        A03 = enumC25489Bc52;
        EnumC25489Bc5 enumC25489Bc53 = new EnumC25489Bc5("AI_RICH_RESPONSE_IMAGE_LAYOUT_CENTER_ALIGNED", 2, 2);
        A01 = enumC25489Bc53;
        EnumC25489Bc5[] enumC25489Bc5Arr = new EnumC25489Bc5[3];
        AbstractC34851af.A1B(enumC25489Bc5, enumC25489Bc52, enumC25489Bc53, enumC25489Bc5Arr);
        A00 = enumC25489Bc5Arr;
    }

    public static EnumC25489Bc5 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static EnumC25489Bc5 valueOf(String str) {
        return (EnumC25489Bc5) Enum.valueOf(EnumC25489Bc5.class, str);
    }

    public static EnumC25489Bc5[] values() {
        return (EnumC25489Bc5[]) A00.clone();
    }

    public EnumC25489Bc5(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
