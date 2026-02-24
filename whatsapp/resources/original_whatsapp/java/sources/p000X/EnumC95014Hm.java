package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95014Hm {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC95014Hm[] A01;
    public static final EnumC95014Hm A02;
    public static final EnumC95014Hm A03;
    public static final EnumC95014Hm A04;
    public static final EnumC95014Hm A05;
    public final int dimenResId;
    public final String loaderName;

    static {
        EnumC95014Hm enumC95014Hm = new EnumC95014Hm(0, 2131168461, "SMALL", "ai-home-small");
        A05 = enumC95014Hm;
        EnumC95014Hm enumC95014Hm2 = new EnumC95014Hm(1, 2131167415, "MEDIUM", "ai-home-medium");
        A03 = enumC95014Hm2;
        EnumC95014Hm enumC95014Hm3 = new EnumC95014Hm(2, 2131167008, "LARGE", "ai-home-large");
        A02 = enumC95014Hm3;
        EnumC95014Hm enumC95014Hm4 = new EnumC95014Hm(3, 2131168049, "PREVIEW", "ai-home-preview");
        A04 = enumC95014Hm4;
        EnumC95014Hm[] enumC95014HmArr = new EnumC95014Hm[4];
        AbstractC34851af.A1A(enumC95014Hm, enumC95014Hm2, enumC95014Hm3, enumC95014HmArr);
        enumC95014HmArr[3] = enumC95014Hm4;
        A01 = enumC95014HmArr;
        A00 = C05C.A00(enumC95014HmArr);
    }

    public static EnumC95014Hm valueOf(String str) {
        return (EnumC95014Hm) Enum.valueOf(EnumC95014Hm.class, str);
    }

    public static EnumC95014Hm[] values() {
        return (EnumC95014Hm[]) A01.clone();
    }

    public EnumC95014Hm(int i, int i2, String str, String str2) {
        this.loaderName = str2;
        this.dimenResId = i2;
    }
}
