package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148676hw implements C15H {
    public static final /* synthetic */ EnumC148676hw[] A00;
    public static final EnumC148676hw A01;
    public static final EnumC148676hw A02;
    public static final EnumC148676hw A03;
    public static final EnumC148676hw A04;
    public static final EnumC148676hw A05;
    public static final EnumC148676hw A06;
    public static final EnumC148676hw A07;
    public static final EnumC148676hw A08;
    public static final EnumC148676hw A09;
    public final int value;

    static {
        EnumC148676hw enumC148676hw = new EnumC148676hw("NOT_PAIRED_MEDIA", 0, 0);
        A07 = enumC148676hw;
        EnumC148676hw enumC148676hw2 = new EnumC148676hw("SD_VIDEO_PARENT", 1, 1);
        A09 = enumC148676hw2;
        EnumC148676hw enumC148676hw3 = new EnumC148676hw("HD_VIDEO_CHILD", 2, 2);
        A02 = enumC148676hw3;
        EnumC148676hw enumC148676hw4 = new EnumC148676hw("SD_IMAGE_PARENT", 3, 3);
        A08 = enumC148676hw4;
        EnumC148676hw enumC148676hw5 = new EnumC148676hw("HD_IMAGE_CHILD", 4, 4);
        A01 = enumC148676hw5;
        EnumC148676hw enumC148676hw6 = new EnumC148676hw("MOTION_PHOTO_PARENT", 5, 5);
        A06 = enumC148676hw6;
        EnumC148676hw enumC148676hw7 = new EnumC148676hw("MOTION_PHOTO_CHILD", 6, 6);
        A05 = enumC148676hw7;
        EnumC148676hw enumC148676hw8 = new EnumC148676hw("HEVC_VIDEO_PARENT", 7, 7);
        A04 = enumC148676hw8;
        EnumC148676hw enumC148676hw9 = new EnumC148676hw("HEVC_VIDEO_CHILD", 8, 8);
        A03 = enumC148676hw9;
        EnumC148676hw[] enumC148676hwArr = new EnumC148676hw[9];
        AbstractC34861ag.A1Y(enumC148676hw, enumC148676hw2, enumC148676hw3, enumC148676hw4, enumC148676hwArr);
        AbstractC34921am.A14(enumC148676hw5, enumC148676hw6, enumC148676hw7, enumC148676hw8, enumC148676hwArr);
        enumC148676hwArr[8] = enumC148676hw9;
        A00 = enumC148676hwArr;
    }

    public static EnumC148676hw valueOf(String str) {
        return (EnumC148676hw) Enum.valueOf(EnumC148676hw.class, str);
    }

    public static EnumC148676hw[] values() {
        return (EnumC148676hw[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148676hw(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC148676hw forNumber(int i) {
        switch (i) {
            case 0:
                return A07;
            case 1:
                return A09;
            case 2:
                return A02;
            case 3:
                return A08;
            case 4:
                return A01;
            case 5:
                return A06;
            case 6:
                return A05;
            case 7:
                return A04;
            case 8:
                return A03;
            default:
                return null;
        }
    }
}
