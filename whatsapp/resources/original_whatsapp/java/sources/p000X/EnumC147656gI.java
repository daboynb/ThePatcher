package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147656gI {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147656gI[] A01;
    public static final EnumC147656gI A02;
    public static final EnumC147656gI A03;
    public static final EnumC147656gI A04;
    public static final EnumC147656gI A05;
    public static final EnumC147656gI A06;
    public static final EnumC147656gI A07;
    public final int iconRes;
    public final boolean isMediaGalleryFragmentSupported;
    public final boolean isSearchSupported;
    public final int titleRes;

    public static EnumC147656gI valueOf(String str) {
        return (EnumC147656gI) Enum.valueOf(EnumC147656gI.class, str);
    }

    public static EnumC147656gI[] values() {
        return (EnumC147656gI[]) A01.clone();
    }

    static {
        EnumC147656gI enumC147656gI = new EnumC147656gI("MEDIA", 0, 2131891687, 2131232044, false, true);
        A04 = enumC147656gI;
        EnumC147656gI enumC147656gI2 = new EnumC147656gI("PHOTOS", 1, 2131891688, 2131232044, false, true);
        A05 = enumC147656gI2;
        EnumC147656gI enumC147656gI3 = new EnumC147656gI("VIDEOS", 2, 2131891693, 2131232482, false, true);
        A07 = enumC147656gI3;
        EnumC147656gI enumC147656gI4 = new EnumC147656gI("DOCUMENTS", 3, 2131891685, 2131231743, true, true);
        A02 = enumC147656gI4;
        EnumC147656gI enumC147656gI5 = new EnumC147656gI("LINKS", 4, 2131891686, 2131232093, true, false);
        A03 = enumC147656gI5;
        EnumC147656gI enumC147656gI6 = new EnumC147656gI("STICKERS", 5, 2131891690, 2131232402, false, true);
        A06 = enumC147656gI6;
        EnumC147656gI[] enumC147656gIArr = new EnumC147656gI[6];
        enumC147656gIArr[0] = enumC147656gI;
        enumC147656gIArr[1] = enumC147656gI2;
        AbstractC127855is.A1T(enumC147656gI3, enumC147656gI4, enumC147656gIArr);
        enumC147656gIArr[4] = enumC147656gI5;
        enumC147656gIArr[5] = enumC147656gI6;
        A01 = enumC147656gIArr;
        A00 = C05C.A00(enumC147656gIArr);
    }

    public EnumC147656gI(String str, int i, int i2, int i3, boolean z, boolean z2) {
        this.titleRes = i2;
        this.iconRes = i3;
        this.isSearchSupported = z;
        this.isMediaGalleryFragmentSupported = z2;
    }
}
