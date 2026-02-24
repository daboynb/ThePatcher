package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Hal, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38926Hal implements Jn9 {
    public static final InterfaceC43831JqN A00;
    public static final /* synthetic */ EnumC38926Hal[] A01;
    public static final EnumC38926Hal A02;
    public static final EnumC38926Hal A03;
    public static final EnumC38926Hal A04;
    public static final EnumC38926Hal A05;
    public static final EnumC38926Hal A06;
    public static final EnumC38926Hal A07;
    public static final EnumC38926Hal A08;
    public static final EnumC38926Hal A09;
    public static final EnumC38926Hal A0A;
    public static final EnumC38926Hal A0B;
    public static final EnumC38926Hal A0C;
    public static final EnumC38926Hal A0D;
    public static final EnumC38926Hal A0E;
    public static final EnumC38926Hal A0F;
    public static final EnumC38926Hal A0G;
    public static final EnumC38926Hal A0H;
    public static final EnumC38926Hal A0I;
    public static final EnumC38926Hal A0J;
    public static final EnumC38926Hal A0K;
    public final int value;

    static {
        EnumC38926Hal enumC38926Hal = new EnumC38926Hal("NONE", 0, -1);
        A02 = enumC38926Hal;
        EnumC38926Hal enumC38926Hal2 = new EnumC38926Hal("MOBILE", 1, 0);
        A03 = enumC38926Hal2;
        EnumC38926Hal enumC38926Hal3 = new EnumC38926Hal("WIFI", 2, 1);
        A04 = enumC38926Hal3;
        EnumC38926Hal enumC38926Hal4 = new EnumC38926Hal("MOBILE_MMS", 3, 2);
        A05 = enumC38926Hal4;
        EnumC38926Hal enumC38926Hal5 = new EnumC38926Hal("MOBILE_SUPL", 4, 3);
        A06 = enumC38926Hal5;
        EnumC38926Hal enumC38926Hal6 = new EnumC38926Hal("MOBILE_DUN", 5, 4);
        A07 = enumC38926Hal6;
        EnumC38926Hal enumC38926Hal7 = new EnumC38926Hal("MOBILE_HIPRI", 6, 5);
        A08 = enumC38926Hal7;
        EnumC38926Hal enumC38926Hal8 = new EnumC38926Hal("WIMAX", 7, 6);
        A09 = enumC38926Hal8;
        EnumC38926Hal enumC38926Hal9 = new EnumC38926Hal("BLUETOOTH", 8, 7);
        A0A = enumC38926Hal9;
        EnumC38926Hal enumC38926Hal10 = new EnumC38926Hal("DUMMY", 9, 8);
        A0B = enumC38926Hal10;
        EnumC38926Hal enumC38926Hal11 = new EnumC38926Hal("ETHERNET", 10, 9);
        A0C = enumC38926Hal11;
        EnumC38926Hal enumC38926Hal12 = new EnumC38926Hal("MOBILE_FOTA", 11, 10);
        A0D = enumC38926Hal12;
        EnumC38926Hal enumC38926Hal13 = new EnumC38926Hal("MOBILE_IMS", 12, 11);
        A0E = enumC38926Hal13;
        EnumC38926Hal enumC38926Hal14 = new EnumC38926Hal("MOBILE_CBS", 13, 12);
        A0F = enumC38926Hal14;
        EnumC38926Hal enumC38926Hal15 = new EnumC38926Hal("WIFI_P2P", 14, 13);
        A0G = enumC38926Hal15;
        EnumC38926Hal enumC38926Hal16 = new EnumC38926Hal("MOBILE_IA", 15, 14);
        A0H = enumC38926Hal16;
        EnumC38926Hal enumC38926Hal17 = new EnumC38926Hal("MOBILE_EMERGENCY", 16, 15);
        A0I = enumC38926Hal17;
        EnumC38926Hal enumC38926Hal18 = new EnumC38926Hal("PROXY", 17, 16);
        A0J = enumC38926Hal18;
        EnumC38926Hal enumC38926Hal19 = new EnumC38926Hal("VPN", 18, 17);
        A0K = enumC38926Hal19;
        EnumC38926Hal[] enumC38926HalArr = new EnumC38926Hal[19];
        AbstractC34861ag.A1Y(enumC38926Hal, enumC38926Hal2, enumC38926Hal3, enumC38926Hal4, enumC38926HalArr);
        AbstractC34921am.A14(enumC38926Hal5, enumC38926Hal6, enumC38926Hal7, enumC38926Hal8, enumC38926HalArr);
        AbstractC34921am.A15(enumC38926Hal9, enumC38926Hal10, enumC38926Hal11, enumC38926Hal12, enumC38926HalArr);
        AbstractC34921am.A16(enumC38926Hal13, enumC38926Hal14, enumC38926Hal15, enumC38926Hal16, enumC38926HalArr);
        enumC38926HalArr[16] = enumC38926Hal17;
        enumC38926HalArr[17] = enumC38926Hal18;
        enumC38926HalArr[18] = enumC38926Hal19;
        A01 = enumC38926HalArr;
        A00 = new C42497J3g();
    }

    public static EnumC38926Hal[] values() {
        return (EnumC38926Hal[]) A01.clone();
    }

    public EnumC38926Hal(String str, int i, int i2) {
        this.value = i2;
    }
}
