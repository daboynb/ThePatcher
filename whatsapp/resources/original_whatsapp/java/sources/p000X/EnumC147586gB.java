package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147586gB {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147586gB[] A01;
    public static final EnumC147586gB A02;
    public static final EnumC147586gB A03;
    public static final EnumC147586gB A04;
    public static final EnumC147586gB A05;
    public static final EnumC147586gB A06;
    public static final EnumC147586gB A07;
    public static final EnumC147586gB A08;
    public static final EnumC147586gB A09;
    public static final EnumC147586gB A0A;
    public static final EnumC147586gB A0B;
    public static final EnumC147586gB A0C;
    public static final EnumC147586gB A0D;
    public static final EnumC147586gB A0E;
    public static final EnumC147586gB A0F;
    public static final EnumC147586gB A0G;
    public static final EnumC147586gB A0H;
    public final String type;

    static {
        EnumC147586gB enumC147586gB = new EnumC147586gB("TEXT", 0, "text");
        A0G = enumC147586gB;
        EnumC147586gB enumC147586gB2 = new EnumC147586gB("MEDIA", 1, "media");
        A06 = enumC147586gB2;
        EnumC147586gB enumC147586gB3 = new EnumC147586gB("PAY", 2, "pay");
        A08 = enumC147586gB3;
        EnumC147586gB enumC147586gB4 = new EnumC147586gB("REACTION", 3, "reaction");
        A0D = enumC147586gB4;
        EnumC147586gB enumC147586gB5 = new EnumC147586gB("PIN", 4, "pin");
        A09 = enumC147586gB5;
        EnumC147586gB enumC147586gB6 = new EnumC147586gB("POLL", 5, "poll");
        A0B = enumC147586gB6;
        EnumC147586gB enumC147586gB7 = new EnumC147586gB("CALL", 6, "call");
        A02 = enumC147586gB7;
        EnumC147586gB enumC147586gB8 = new EnumC147586gB("MEDIA_NOTIFY", 7, "medianotify");
        A07 = enumC147586gB8;
        EnumC147586gB enumC147586gB9 = new EnumC147586gB("SCHEDULED_CALL", 8, "scheduled-call");
        A0E = enumC147586gB9;
        EnumC147586gB enumC147586gB10 = new EnumC147586gB("GROUP_NOTIFICATION", 9, "w:gp2");
        A04 = enumC147586gB10;
        EnumC147586gB enumC147586gB11 = new EnumC147586gB("PSA_NOTIFICATION", 10, "psa");
        A0C = enumC147586gB11;
        EnumC147586gB enumC147586gB12 = new EnumC147586gB("SYSTEM_MESSAGE", 11, "system_message");
        A0F = enumC147586gB12;
        EnumC147586gB enumC147586gB13 = new EnumC147586gB("PLACEHOLDER", 12, "placeholder");
        A0A = enumC147586gB13;
        EnumC147586gB enumC147586gB14 = new EnumC147586gB("FUTURE_MESSAGE", 13, "future_message");
        A03 = enumC147586gB14;
        EnumC147586gB enumC147586gB15 = new EnumC147586gB("INTEROP_MESSAGE", 14, "interop_message");
        A05 = enumC147586gB15;
        EnumC147586gB enumC147586gB16 = new EnumC147586gB("UNKNOWN", 15, "unknown");
        A0H = enumC147586gB16;
        EnumC147586gB[] enumC147586gBArr = new EnumC147586gB[16];
        AbstractC34861ag.A1Y(enumC147586gB, enumC147586gB2, enumC147586gB3, enumC147586gB4, enumC147586gBArr);
        AbstractC34921am.A14(enumC147586gB5, enumC147586gB6, enumC147586gB7, enumC147586gB8, enumC147586gBArr);
        AbstractC34921am.A15(enumC147586gB9, enumC147586gB10, enumC147586gB11, enumC147586gB12, enumC147586gBArr);
        enumC147586gBArr[12] = enumC147586gB13;
        enumC147586gBArr[13] = enumC147586gB14;
        enumC147586gBArr[14] = enumC147586gB15;
        enumC147586gBArr[15] = enumC147586gB16;
        A01 = enumC147586gBArr;
        A00 = C05C.A00(enumC147586gBArr);
    }

    public static EnumC147586gB valueOf(String str) {
        return (EnumC147586gB) Enum.valueOf(EnumC147586gB.class, str);
    }

    public static EnumC147586gB[] values() {
        return (EnumC147586gB[]) A01.clone();
    }

    public EnumC147586gB(String str, int i, String str2) {
        this.type = str2;
    }
}
