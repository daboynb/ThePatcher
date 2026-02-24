package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6g2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147496g2 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147496g2[] A01;
    public static final EnumC147496g2 A02;
    public static final EnumC147496g2 A03;
    public static final EnumC147496g2 A04;
    public static final EnumC147496g2 A05;
    public static final EnumC147496g2 A06;
    public static final EnumC147496g2 A07;
    public final String id;

    static {
        EnumC147496g2 enumC147496g2 = new EnumC147496g2("PORTRAIT", 0, "portrait");
        A05 = enumC147496g2;
        EnumC147496g2 enumC147496g22 = new EnumC147496g2("LANDSCAPE", 1, "landscape");
        A04 = enumC147496g22;
        EnumC147496g2 enumC147496g23 = new EnumC147496g2("SQUARE", 2, "square");
        A06 = enumC147496g23;
        EnumC147496g2 enumC147496g24 = new EnumC147496g2("CIRCLE", 3, "circle");
        A02 = enumC147496g24;
        EnumC147496g2 enumC147496g25 = new EnumC147496g2("HEART", 4, "heart");
        A03 = enumC147496g25;
        EnumC147496g2 enumC147496g26 = new EnumC147496g2("STAR", 5, "star");
        A07 = enumC147496g26;
        EnumC147496g2[] enumC147496g2Arr = new EnumC147496g2[6];
        AbstractC34861ag.A1Y(enumC147496g2, enumC147496g22, enumC147496g23, enumC147496g24, enumC147496g2Arr);
        AbstractC127855is.A1U(enumC147496g25, enumC147496g26, enumC147496g2Arr);
        A01 = enumC147496g2Arr;
        A00 = C05C.A00(enumC147496g2Arr);
    }

    public static EnumC147496g2 valueOf(String str) {
        return (EnumC147496g2) Enum.valueOf(EnumC147496g2.class, str);
    }

    public static EnumC147496g2[] values() {
        return (EnumC147496g2[]) A01.clone();
    }

    public EnumC147496g2(String str, int i, String str2) {
        this.id = str2;
    }
}
