package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38886HZi {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38886HZi[] A01;
    public static final EnumC38886HZi A02;
    public static final EnumC38886HZi A03;
    public static final EnumC38886HZi A04;
    public static final EnumC38886HZi A05;
    public static final EnumC38886HZi A06;
    public static final EnumC38886HZi A07;
    public static final EnumC38886HZi A08;
    public final EnumC38865HYl family;

    static {
        EnumC38865HYl enumC38865HYl = EnumC38865HYl.A06;
        EnumC38886HZi enumC38886HZi = new EnumC38886HZi(enumC38865HYl, "RECORDING_AUDIO", 0);
        A04 = enumC38886HZi;
        EnumC38886HZi enumC38886HZi2 = new EnumC38886HZi(enumC38865HYl, "RECORDING_VIDEO", 1);
        A05 = enumC38886HZi2;
        EnumC38865HYl enumC38865HYl2 = EnumC38865HYl.A02;
        EnumC38886HZi enumC38886HZi3 = new EnumC38886HZi(enumC38865HYl2, "TIMELINE_PLAYBACK_AUDIO", 2);
        A07 = enumC38886HZi3;
        EnumC38886HZi enumC38886HZi4 = new EnumC38886HZi(enumC38865HYl2, "TIMELINE_PLAYBACK_VIDEO", 3);
        A08 = enumC38886HZi4;
        EnumC38886HZi enumC38886HZi5 = new EnumC38886HZi(enumC38865HYl2, "THUMBNAIL_EXTRACTION", 4);
        A06 = enumC38886HZi5;
        EnumC38865HYl enumC38865HYl3 = EnumC38865HYl.A04;
        EnumC38886HZi enumC38886HZi6 = new EnumC38886HZi(enumC38865HYl3, "EXPORT_AUDIO", 5);
        A02 = enumC38886HZi6;
        EnumC38886HZi enumC38886HZi7 = new EnumC38886HZi(enumC38865HYl3, "EXPORT_VIDEO", 6);
        A03 = enumC38886HZi7;
        EnumC38886HZi enumC38886HZi8 = new EnumC38886HZi(EnumC38865HYl.A05, "UNKNOWN", 7);
        EnumC38886HZi[] enumC38886HZiArr = new EnumC38886HZi[8];
        AbstractC34861ag.A1Y(enumC38886HZi, enumC38886HZi2, enumC38886HZi3, enumC38886HZi4, enumC38886HZiArr);
        C3WD.A1O(enumC38886HZi5, enumC38886HZi6, enumC38886HZi7, enumC38886HZiArr);
        enumC38886HZiArr[7] = enumC38886HZi8;
        A01 = enumC38886HZiArr;
        A00 = C05C.A00(enumC38886HZiArr);
    }

    public static EnumC38886HZi valueOf(String str) {
        return (EnumC38886HZi) Enum.valueOf(EnumC38886HZi.class, str);
    }

    public static EnumC38886HZi[] values() {
        return (EnumC38886HZi[]) A01.clone();
    }

    public EnumC38886HZi(EnumC38865HYl enumC38865HYl, String str, int i) {
        this.family = enumC38865HYl;
    }
}
