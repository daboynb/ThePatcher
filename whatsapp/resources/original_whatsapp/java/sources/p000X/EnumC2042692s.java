package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2042692s {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2042692s[] A01;
    public static final EnumC2042692s A02;
    public static final EnumC2042692s A03;
    public static final EnumC2042692s A04;
    public static final EnumC2042692s A05;
    public static final EnumC2042692s A06;
    public static final EnumC2042692s A07;
    public final String readableName;

    static {
        EnumC2042692s enumC2042692s = new EnumC2042692s("IMPRESSION", 0, "Impression");
        A04 = enumC2042692s;
        EnumC2042692s enumC2042692s2 = new EnumC2042692s("PRIMARY_ACTION", 1, "Primary Action Clicks");
        A05 = enumC2042692s2;
        EnumC2042692s enumC2042692s3 = new EnumC2042692s("SECONDARY_ACTION", 2, "Secondary Action Clicks");
        A06 = enumC2042692s3;
        EnumC2042692s enumC2042692s4 = new EnumC2042692s("DISMISS_ACTION", 3, "Dismiss Action Clicks");
        A03 = enumC2042692s4;
        EnumC2042692s enumC2042692s5 = new EnumC2042692s("DISMISSAL", 4, "Dismissal");
        A02 = enumC2042692s5;
        EnumC2042692s enumC2042692s6 = new EnumC2042692s("VIEW_ENTRYPOINT", 5, "View entrypoint");
        A07 = enumC2042692s6;
        EnumC2042692s[] enumC2042692sArr = new EnumC2042692s[6];
        AbstractC34861ag.A1Y(enumC2042692s, enumC2042692s2, enumC2042692s3, enumC2042692s4, enumC2042692sArr);
        AbstractC127855is.A1U(enumC2042692s5, enumC2042692s6, enumC2042692sArr);
        A01 = enumC2042692sArr;
        A00 = C05C.A00(enumC2042692sArr);
    }

    public static EnumC2042692s valueOf(String str) {
        return (EnumC2042692s) Enum.valueOf(EnumC2042692s.class, str);
    }

    public static EnumC2042692s[] values() {
        return (EnumC2042692s[]) A01.clone();
    }

    public EnumC2042692s(String str, int i, String str2) {
        this.readableName = str2;
    }
}
