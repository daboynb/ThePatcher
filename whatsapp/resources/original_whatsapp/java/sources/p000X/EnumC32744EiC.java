package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32744EiC {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32744EiC[] A01;
    public static final EnumC32744EiC A02;
    public static final EnumC32744EiC A03;
    public static final EnumC32744EiC A04;
    public static final EnumC32744EiC A05;
    public static final EnumC32744EiC A06;
    public static final EnumC32744EiC A07;
    public static final EnumC32744EiC A08;
    public static final EnumC32744EiC A09;
    public static final EnumC32744EiC A0A;
    public static final EnumC32744EiC A0B;
    public static final EnumC32744EiC A0C;
    public static final EnumC32744EiC A0D;
    public static final EnumC32744EiC A0E;
    public static final EnumC32744EiC A0F;

    static {
        EnumC32744EiC enumC32744EiC = new EnumC32744EiC("PIX_PAYMENT", 0);
        A09 = enumC32744EiC;
        EnumC32744EiC enumC32744EiC2 = new EnumC32744EiC("PIX_SETTINGS", 1);
        A0C = enumC32744EiC2;
        EnumC32744EiC enumC32744EiC3 = new EnumC32744EiC("PAYMENT_HISTORY", 2);
        A06 = enumC32744EiC3;
        EnumC32744EiC enumC32744EiC4 = new EnumC32744EiC("SMB_PAYMENT_HISTORY_ITEM", 3);
        A0F = enumC32744EiC4;
        EnumC32744EiC enumC32744EiC5 = new EnumC32744EiC("CONSUMER_PAYMENT_HISTORY_ITEM", 4);
        A02 = enumC32744EiC5;
        EnumC32744EiC enumC32744EiC6 = new EnumC32744EiC("PAYMENT_HISTORY_SHOW_ALL", 5);
        A07 = enumC32744EiC6;
        EnumC32744EiC enumC32744EiC7 = new EnumC32744EiC("DOWNLOAD_PAYMENT_INFO", 6);
        A05 = enumC32744EiC7;
        EnumC32744EiC enumC32744EiC8 = new EnumC32744EiC("PAYMENT_REQUEST_SELECT_CONTACT", 7);
        A08 = enumC32744EiC8;
        EnumC32744EiC enumC32744EiC9 = new EnumC32744EiC("PUX_SELECT_CONTACT", 8);
        A0D = enumC32744EiC9;
        EnumC32744EiC enumC32744EiC10 = new EnumC32744EiC("PIX_PRIVACY_SETTINGS", 9);
        A0B = enumC32744EiC10;
        EnumC32744EiC enumC32744EiC11 = new EnumC32744EiC("PIX_PAYMENT_METHODS", 10);
        A0A = enumC32744EiC11;
        EnumC32744EiC enumC32744EiC12 = new EnumC32744EiC("SHARED_PIX_KEY", 11);
        A0E = enumC32744EiC12;
        EnumC32744EiC enumC32744EiC13 = new EnumC32744EiC("COPY_PIX_KEY", 12);
        A03 = enumC32744EiC13;
        EnumC32744EiC enumC32744EiC14 = new EnumC32744EiC("DELETE_ALL_PAYMENT_INFO", 13);
        A04 = enumC32744EiC14;
        EnumC32744EiC[] enumC32744EiCArr = new EnumC32744EiC[14];
        AbstractC34861ag.A1Y(enumC32744EiC, enumC32744EiC2, enumC32744EiC3, enumC32744EiC4, enumC32744EiCArr);
        AbstractC34921am.A14(enumC32744EiC5, enumC32744EiC6, enumC32744EiC7, enumC32744EiC8, enumC32744EiCArr);
        AbstractC34921am.A15(enumC32744EiC9, enumC32744EiC10, enumC32744EiC11, enumC32744EiC12, enumC32744EiCArr);
        enumC32744EiCArr[12] = enumC32744EiC13;
        enumC32744EiCArr[13] = enumC32744EiC14;
        A01 = enumC32744EiCArr;
        A00 = C05C.A00(enumC32744EiCArr);
    }

    public static EnumC32744EiC valueOf(String str) {
        return (EnumC32744EiC) Enum.valueOf(EnumC32744EiC.class, str);
    }

    public static EnumC32744EiC[] values() {
        return (EnumC32744EiC[]) A01.clone();
    }

    public EnumC32744EiC(String str, int i) {
    }
}
