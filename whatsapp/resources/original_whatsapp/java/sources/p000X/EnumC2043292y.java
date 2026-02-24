package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2043292y {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2043292y[] A01;
    public static final EnumC2043292y A02;
    public static final EnumC2043292y A03;
    public static final EnumC2043292y A04;
    public static final EnumC2043292y A05;
    public static final EnumC2043292y A06;
    public static final EnumC2043292y A07;
    public final int value;

    static {
        EnumC2043292y enumC2043292y = new EnumC2043292y("UNKNOWN", 0, 0);
        A05 = enumC2043292y;
        EnumC2043292y enumC2043292y2 = new EnumC2043292y("CHAT_DB", 1, 1);
        A02 = enumC2043292y2;
        EnumC2043292y enumC2043292y3 = new EnumC2043292y("VIDEO", 2, 2);
        A07 = enumC2043292y3;
        EnumC2043292y enumC2043292y4 = new EnumC2043292y("IMAGE", 3, 3);
        A03 = enumC2043292y4;
        EnumC2043292y enumC2043292y5 = new EnumC2043292y("OTHER_MEDIA", 4, 4);
        A04 = enumC2043292y5;
        EnumC2043292y enumC2043292y6 = new EnumC2043292y("USER_SETTINGS", 5, 5);
        A06 = enumC2043292y6;
        EnumC2043292y[] enumC2043292yArr = new EnumC2043292y[6];
        AbstractC34861ag.A1Y(enumC2043292y, enumC2043292y2, enumC2043292y3, enumC2043292y4, enumC2043292yArr);
        AbstractC127855is.A1U(enumC2043292y5, enumC2043292y6, enumC2043292yArr);
        A01 = enumC2043292yArr;
        A00 = C05C.A00(enumC2043292yArr);
    }

    public static EnumC2043292y valueOf(String str) {
        return (EnumC2043292y) Enum.valueOf(EnumC2043292y.class, str);
    }

    public static EnumC2043292y[] values() {
        return (EnumC2043292y[]) A01.clone();
    }

    public EnumC2043292y(String str, int i, int i2) {
        this.value = i2;
    }
}
