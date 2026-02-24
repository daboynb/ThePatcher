package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95034Ho {
    public static final EnumC95034Ho A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC95034Ho[] A02;
    public static final EnumC95034Ho A03;
    public static final EnumC95034Ho A04;
    public static final EnumC95034Ho A05;
    public final double angleDegrees;
    public final int badgeIconSizeDimen;
    public final int badgeSizeDimen;
    public final float radiusRatio;

    public static EnumC95034Ho valueOf(String str) {
        return (EnumC95034Ho) Enum.valueOf(EnumC95034Ho.class, str);
    }

    public static EnumC95034Ho[] values() {
        return (EnumC95034Ho[]) A02.clone();
    }

    static {
        EnumC95034Ho enumC95034Ho = new EnumC95034Ho("X_LARGE", 32.0d, 0.65f, 0, 2131169335, 2131169084);
        A05 = enumC95034Ho;
        EnumC95034Ho enumC95034Ho2 = new EnumC95034Ho("LARGE", 32.0d, 1.05f, 1, 2131169253, 2131169083);
        A03 = enumC95034Ho2;
        EnumC95034Ho enumC95034Ho3 = new EnumC95034Ho("SMALL", 28.0d, 0.68f, 2, 2131169082, 2131169078);
        A04 = enumC95034Ho3;
        EnumC95034Ho[] enumC95034HoArr = new EnumC95034Ho[3];
        AbstractC34851af.A1B(enumC95034Ho, enumC95034Ho2, enumC95034Ho3, enumC95034HoArr);
        A02 = enumC95034HoArr;
        A01 = C05C.A00(enumC95034HoArr);
        A00 = enumC95034Ho3;
    }

    public EnumC95034Ho(String str, double d, float f, int i, int i2, int i3) {
        this.badgeSizeDimen = i2;
        this.badgeIconSizeDimen = i3;
        this.radiusRatio = f;
        this.angleDegrees = d;
    }
}
