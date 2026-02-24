package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ei2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32734Ei2 {
    public static final /* synthetic */ EnumC32734Ei2[] A00;
    public static final EnumC32734Ei2 A01;
    public static final EnumC32734Ei2 A02;
    public static final EnumC32734Ei2 A03;
    public static final EnumC32734Ei2 A04;
    public static final EnumC32734Ei2 A05;
    public static final EnumC32734Ei2 A06;
    public static final EnumC32734Ei2 A07;

    static {
        EnumC32734Ei2 enumC32734Ei2 = new EnumC32734Ei2("FB_INSTALLER_OLD_SIGN", 0);
        A04 = enumC32734Ei2;
        EnumC32734Ei2 enumC32734Ei22 = new EnumC32734Ei2("FB_INSTALLER_NEW_SIGN", 1);
        A02 = enumC32734Ei22;
        EnumC32734Ei2 enumC32734Ei23 = new EnumC32734Ei2("FB_INSTALLER_UPDATE_ONLY_SIGN", 2);
        A06 = enumC32734Ei23;
        EnumC32734Ei2 enumC32734Ei24 = new EnumC32734Ei2("FB_INSTALLER_OEM_SIGN", 3);
        A03 = enumC32734Ei24;
        EnumC32734Ei2 enumC32734Ei25 = new EnumC32734Ei2("FB_INSTALLER_UNKNOWN_SIGN", 4);
        A05 = enumC32734Ei25;
        EnumC32734Ei2 enumC32734Ei26 = new EnumC32734Ei2("FB_DEVICE_OWNER", 5);
        A01 = enumC32734Ei26;
        EnumC32734Ei2 enumC32734Ei27 = new EnumC32734Ei2("TRITIUM", 6);
        A07 = enumC32734Ei27;
        EnumC32734Ei2[] enumC32734Ei2Arr = new EnumC32734Ei2[7];
        AbstractC34861ag.A1Y(enumC32734Ei2, enumC32734Ei22, enumC32734Ei23, enumC32734Ei24, enumC32734Ei2Arr);
        AbstractC127905ix.A17(enumC32734Ei25, enumC32734Ei26, enumC32734Ei27, enumC32734Ei2Arr);
        A00 = enumC32734Ei2Arr;
    }

    public static EnumC32734Ei2 valueOf(String str) {
        return (EnumC32734Ei2) Enum.valueOf(EnumC32734Ei2.class, str);
    }

    public static EnumC32734Ei2[] values() {
        return (EnumC32734Ei2[]) A00.clone();
    }

    public EnumC32734Ei2(String str, int i) {
    }
}
