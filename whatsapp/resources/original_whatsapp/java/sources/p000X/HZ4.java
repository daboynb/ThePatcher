package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZ4 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZ4[] A01;
    public static final HZ4 A02;
    public static final HZ4 A03;
    public static final HZ4 A04;
    public static final HZ4 A05;
    public static final HZ4 A06;
    public static final HZ4 A07;
    public static final HZ4 A08;
    public static final HZ4 A09;
    public static final HZ4 A0A;

    static {
        HZ4 hz4 = new HZ4("VIDEO_FRAME_PROCESSOR_RELEASE_FRAME_UPPER_THRESHOLD", 0);
        A09 = hz4;
        HZ4 hz42 = new HZ4("VIDEO_FRAME_PROCESSOR_RELEASE_FRAME_LOWER_THRESHOLD", 1);
        A08 = hz42;
        HZ4 hz43 = new HZ4("EXOPLAYER_THREAD_POLLING_INTERVAL_MS", 2);
        A04 = hz43;
        HZ4 hz44 = new HZ4("VIDEO_WIDTH_TO_ENABLE_SR_EFFECTS", 3);
        A0A = hz44;
        HZ4 hz45 = new HZ4("THREAD_SLEEP_TIME_MS_FOR_DECODER_INIT_FAILURE", 4);
        A07 = hz45;
        HZ4 hz46 = new HZ4("MAXIMUM_BUFFER_AHEAD_PERIODS", 5);
        A05 = hz46;
        HZ4 hz47 = new HZ4("BUFFER_VERY_LATE_THRESHOLD_US", 6);
        A03 = hz47;
        HZ4 hz48 = new HZ4("AUDIO_TRACK_POOL_SIZE_PER_CONFIG", 7);
        A02 = hz48;
        HZ4 hz49 = new HZ4("MAX_AUDIO_TRACK_POOL_SIZE", 8);
        A06 = hz49;
        HZ4[] hz4Arr = new HZ4[9];
        AbstractC34861ag.A1Y(hz4, hz42, hz43, hz44, hz4Arr);
        AbstractC34921am.A14(hz45, hz46, hz47, hz48, hz4Arr);
        hz4Arr[8] = hz49;
        A01 = hz4Arr;
        A00 = C05C.A00(hz4Arr);
    }

    public static HZ4 valueOf(String str) {
        return (HZ4) Enum.valueOf(HZ4.class, str);
    }

    public static HZ4[] values() {
        return (HZ4[]) A01.clone();
    }

    public HZ4(String str, int i) {
    }
}
