package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25403BaX {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25403BaX[] A01;
    public static final EnumC25403BaX A02;
    public static final EnumC25403BaX A03;
    public static final EnumC25403BaX A04;
    public static final EnumC25403BaX A05;
    public static final EnumC25403BaX A06;
    public static final EnumC25403BaX A07;
    public static final EnumC25403BaX A08;
    public static final EnumC25403BaX A09;
    public final int direction;
    public final int origin;
    public final int value;

    static {
        EnumC25403BaX enumC25403BaX = new EnumC25403BaX(0, "LEFT_CROP_TO_LEFT", 0, 3, 3);
        A04 = enumC25403BaX;
        EnumC25403BaX enumC25403BaX2 = new EnumC25403BaX(1, "LEFT_CROP_TO_RIGHT", 1, 3, 1);
        A05 = enumC25403BaX2;
        EnumC25403BaX enumC25403BaX3 = new EnumC25403BaX(2, "TOP_CROP_TO_TOP", 2, 0, 0);
        A09 = enumC25403BaX3;
        EnumC25403BaX enumC25403BaX4 = new EnumC25403BaX(3, "TOP_CROP_TO_BOTTOM", 3, 0, 2);
        A08 = enumC25403BaX4;
        EnumC25403BaX enumC25403BaX5 = new EnumC25403BaX(4, "RIGHT_CROP_TO_RIGHT", 4, 1, 1);
        A07 = enumC25403BaX5;
        EnumC25403BaX enumC25403BaX6 = new EnumC25403BaX(5, "RIGHT_CROP_TO_LEFT", 5, 1, 3);
        A06 = enumC25403BaX6;
        EnumC25403BaX enumC25403BaX7 = new EnumC25403BaX(6, "BOTTOM_CROP_TO_TOP", 6, 2, 0);
        A03 = enumC25403BaX7;
        EnumC25403BaX enumC25403BaX8 = new EnumC25403BaX(7, "BOTTOM_CROP_TO_BOTTOM", 7, 2, 2);
        A02 = enumC25403BaX8;
        EnumC25403BaX[] enumC25403BaXArr = new EnumC25403BaX[8];
        enumC25403BaXArr[0] = enumC25403BaX;
        enumC25403BaXArr[1] = enumC25403BaX2;
        enumC25403BaXArr[2] = enumC25403BaX3;
        enumC25403BaXArr[3] = enumC25403BaX4;
        AbstractC127855is.A1U(enumC25403BaX5, enumC25403BaX6, enumC25403BaXArr);
        enumC25403BaXArr[6] = enumC25403BaX7;
        enumC25403BaXArr[7] = enumC25403BaX8;
        A01 = enumC25403BaXArr;
        A00 = C05C.A00(enumC25403BaXArr);
    }

    public static EnumC25403BaX valueOf(String str) {
        return (EnumC25403BaX) Enum.valueOf(EnumC25403BaX.class, str);
    }

    public static EnumC25403BaX[] values() {
        return (EnumC25403BaX[]) A01.clone();
    }

    public EnumC25403BaX(int i, String str, int i2, int i3, int i4) {
        this.value = i2;
        this.origin = i3;
        this.direction = i4;
    }
}
