package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZ5 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZ5[] A01;
    public static final HZ5 A02;
    public static final HZ5 A03;
    public static final HZ5 A04;
    public static final HZ5 A05;
    public static final HZ5 A06;
    public static final HZ5 A07;
    public static final HZ5 A08;
    public static final HZ5 A09;
    public static final HZ5 A0A;

    static {
        HZ5 hz5 = new HZ5("UNPREPARED", 0);
        A0A = hz5;
        HZ5 hz52 = new HZ5("PREPARING", 1);
        A06 = hz52;
        HZ5 hz53 = new HZ5("READY", 2);
        A07 = hz53;
        HZ5 hz54 = new HZ5("PLAYING", 3);
        A05 = hz54;
        HZ5 hz55 = new HZ5("PAUSED", 4);
        A03 = hz55;
        HZ5 hz56 = new HZ5("SEEKING", 5);
        A09 = hz56;
        HZ5 hz57 = new HZ5("PLAYBACK_COMPLETE", 6);
        A04 = hz57;
        HZ5 hz58 = new HZ5("ERROR", 7);
        A02 = hz58;
        HZ5 hz59 = new HZ5("RELEASED", 8);
        A08 = hz59;
        HZ5[] hz5Arr = new HZ5[9];
        AbstractC34861ag.A1Y(hz5, hz52, hz53, hz54, hz5Arr);
        AbstractC34921am.A14(hz55, hz56, hz57, hz58, hz5Arr);
        hz5Arr[8] = hz59;
        A01 = hz5Arr;
        A00 = C05C.A00(hz5Arr);
    }

    public static HZ5 valueOf(String str) {
        return (HZ5) Enum.valueOf(HZ5.class, str);
    }

    public static HZ5[] values() {
        return (HZ5[]) A01.clone();
    }

    public HZ5(String str, int i) {
    }
}
