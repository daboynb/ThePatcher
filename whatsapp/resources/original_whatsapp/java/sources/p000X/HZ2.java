package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZ2 {
    public static final /* synthetic */ HZ2[] A00;
    public static final HZ2 A01;
    public static final HZ2 A02;
    public static final HZ2 A03;
    public static final HZ2 A04;
    public static final HZ2 A05;
    public static final HZ2 A06;
    public static final HZ2 A07;
    public static final HZ2 A08;
    public static final HZ2 A09;
    public static final HZ2 A0A;

    static {
        HZ2 hz2 = new HZ2("all", 0);
        A01 = hz2;
        HZ2 hz22 = new HZ2("aural", 1);
        A02 = hz22;
        HZ2 hz23 = new HZ2("braille", 2);
        A03 = hz23;
        HZ2 hz24 = new HZ2("embossed", 3);
        A04 = hz24;
        HZ2 hz25 = new HZ2("handheld", 4);
        A05 = hz25;
        HZ2 hz26 = new HZ2("print", 5);
        A06 = hz26;
        HZ2 hz27 = new HZ2("projection", 6);
        A07 = hz27;
        HZ2 hz28 = new HZ2("screen", 7);
        A08 = hz28;
        HZ2 hz29 = new HZ2("speech", 8);
        A09 = hz29;
        HZ2 hz210 = new HZ2("tty", 9);
        A0A = hz210;
        HZ2 hz211 = new HZ2("tv", 10);
        HZ2[] hz2Arr = new HZ2[11];
        AbstractC34861ag.A1Y(hz2, hz22, hz23, hz24, hz2Arr);
        AbstractC34921am.A14(hz25, hz26, hz27, hz28, hz2Arr);
        C3WD.A1P(hz29, hz210, hz2Arr);
        hz2Arr[10] = hz211;
        A00 = hz2Arr;
    }

    public static HZ2 valueOf(String str) {
        return (HZ2) Enum.valueOf(HZ2.class, str);
    }

    public static HZ2[] values() {
        return (HZ2[]) A00.clone();
    }

    public HZ2(String str, int i) {
    }
}
