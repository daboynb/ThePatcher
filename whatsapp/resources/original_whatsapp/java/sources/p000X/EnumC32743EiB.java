package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32743EiB {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32743EiB[] A01;
    public static final EnumC32743EiB A02;
    public static final EnumC32743EiB A03;
    public static final EnumC32743EiB A04;
    public static final EnumC32743EiB A05;
    public static final EnumC32743EiB A06;
    public static final EnumC32743EiB A07;
    public static final EnumC32743EiB A08;
    public static final EnumC32743EiB A09;
    public static final EnumC32743EiB A0A;
    public static final EnumC32743EiB A0B;
    public static final EnumC32743EiB A0C;
    public static final EnumC32743EiB A0D;

    static {
        EnumC32743EiB enumC32743EiB = new EnumC32743EiB("READY", 0);
        A0A = enumC32743EiB;
        EnumC32743EiB enumC32743EiB2 = new EnumC32743EiB("MEDIA_NOT_READY", 1);
        A08 = enumC32743EiB2;
        EnumC32743EiB enumC32743EiB3 = new EnumC32743EiB("MEDIA_DOWNLOADING", 2);
        A07 = enumC32743EiB3;
        EnumC32743EiB enumC32743EiB4 = new EnumC32743EiB("ITEM_EXPIRED", 3);
        A06 = enumC32743EiB4;
        EnumC32743EiB enumC32743EiB5 = new EnumC32743EiB("BIZ_ALREADY_BLOCKED", 4);
        A02 = enumC32743EiB5;
        EnumC32743EiB enumC32743EiB6 = new EnumC32743EiB("BIZ_PROFILE_NOT_READY", 5);
        A03 = enumC32743EiB6;
        EnumC32743EiB enumC32743EiB7 = new EnumC32743EiB("NO_NETWORK_FOR_VIDEO_STREAMING", 6);
        A09 = enumC32743EiB7;
        EnumC32743EiB enumC32743EiB8 = new EnumC32743EiB("UNSUPPORTED_FORMAT", 7);
        A0C = enumC32743EiB8;
        EnumC32743EiB enumC32743EiB9 = new EnumC32743EiB("CTWA_MISSING_CLIENT_FILTERS", 8);
        A04 = enumC32743EiB9;
        EnumC32743EiB enumC32743EiB10 = new EnumC32743EiB("CTWA_PAYLOAD_MISSING", 9);
        A05 = enumC32743EiB10;
        EnumC32743EiB enumC32743EiB11 = new EnumC32743EiB("THUMBNAIL_NOT_READY", 10);
        A0B = enumC32743EiB11;
        EnumC32743EiB enumC32743EiB12 = new EnumC32743EiB("VIDEO_INTEGRITY_CHECK_FAILED", 11);
        A0D = enumC32743EiB12;
        EnumC32743EiB[] enumC32743EiBArr = new EnumC32743EiB[12];
        AbstractC34861ag.A1Y(enumC32743EiB, enumC32743EiB2, enumC32743EiB3, enumC32743EiB4, enumC32743EiBArr);
        AbstractC34921am.A14(enumC32743EiB5, enumC32743EiB6, enumC32743EiB7, enumC32743EiB8, enumC32743EiBArr);
        C3WD.A1P(enumC32743EiB9, enumC32743EiB10, enumC32743EiBArr);
        enumC32743EiBArr[10] = enumC32743EiB11;
        enumC32743EiBArr[11] = enumC32743EiB12;
        A01 = enumC32743EiBArr;
        A00 = C05C.A00(enumC32743EiBArr);
    }

    public static EnumC32743EiB valueOf(String str) {
        return (EnumC32743EiB) Enum.valueOf(EnumC32743EiB.class, str);
    }

    public static EnumC32743EiB[] values() {
        return (EnumC32743EiB[]) A01.clone();
    }

    public EnumC32743EiB(String str, int i) {
    }
}
