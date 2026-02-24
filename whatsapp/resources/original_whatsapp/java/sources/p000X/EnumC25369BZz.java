package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25369BZz {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25369BZz[] A01;
    public static final EnumC25369BZz A02;
    public static final EnumC25369BZz A03;
    public static final EnumC25369BZz A04;
    public final int value;

    static {
        EnumC25369BZz enumC25369BZz = new EnumC25369BZz("AI_RICH_RESPONSE_IMAGE_LAYOUT_LEADING_ALIGNED", 0, 0);
        A03 = enumC25369BZz;
        EnumC25369BZz enumC25369BZz2 = new EnumC25369BZz("AI_RICH_RESPONSE_IMAGE_LAYOUT_TRAILING_ALIGNED", 1, 1);
        A04 = enumC25369BZz2;
        EnumC25369BZz enumC25369BZz3 = new EnumC25369BZz("AI_RICH_RESPONSE_IMAGE_LAYOUT_CENTER_ALIGNED", 2, 2);
        A02 = enumC25369BZz3;
        EnumC25369BZz[] enumC25369BZzArr = new EnumC25369BZz[3];
        AbstractC34851af.A1B(enumC25369BZz, enumC25369BZz2, enumC25369BZz3, enumC25369BZzArr);
        A01 = enumC25369BZzArr;
        A00 = C05C.A00(enumC25369BZzArr);
    }

    public static EnumC25369BZz valueOf(String str) {
        return (EnumC25369BZz) Enum.valueOf(EnumC25369BZz.class, str);
    }

    public static EnumC25369BZz[] values() {
        return (EnumC25369BZz[]) A01.clone();
    }

    public EnumC25369BZz(String str, int i, int i2) {
        this.value = i2;
    }
}
