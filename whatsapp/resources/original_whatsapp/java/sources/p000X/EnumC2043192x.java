package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2043192x {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2043192x[] A01;
    public static final EnumC2043192x A02;
    public static final EnumC2043192x A03;
    public static final EnumC2043192x A04;
    public static final EnumC2043192x A05;
    public static final EnumC2043192x A06;
    public static final EnumC2043192x A07;
    public final String deviceCode;

    static {
        EnumC2043192x enumC2043192x = new EnumC2043192x("RBM", 0, "supernova");
        A06 = enumC2043192x;
        EnumC2043192x enumC2043192x2 = new EnumC2043192x("HYPERNOVA", 1, "hypernova");
        A02 = enumC2043192x2;
        EnumC2043192x enumC2043192x3 = new EnumC2043192x("OAKLEY_META_HSTN", 2, "paloma_lifestyle");
        A04 = enumC2043192x3;
        EnumC2043192x enumC2043192x4 = new EnumC2043192x("OAKLEY_META_VANGUARD", 3, "paloma");
        A05 = enumC2043192x4;
        EnumC2043192x enumC2043192x5 = new EnumC2043192x("MALIBU", 4, "malibu");
        A03 = enumC2043192x5;
        EnumC2043192x enumC2043192x6 = new EnumC2043192x("UNKNOWN", 5, "unknown");
        A07 = enumC2043192x6;
        EnumC2043192x[] enumC2043192xArr = new EnumC2043192x[6];
        AbstractC34861ag.A1Y(enumC2043192x, enumC2043192x2, enumC2043192x3, enumC2043192x4, enumC2043192xArr);
        AbstractC127855is.A1U(enumC2043192x5, enumC2043192x6, enumC2043192xArr);
        A01 = enumC2043192xArr;
        A00 = C05C.A00(enumC2043192xArr);
    }

    public static EnumC2043192x valueOf(String str) {
        return (EnumC2043192x) Enum.valueOf(EnumC2043192x.class, str);
    }

    public static EnumC2043192x[] values() {
        return (EnumC2043192x[]) A01.clone();
    }

    public EnumC2043192x(String str, int i, String str2) {
        this.deviceCode = str2;
    }
}
