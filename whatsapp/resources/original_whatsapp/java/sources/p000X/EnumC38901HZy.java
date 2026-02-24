package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38901HZy {
    public static final /* synthetic */ EnumC38901HZy[] A00;
    public static final EnumC38901HZy A01;
    public static final EnumC38901HZy A02;
    public static final EnumC38901HZy A03;
    public static final EnumC38901HZy A04;
    public static final EnumC38901HZy A05;
    public static final EnumC38901HZy A06;
    public static final EnumC38901HZy A07;
    public static final EnumC38901HZy A08;
    public static final EnumC38901HZy A09;
    public static final EnumC38901HZy A0A;
    public final String name;
    public final int value;

    static {
        EnumC38901HZy enumC38901HZy = new EnumC38901HZy("UNKNOWN", 0, -1, "UNKNOWN");
        A0A = enumC38901HZy;
        EnumC38901HZy enumC38901HZy2 = new EnumC38901HZy("DASH_VIDEO", 1, 2, "DASH_VIDEO");
        A04 = enumC38901HZy2;
        EnumC38901HZy enumC38901HZy3 = new EnumC38901HZy("DASH_AUDIO", 2, 1, "DASH_AUDIO");
        A01 = enumC38901HZy3;
        EnumC38901HZy enumC38901HZy4 = new EnumC38901HZy("DASH_TEXT", 3, 3, "DASH_TEXT");
        A02 = enumC38901HZy4;
        EnumC38901HZy enumC38901HZy5 = new EnumC38901HZy("DASH_UNKNOWN", 4, 0, "DASH_UNKNOWN");
        A03 = enumC38901HZy5;
        EnumC38901HZy enumC38901HZy6 = new EnumC38901HZy("PROGRESSIVE", 5, 10, "PROGRESSIVE");
        A09 = enumC38901HZy6;
        EnumC38901HZy enumC38901HZy7 = new EnumC38901HZy("LIVE_VIDEO", 6, 11, "LIVE_VIDEO");
        A08 = enumC38901HZy7;
        EnumC38901HZy enumC38901HZy8 = new EnumC38901HZy("LIVE_AUDIO", 7, 12, "LIVE_AUDIO");
        A05 = enumC38901HZy8;
        EnumC38901HZy enumC38901HZy9 = new EnumC38901HZy("LIVE_MANIFEST", 8, 13, "LIVE_MANIFEST");
        A06 = enumC38901HZy9;
        EnumC38901HZy enumC38901HZy10 = new EnumC38901HZy("LIVE_TEXT", 9, 14, "LIVE_TEXT");
        A07 = enumC38901HZy10;
        EnumC38901HZy enumC38901HZy11 = new EnumC38901HZy("LIVE_IMAGE", 10, 15, "LIVE_IMAGE");
        EnumC38901HZy[] enumC38901HZyArr = new EnumC38901HZy[11];
        AbstractC34861ag.A1Y(enumC38901HZy, enumC38901HZy2, enumC38901HZy3, enumC38901HZy4, enumC38901HZyArr);
        AbstractC34921am.A14(enumC38901HZy5, enumC38901HZy6, enumC38901HZy7, enumC38901HZy8, enumC38901HZyArr);
        C3WD.A1P(enumC38901HZy9, enumC38901HZy10, enumC38901HZyArr);
        enumC38901HZyArr[10] = enumC38901HZy11;
        A00 = enumC38901HZyArr;
    }

    public static EnumC38901HZy valueOf(String str) {
        return (EnumC38901HZy) Enum.valueOf(EnumC38901HZy.class, str);
    }

    public static EnumC38901HZy[] values() {
        return (EnumC38901HZy[]) A00.clone();
    }

    public EnumC38901HZy(String str, int i, int i2, String str2) {
        this.value = i2;
        this.name = str2;
    }
}
