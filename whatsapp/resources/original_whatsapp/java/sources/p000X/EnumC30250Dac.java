package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC30250Dac {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC30250Dac[] A01;
    public static final EnumC30250Dac A02;
    public static final EnumC30250Dac A03;
    public static final EnumC30250Dac A04;
    public static final EnumC30250Dac A05;
    public static final EnumC30250Dac A06;
    public static final EnumC30250Dac A07;
    public static final EnumC30250Dac A08;
    public static final EnumC30250Dac A09;
    public static final EnumC30250Dac A0A;
    public final String contextString;

    static {
        EnumC30250Dac enumC30250Dac = new EnumC30250Dac("METADATA", 0, "metadata");
        A06 = enumC30250Dac;
        EnumC30250Dac enumC30250Dac2 = new EnumC30250Dac("REGISTRATION", 1, "registration");
        A08 = enumC30250Dac2;
        EnumC30250Dac enumC30250Dac3 = new EnumC30250Dac("INTERACTIVE", 2, "interactive");
        A04 = enumC30250Dac3;
        EnumC30250Dac enumC30250Dac4 = new EnumC30250Dac("BACKGROUND", 3, "background");
        A03 = enumC30250Dac4;
        EnumC30250Dac enumC30250Dac5 = new EnumC30250Dac("NOTIFICATION", 4, "notification");
        A07 = enumC30250Dac5;
        EnumC30250Dac enumC30250Dac6 = new EnumC30250Dac("MESSAGE", 5, "message");
        A05 = enumC30250Dac6;
        EnumC30250Dac enumC30250Dac7 = new EnumC30250Dac("ADD", 6, "add");
        A02 = enumC30250Dac7;
        EnumC30250Dac enumC30250Dac8 = new EnumC30250Dac("VOIP", 7, "voip");
        A0A = enumC30250Dac8;
        EnumC30250Dac enumC30250Dac9 = new EnumC30250Dac("SNAPSHOT", 8, "snapshot");
        A09 = enumC30250Dac9;
        EnumC30250Dac[] enumC30250DacArr = new EnumC30250Dac[9];
        AbstractC34861ag.A1Y(enumC30250Dac, enumC30250Dac2, enumC30250Dac3, enumC30250Dac4, enumC30250DacArr);
        AbstractC34921am.A14(enumC30250Dac5, enumC30250Dac6, enumC30250Dac7, enumC30250Dac8, enumC30250DacArr);
        enumC30250DacArr[8] = enumC30250Dac9;
        A01 = enumC30250DacArr;
        A00 = C05C.A00(enumC30250DacArr);
    }

    public static EnumC30250Dac valueOf(String str) {
        return (EnumC30250Dac) Enum.valueOf(EnumC30250Dac.class, str);
    }

    public static EnumC30250Dac[] values() {
        return (EnumC30250Dac[]) A01.clone();
    }

    public EnumC30250Dac(String str, int i, String str2) {
        this.contextString = str2;
    }
}
