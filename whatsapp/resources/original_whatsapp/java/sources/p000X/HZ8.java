package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZ8 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZ8[] A01;
    public static final HZ8 A02;
    public static final HZ8 A03;
    public static final HZ8 A04;
    public static final HZ8 A05;
    public static final HZ8 A06;
    public static final HZ8 A07;
    public static final HZ8 A08;
    public static final HZ8 A09;
    public static final HZ8 A0A;
    public static final HZ8 A0B;
    public static final HZ8 A0C;
    public static final HZ8 A0D;
    public static final HZ8 A0E;
    public static final HZ8 A0F;
    public static final HZ8 A0G;
    public static final HZ8 A0H;
    public static final HZ8 A0I;

    static {
        HZ8 hz8 = new HZ8("MEMORY_NORMAL", 0);
        A07 = hz8;
        HZ8 hz82 = new HZ8("MEMORY_RED", 1);
        A08 = hz82;
        HZ8 hz83 = new HZ8("MEMORY_YELLOW", 2);
        A09 = hz83;
        HZ8 hz84 = new HZ8("THERMAL_NORMAL", 3);
        A0H = hz84;
        HZ8 hz85 = new HZ8("SEVERE_THERMAL", 4);
        A0C = hz85;
        HZ8 hz86 = new HZ8("BATTERY_THRESHOLD", 5);
        A03 = hz86;
        HZ8 hz87 = new HZ8("LOW_BATTERY", 6);
        A06 = hz87;
        HZ8 hz88 = new HZ8("BATTERY_NORMAL", 7);
        A02 = hz88;
        HZ8 hz89 = new HZ8("STORAGE_GREEN", 8);
        A0E = hz89;
        HZ8 hz810 = new HZ8("STORAGE_YELLOW", 9);
        A0G = hz810;
        HZ8 hz811 = new HZ8("STORAGE_RED", 10);
        A0F = hz811;
        HZ8 hz812 = new HZ8("FAST_SCROLL", 11);
        A05 = hz812;
        HZ8 hz813 = new HZ8("SCROLL_SPEED_THRESHOLD", 12);
        A0B = hz813;
        HZ8 hz814 = new HZ8("SMART_AUTOPLAY_ACTIONS", 13);
        A0D = hz814;
        HZ8 hz815 = new HZ8("CELL", 14);
        A04 = hz815;
        HZ8 hz816 = new HZ8("WIFI", 15);
        A0I = hz816;
        HZ8 hz817 = new HZ8("SCROLL_SPEED_AVG_WT_THRESHOLD", 16);
        A0A = hz817;
        HZ8[] hz8Arr = new HZ8[17];
        AbstractC34861ag.A1Y(hz8, hz82, hz83, hz84, hz8Arr);
        AbstractC34921am.A14(hz85, hz86, hz87, hz88, hz8Arr);
        AbstractC34921am.A15(hz89, hz810, hz811, hz812, hz8Arr);
        AbstractC34921am.A16(hz813, hz814, hz815, hz816, hz8Arr);
        hz8Arr[16] = hz817;
        A01 = hz8Arr;
        A00 = C05C.A00(hz8Arr);
    }

    public static HZ8 valueOf(String str) {
        return (HZ8) Enum.valueOf(HZ8.class, str);
    }

    public static HZ8[] values() {
        return (HZ8[]) A01.clone();
    }

    public HZ8(String str, int i) {
    }
}
