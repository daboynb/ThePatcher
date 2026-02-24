package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147016fG {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147016fG[] A01;
    public static final EnumC147016fG A02;
    public static final EnumC147016fG A03;
    public static final EnumC147016fG A04;
    public static final EnumC147016fG A05;
    public static final EnumC147016fG A06;
    public static final EnumC147016fG A07;
    public static final EnumC147016fG A08;
    public static final EnumC147016fG A09;
    public static final EnumC147016fG A0A;
    public static final EnumC147016fG A0B;
    public static final EnumC147016fG A0C;
    public static final EnumC147016fG A0D;
    public static final EnumC147016fG A0E;

    static {
        EnumC147016fG enumC147016fG = new EnumC147016fG("BOT", 0);
        A02 = enumC147016fG;
        EnumC147016fG enumC147016fG2 = new EnumC147016fG("BUSINESS", 1);
        A04 = enumC147016fG2;
        EnumC147016fG enumC147016fG3 = new EnumC147016fG("META_NODE", 2);
        A08 = enumC147016fG3;
        EnumC147016fG enumC147016fG4 = new EnumC147016fG("ORIGINATION_FLAG", 3);
        A09 = enumC147016fG4;
        EnumC147016fG enumC147016fG5 = new EnumC147016fG("PAYMENT", 4);
        A0C = enumC147016fG5;
        EnumC147016fG enumC147016fG6 = new EnumC147016fG("REPORTING_TOKEN", 5);
        A0E = enumC147016fG6;
        EnumC147016fG enumC147016fG7 = new EnumC147016fG("COMMON_ENC", 6);
        A05 = enumC147016fG7;
        EnumC147016fG enumC147016fG8 = new EnumC147016fG("PARTICIPANTS", 7);
        A0B = enumC147016fG8;
        EnumC147016fG enumC147016fG9 = new EnumC147016fG("PADDING", 8);
        A0A = enumC147016fG9;
        EnumC147016fG enumC147016fG10 = new EnumC147016fG("COMPANION_MODE_ADV", 9);
        A06 = enumC147016fG10;
        EnumC147016fG enumC147016fG11 = new EnumC147016fG("PRIVACY_TOKEN", 10);
        A0D = enumC147016fG11;
        EnumC147016fG enumC147016fG12 = new EnumC147016fG("ENC_NODE_CREATION", 11);
        A07 = enumC147016fG12;
        EnumC147016fG enumC147016fG13 = new EnumC147016fG("BROADCAST_CAP", 12);
        A03 = enumC147016fG13;
        EnumC147016fG enumC147016fG14 = new EnumC147016fG("GUEST", 13);
        EnumC147016fG[] enumC147016fGArr = new EnumC147016fG[14];
        AbstractC34861ag.A1Y(enumC147016fG, enumC147016fG2, enumC147016fG3, enumC147016fG4, enumC147016fGArr);
        AbstractC34921am.A14(enumC147016fG5, enumC147016fG6, enumC147016fG7, enumC147016fG8, enumC147016fGArr);
        AbstractC34921am.A15(enumC147016fG9, enumC147016fG10, enumC147016fG11, enumC147016fG12, enumC147016fGArr);
        enumC147016fGArr[12] = enumC147016fG13;
        enumC147016fGArr[13] = enumC147016fG14;
        A01 = enumC147016fGArr;
        A00 = C05C.A00(enumC147016fGArr);
    }

    public static EnumC147016fG valueOf(String str) {
        return (EnumC147016fG) Enum.valueOf(EnumC147016fG.class, str);
    }

    public static EnumC147016fG[] values() {
        return (EnumC147016fG[]) A01.clone();
    }

    public EnumC147016fG(String str, int i) {
    }
}
