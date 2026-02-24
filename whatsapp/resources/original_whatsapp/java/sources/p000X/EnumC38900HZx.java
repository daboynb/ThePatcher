package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38900HZx {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38900HZx[] A01;
    public static final EnumC38900HZx A02;
    public static final EnumC38900HZx A03;
    public static final EnumC38900HZx A04;
    public static final EnumC38900HZx A05;
    public static final EnumC38900HZx A06;
    public static final EnumC38900HZx A07;
    public static final EnumC38900HZx A08;
    public final int code;
    public final String suffix;

    static {
        EnumC38900HZx enumC38900HZx = new EnumC38900HZx("DISABLED", 0, 0, "");
        A07 = enumC38900HZx;
        EnumC38900HZx enumC38900HZx2 = new EnumC38900HZx("LIBYUV_CONTRAST", 1, 1, "_libyuv");
        A08 = enumC38900HZx2;
        EnumC38900HZx enumC38900HZx3 = new EnumC38900HZx("CLAHE_CONSERVATIVE", 2, 2, "_clahe_conservative");
        A04 = enumC38900HZx3;
        EnumC38900HZx enumC38900HZx4 = new EnumC38900HZx("CLAHE_MODERATE", 3, 3, "_clahe_moderate");
        A05 = enumC38900HZx4;
        EnumC38900HZx enumC38900HZx5 = new EnumC38900HZx("CLAHE_STANDARD", 4, 4, "_clahe_standard");
        A06 = enumC38900HZx5;
        EnumC38900HZx enumC38900HZx6 = new EnumC38900HZx("CLAHE_AGGRESSIVE", 5, 5, "_clahe_aggressive");
        A03 = enumC38900HZx6;
        EnumC38900HZx enumC38900HZx7 = new EnumC38900HZx("BICUBIC_SHARPENING", 6, 6, "_bicubic");
        A02 = enumC38900HZx7;
        EnumC38900HZx enumC38900HZx8 = new EnumC38900HZx("LANCZOS_3", 7, 7, "_lanczos3");
        EnumC38900HZx[] enumC38900HZxArr = new EnumC38900HZx[8];
        AbstractC34861ag.A1Y(enumC38900HZx, enumC38900HZx2, enumC38900HZx3, enumC38900HZx4, enumC38900HZxArr);
        C3WD.A1O(enumC38900HZx5, enumC38900HZx6, enumC38900HZx7, enumC38900HZxArr);
        enumC38900HZxArr[7] = enumC38900HZx8;
        A01 = enumC38900HZxArr;
        A00 = C05C.A00(enumC38900HZxArr);
    }

    public static EnumC38900HZx valueOf(String str) {
        return (EnumC38900HZx) Enum.valueOf(EnumC38900HZx.class, str);
    }

    public static EnumC38900HZx[] values() {
        return (EnumC38900HZx[]) A01.clone();
    }

    public EnumC38900HZx(String str, int i, int i2, String str2) {
        this.code = i2;
        this.suffix = str2;
    }
}
