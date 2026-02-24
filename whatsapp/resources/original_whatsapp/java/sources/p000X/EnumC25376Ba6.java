package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ba6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25376Ba6 {
    public static final /* synthetic */ EnumC25376Ba6[] A00;
    public static final EnumC25376Ba6 A01;
    public static final EnumC25376Ba6 A02;
    public static final EnumC25376Ba6 A03;
    public static final EnumC25376Ba6 A04;
    public static final EnumC25376Ba6 A05;
    public final int mIntValue;

    static {
        EnumC25376Ba6 enumC25376Ba6 = new EnumC25376Ba6("FLEX_START", 0, 0);
        A03 = enumC25376Ba6;
        EnumC25376Ba6 enumC25376Ba62 = new EnumC25376Ba6("CENTER", 1, 1);
        A01 = enumC25376Ba62;
        EnumC25376Ba6 enumC25376Ba63 = new EnumC25376Ba6("FLEX_END", 2, 2);
        A02 = enumC25376Ba63;
        EnumC25376Ba6 enumC25376Ba64 = new EnumC25376Ba6("SPACE_BETWEEN", 3, 3);
        A05 = enumC25376Ba64;
        EnumC25376Ba6 enumC25376Ba65 = new EnumC25376Ba6("SPACE_AROUND", 4, 4);
        A04 = enumC25376Ba65;
        EnumC25376Ba6 enumC25376Ba66 = new EnumC25376Ba6("SPACE_EVENLY", 5, 5);
        EnumC25376Ba6[] enumC25376Ba6Arr = new EnumC25376Ba6[6];
        AbstractC34861ag.A1Y(enumC25376Ba6, enumC25376Ba62, enumC25376Ba63, enumC25376Ba64, enumC25376Ba6Arr);
        AbstractC127855is.A1U(enumC25376Ba65, enumC25376Ba66, enumC25376Ba6Arr);
        A00 = enumC25376Ba6Arr;
    }

    public static EnumC25376Ba6 valueOf(String str) {
        return (EnumC25376Ba6) Enum.valueOf(EnumC25376Ba6.class, str);
    }

    public static EnumC25376Ba6[] values() {
        return (EnumC25376Ba6[]) A00.clone();
    }

    public EnumC25376Ba6(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
