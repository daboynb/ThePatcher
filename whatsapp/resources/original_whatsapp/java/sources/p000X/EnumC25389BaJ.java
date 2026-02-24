package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25389BaJ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25389BaJ[] A01;
    public static final EnumC25389BaJ A02;
    public static final EnumC25389BaJ A03;
    public static final EnumC25389BaJ A04;
    public static final EnumC25389BaJ A05;
    public static final EnumC25389BaJ A06;
    public static final EnumC25389BaJ A07;
    public static final EnumC25389BaJ A08;
    public final String text;

    static {
        EnumC25389BaJ enumC25389BaJ = new EnumC25389BaJ("INITIAL", 0, "initial");
        A04 = enumC25389BaJ;
        EnumC25389BaJ enumC25389BaJ2 = new EnumC25389BaJ("ONBOARDING", 1, "onboarding");
        A06 = enumC25389BaJ2;
        EnumC25389BaJ enumC25389BaJ3 = new EnumC25389BaJ("PERMISSIONS", 2, "permissions_granting");
        A07 = enumC25389BaJ3;
        EnumC25389BaJ enumC25389BaJ4 = new EnumC25389BaJ("CAPTURE", 3, "capture");
        A02 = enumC25389BaJ4;
        EnumC25389BaJ enumC25389BaJ5 = new EnumC25389BaJ("INSTRUCTIONS", 4, "instructions");
        A05 = enumC25389BaJ5;
        EnumC25389BaJ enumC25389BaJ6 = new EnumC25389BaJ("CONFIRMATION", 5, "confirmation");
        A03 = enumC25389BaJ6;
        EnumC25389BaJ enumC25389BaJ7 = new EnumC25389BaJ("TIMEOUT", 6, "timeout");
        A08 = enumC25389BaJ7;
        EnumC25389BaJ[] enumC25389BaJArr = new EnumC25389BaJ[7];
        AbstractC34861ag.A1Y(enumC25389BaJ, enumC25389BaJ2, enumC25389BaJ3, enumC25389BaJ4, enumC25389BaJArr);
        AbstractC127905ix.A17(enumC25389BaJ5, enumC25389BaJ6, enumC25389BaJ7, enumC25389BaJArr);
        A01 = enumC25389BaJArr;
        A00 = C05C.A00(enumC25389BaJArr);
    }

    public static EnumC25389BaJ valueOf(String str) {
        return (EnumC25389BaJ) Enum.valueOf(EnumC25389BaJ.class, str);
    }

    public static EnumC25389BaJ[] values() {
        return (EnumC25389BaJ[]) A01.clone();
    }

    public EnumC25389BaJ(String str, int i, String str2) {
        this.text = str2;
    }
}
