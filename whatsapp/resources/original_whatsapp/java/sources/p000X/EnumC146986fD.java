package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146986fD {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146986fD[] A01;
    public static final EnumC146986fD A02;
    public static final EnumC146986fD A03;
    public static final EnumC146986fD A04;
    public static final EnumC146986fD A05;
    public static final EnumC146986fD A06;
    public static final EnumC146986fD A07;

    static {
        EnumC146986fD enumC146986fD = new EnumC146986fD("MEDIA_COMPOSER_TITLE_BAR", 0);
        A03 = enumC146986fD;
        EnumC146986fD enumC146986fD2 = new EnumC146986fD("MUSIC_EDITOR", 1);
        A04 = enumC146986fD2;
        EnumC146986fD enumC146986fD3 = new EnumC146986fD("CREATE_STATUS_FROM_MUSIC_ATTRIBUTION", 2);
        A02 = enumC146986fD3;
        EnumC146986fD enumC146986fD4 = new EnumC146986fD("MUSIC_STICKER_IN_STICKER_TRAY", 3);
        A06 = enumC146986fD4;
        EnumC146986fD enumC146986fD5 = new EnumC146986fD("MUSIC_STICKER_IN_MEDIA_COMPOSER", 4);
        A05 = enumC146986fD5;
        EnumC146986fD enumC146986fD6 = new EnumC146986fD("NONE", 5);
        A07 = enumC146986fD6;
        EnumC146986fD[] enumC146986fDArr = new EnumC146986fD[6];
        AbstractC34861ag.A1Y(enumC146986fD, enumC146986fD2, enumC146986fD3, enumC146986fD4, enumC146986fDArr);
        AbstractC127855is.A1U(enumC146986fD5, enumC146986fD6, enumC146986fDArr);
        A01 = enumC146986fDArr;
        A00 = C05C.A00(enumC146986fDArr);
    }

    public static EnumC146986fD valueOf(String str) {
        return (EnumC146986fD) Enum.valueOf(EnumC146986fD.class, str);
    }

    public static EnumC146986fD[] values() {
        return (EnumC146986fD[]) A01.clone();
    }

    public EnumC146986fD(String str, int i) {
    }
}
