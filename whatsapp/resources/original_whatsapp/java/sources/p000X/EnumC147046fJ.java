package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147046fJ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147046fJ[] A01;
    public static final EnumC147046fJ A02;
    public static final EnumC147046fJ A03;
    public static final EnumC147046fJ A04;
    public static final EnumC147046fJ A05;
    public static final EnumC147046fJ A06;
    public static final EnumC147046fJ A07;
    public static final EnumC147046fJ A08;
    public static final EnumC147046fJ A09;
    public static final EnumC147046fJ A0A;
    public static final EnumC147046fJ A0B;
    public static final EnumC147046fJ A0C;
    public static final EnumC147046fJ A0D;
    public static final EnumC147046fJ A0E;
    public static final EnumC147046fJ A0F;
    public static final EnumC147046fJ A0G;
    public static final EnumC147046fJ A0H;
    public static final EnumC147046fJ A0I;

    static {
        EnumC147046fJ enumC147046fJ = new EnumC147046fJ("DEFAULT", 0);
        A04 = enumC147046fJ;
        EnumC147046fJ enumC147046fJ2 = new EnumC147046fJ("MEDIA_UPLOAD", 1);
        A09 = enumC147046fJ2;
        EnumC147046fJ enumC147046fJ3 = new EnumC147046fJ("MEDIA_UPLOAD_FINISHED", 2);
        A0A = enumC147046fJ3;
        EnumC147046fJ enumC147046fJ4 = new EnumC147046fJ("MEDIA_DOWNLOAD", 3);
        A07 = enumC147046fJ4;
        EnumC147046fJ enumC147046fJ5 = new EnumC147046fJ("REVOKED", 4);
        A0D = enumC147046fJ5;
        EnumC147046fJ enumC147046fJ6 = new EnumC147046fJ("STATUS_RECEIVED_BY_SERVER", 5);
        A0E = enumC147046fJ6;
        EnumC147046fJ enumC147046fJ7 = new EnumC147046fJ("STATUS_RECEIVED_BY_SERVER_NACK", 6);
        A0F = enumC147046fJ7;
        EnumC147046fJ enumC147046fJ8 = new EnumC147046fJ("STATUS_RECEIVED_BY_TARGET", 7);
        A0G = enumC147046fJ8;
        EnumC147046fJ enumC147046fJ9 = new EnumC147046fJ("STATUS_VIEWING", 8);
        A0I = enumC147046fJ9;
        EnumC147046fJ enumC147046fJ10 = new EnumC147046fJ("STATUS_VIEWED", 9);
        A0H = enumC147046fJ10;
        EnumC147046fJ enumC147046fJ11 = new EnumC147046fJ("FLAGS_CHANGED", 10);
        A05 = enumC147046fJ11;
        EnumC147046fJ enumC147046fJ12 = new EnumC147046fJ("PSA_METADATA_CHANGED", 11);
        A0C = enumC147046fJ12;
        EnumC147046fJ enumC147046fJ13 = new EnumC147046fJ("APPEND_DUAL_MEDIA", 12);
        A02 = enumC147046fJ13;
        EnumC147046fJ enumC147046fJ14 = new EnumC147046fJ("PERMANENT_FAILURE", 13);
        A0B = enumC147046fJ14;
        EnumC147046fJ enumC147046fJ15 = new EnumC147046fJ("ARCHIVED", 14);
        A03 = enumC147046fJ15;
        EnumC147046fJ enumC147046fJ16 = new EnumC147046fJ("INLINE_VIDEO_METADATA_CHANGED", 15);
        A06 = enumC147046fJ16;
        EnumC147046fJ enumC147046fJ17 = new EnumC147046fJ("MEDIA_EDITED", 16);
        A08 = enumC147046fJ17;
        EnumC147046fJ[] enumC147046fJArr = new EnumC147046fJ[17];
        AbstractC34861ag.A1Y(enumC147046fJ, enumC147046fJ2, enumC147046fJ3, enumC147046fJ4, enumC147046fJArr);
        AbstractC34921am.A14(enumC147046fJ5, enumC147046fJ6, enumC147046fJ7, enumC147046fJ8, enumC147046fJArr);
        AbstractC34921am.A15(enumC147046fJ9, enumC147046fJ10, enumC147046fJ11, enumC147046fJ12, enumC147046fJArr);
        AbstractC34921am.A16(enumC147046fJ13, enumC147046fJ14, enumC147046fJ15, enumC147046fJ16, enumC147046fJArr);
        enumC147046fJArr[16] = enumC147046fJ17;
        A01 = enumC147046fJArr;
        A00 = C05C.A00(enumC147046fJArr);
    }

    public static EnumC147046fJ valueOf(String str) {
        return (EnumC147046fJ) Enum.valueOf(EnumC147046fJ.class, str);
    }

    public static EnumC147046fJ[] values() {
        return (EnumC147046fJ[]) A01.clone();
    }

    public EnumC147046fJ(String str, int i) {
    }
}
