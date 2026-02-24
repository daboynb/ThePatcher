package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147306fj {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147306fj[] A01;
    public static final EnumC147306fj A02;
    public static final EnumC147306fj A03;
    public static final EnumC147306fj A04;
    public static final EnumC147306fj A05;
    public final String value;

    static {
        EnumC147306fj enumC147306fj = new EnumC147306fj("STICKER_TRAY", 0, "sticker_tray");
        A05 = enumC147306fj;
        EnumC147306fj enumC147306fj2 = new EnumC147306fj("AVATAR_HOME", 1, "avatar_home");
        A02 = enumC147306fj2;
        EnumC147306fj enumC147306fj3 = new EnumC147306fj("PROFILE_PICTURE", 2, "profile_picture");
        A03 = enumC147306fj3;
        EnumC147306fj enumC147306fj4 = new EnumC147306fj("STATUS_REPLY", 3, "status_reply");
        A04 = enumC147306fj4;
        EnumC147306fj enumC147306fj5 = new EnumC147306fj("STICKER_RECEIVED", 4, "sticker_received");
        EnumC147306fj[] enumC147306fjArr = new EnumC147306fj[5];
        AbstractC34861ag.A1Y(enumC147306fj, enumC147306fj2, enumC147306fj3, enumC147306fj4, enumC147306fjArr);
        enumC147306fjArr[4] = enumC147306fj5;
        A01 = enumC147306fjArr;
        A00 = C05C.A00(enumC147306fjArr);
    }

    public static EnumC147306fj valueOf(String str) {
        return (EnumC147306fj) Enum.valueOf(EnumC147306fj.class, str);
    }

    public static EnumC147306fj[] values() {
        return (EnumC147306fj[]) A01.clone();
    }

    public EnumC147306fj(String str, int i, String str2) {
        this.value = str2;
    }
}
