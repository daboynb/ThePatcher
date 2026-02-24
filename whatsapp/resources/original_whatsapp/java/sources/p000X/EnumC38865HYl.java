package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38865HYl {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38865HYl[] A01;
    public static final EnumC38865HYl A02;
    public static final EnumC38865HYl A03;
    public static final EnumC38865HYl A04;
    public static final EnumC38865HYl A05;
    public static final EnumC38865HYl A06;

    static {
        EnumC38865HYl enumC38865HYl = new EnumC38865HYl("VIDEO_RECORDING", 0);
        A06 = enumC38865HYl;
        EnumC38865HYl enumC38865HYl2 = new EnumC38865HYl("PLAYBACK", 1);
        A02 = enumC38865HYl2;
        EnumC38865HYl enumC38865HYl3 = new EnumC38865HYl("TRANSCODING", 2);
        A04 = enumC38865HYl3;
        EnumC38865HYl enumC38865HYl4 = new EnumC38865HYl("THUMBNAIL", 3);
        A03 = enumC38865HYl4;
        EnumC38865HYl enumC38865HYl5 = new EnumC38865HYl("UNKNOWN", 4);
        A05 = enumC38865HYl5;
        EnumC38865HYl[] enumC38865HYlArr = new EnumC38865HYl[5];
        AbstractC34861ag.A1Y(enumC38865HYl, enumC38865HYl2, enumC38865HYl3, enumC38865HYl4, enumC38865HYlArr);
        enumC38865HYlArr[4] = enumC38865HYl5;
        A01 = enumC38865HYlArr;
        A00 = C05C.A00(enumC38865HYlArr);
    }

    public static EnumC38865HYl valueOf(String str) {
        return (EnumC38865HYl) Enum.valueOf(EnumC38865HYl.class, str);
    }

    public static EnumC38865HYl[] values() {
        return (EnumC38865HYl[]) A01.clone();
    }

    public EnumC38865HYl(String str, int i) {
    }
}
