package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eit, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32786Eit {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32786Eit[] A01;
    public static final EnumC32786Eit A02;
    public static final EnumC32786Eit A03;
    public static final EnumC32786Eit A04;
    public static final EnumC32786Eit A05;
    public static final EnumC32786Eit A06;
    public static final EnumC32786Eit A07;
    public static final EnumC32786Eit A08;
    public static final EnumC32786Eit A09;
    public static final EnumC32786Eit A0A;
    public static final EnumC32786Eit A0B;
    public final String value;

    static {
        EnumC32786Eit enumC32786Eit = new EnumC32786Eit("Staging", 0, "staging");
        A09 = enumC32786Eit;
        EnumC32786Eit enumC32786Eit2 = new EnumC32786Eit("Prod", 1, "prod");
        A08 = enumC32786Eit2;
        EnumC32786Eit enumC32786Eit3 = new EnumC32786Eit("Debug", 2, "debug");
        A03 = enumC32786Eit3;
        EnumC32786Eit enumC32786Eit4 = new EnumC32786Eit("TeeLabDebug", 3, "teelab_debug");
        A0A = enumC32786Eit4;
        EnumC32786Eit enumC32786Eit5 = new EnumC32786Eit("TeeLabStaging", 4, "teelab_staging");
        A0B = enumC32786Eit5;
        EnumC32786Eit enumC32786Eit6 = new EnumC32786Eit("GaiaDebug", 5, "gaia_debug");
        A04 = enumC32786Eit6;
        EnumC32786Eit enumC32786Eit7 = new EnumC32786Eit("GaiaStaging", 6, "gaia_staging");
        A05 = enumC32786Eit7;
        EnumC32786Eit enumC32786Eit8 = new EnumC32786Eit("LoopbackDebug", 7, "loopback_debug");
        A06 = enumC32786Eit8;
        EnumC32786Eit enumC32786Eit9 = new EnumC32786Eit("LoopbackStaging", 8, "loopback_staging");
        A07 = enumC32786Eit9;
        EnumC32786Eit enumC32786Eit10 = new EnumC32786Eit("CodecAvatarDebug", 9, "codec_avatar_debug");
        A02 = enumC32786Eit10;
        EnumC32786Eit enumC32786Eit11 = new EnumC32786Eit("CodecAvatarStaging", 10, "codec_avatar_staging");
        EnumC32786Eit[] enumC32786EitArr = new EnumC32786Eit[11];
        AbstractC34861ag.A1Y(enumC32786Eit, enumC32786Eit2, enumC32786Eit3, enumC32786Eit4, enumC32786EitArr);
        AbstractC34921am.A14(enumC32786Eit5, enumC32786Eit6, enumC32786Eit7, enumC32786Eit8, enumC32786EitArr);
        C3WD.A1P(enumC32786Eit9, enumC32786Eit10, enumC32786EitArr);
        enumC32786EitArr[10] = enumC32786Eit11;
        A01 = enumC32786EitArr;
        A00 = C05C.A00(enumC32786EitArr);
    }

    public static EnumC32786Eit valueOf(String str) {
        return (EnumC32786Eit) Enum.valueOf(EnumC32786Eit.class, str);
    }

    public static EnumC32786Eit[] values() {
        return (EnumC32786Eit[]) A01.clone();
    }

    public EnumC32786Eit(String str, int i, String str2) {
        this.value = str2;
    }
}
