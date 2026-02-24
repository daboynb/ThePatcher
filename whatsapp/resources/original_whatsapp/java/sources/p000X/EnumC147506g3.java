package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6g3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147506g3 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147506g3[] A01;
    public static final EnumC147506g3 A02;
    public static final EnumC147506g3 A03;
    public static final EnumC147506g3 A04;
    public static final EnumC147506g3 A05;
    public static final EnumC147506g3 A06;
    public static final EnumC147506g3 A07;
    public static final EnumC147506g3 A08;
    public final String value;

    static {
        EnumC147506g3 enumC147506g3 = new EnumC147506g3("STICKER_TRAY", 0, "sticker_tray_1");
        A08 = enumC147506g3;
        EnumC147506g3 enumC147506g32 = new EnumC147506g3("STATUS_REPLY", 1, "status_preview");
        A07 = enumC147506g32;
        EnumC147506g3 enumC147506g33 = new EnumC147506g3("PROFILE", 2, "settings_profile_1");
        A05 = enumC147506g33;
        EnumC147506g3 enumC147506g34 = new EnumC147506g3("COIN_FLIP", 3, "coinflip_customisation");
        A04 = enumC147506g34;
        EnumC147506g3 enumC147506g35 = new EnumC147506g3("AVATAR_VIEWER", 4, "avatar_viewer");
        A03 = enumC147506g35;
        EnumC147506g3 enumC147506g36 = new EnumC147506g3("AVATAR_EDITOR", 5, "avatar_editor");
        A02 = enumC147506g36;
        EnumC147506g3 enumC147506g37 = new EnumC147506g3("PROFILE_POST_DEPRECATION", 6, "settings_profile_2");
        A06 = enumC147506g37;
        EnumC147506g3[] enumC147506g3Arr = new EnumC147506g3[7];
        AbstractC34861ag.A1Y(enumC147506g3, enumC147506g32, enumC147506g33, enumC147506g34, enumC147506g3Arr);
        AbstractC127905ix.A17(enumC147506g35, enumC147506g36, enumC147506g37, enumC147506g3Arr);
        A01 = enumC147506g3Arr;
        A00 = C05C.A00(enumC147506g3Arr);
    }

    public static EnumC147506g3 valueOf(String str) {
        return (EnumC147506g3) Enum.valueOf(EnumC147506g3.class, str);
    }

    public static EnumC147506g3[] values() {
        return (EnumC147506g3[]) A01.clone();
    }

    public EnumC147506g3(String str, int i, String str2) {
        this.value = str2;
    }
}
