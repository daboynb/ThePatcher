package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZB {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZB[] A01;
    public static final HZB A02;
    public static final HZB A03;
    public static final HZB A04;
    public static final HZB A05;
    public static final HZB A06;
    public static final HZB A07;
    public static final HZB A08;
    public static final HZB A09;
    public static final HZB A0A;
    public static final HZB A0B;
    public static final HZB A0C;
    public static final HZB A0D;
    public static final HZB A0E;
    public static final HZB A0F;
    public static final HZB A0G;
    public static final HZB A0H;
    public static final HZB A0I;
    public static final HZB A0J;
    public static final HZB A0K;
    public static final HZB A0L;
    public static final HZB A0M;
    public static final HZB A0N;
    public static final HZB A0O;
    public static final HZB A0P;
    public static final HZB A0Q;
    public static final HZB A0R;

    static {
        HZB hzb = new HZB("MAX_WATERMARK", 0);
        A0I = hzb;
        HZB hzb2 = new HZB("RENDER_INTERVAL", 1);
        A0N = hzb2;
        HZB hzb3 = new HZB("AVOID_PRE_LOAD", 2);
        A05 = hzb3;
        HZB hzb4 = new HZB("COVER_IMAGE_MULTIPLIER", 3);
        A08 = hzb4;
        HZB hzb5 = new HZB("DISK_SPACE_THRESHOLD_BYTES", 4);
        A0F = hzb5;
        HZB hzb6 = new HZB("CACHE_SIZE_IN_BYTES", 5);
        A07 = hzb6;
        HZB hzb7 = new HZB("DAV1D_THREADS", 6);
        A0B = hzb7;
        HZB hzb8 = new HZB("DAV1D_LATENCY_MODE", 7);
        A0A = hzb8;
        HZB hzb9 = new HZB("DAV1D_INITIAL_BUFFER_SIZE", 8);
        A09 = hzb9;
        HZB hzb10 = new HZB("PLAYER_POOL_SIZE", 9);
        A0K = hzb10;
        HZB hzb11 = new HZB("AUTO_PLAY_DURATION", 10);
        A04 = hzb11;
        HZB hzb12 = new HZB("HERO_THREAD_PRIORITY", 11);
        A0H = hzb12;
        HZB hzb13 = new HZB("PREFETCH_THREAD_PRIORITY", 12);
        A0L = hzb13;
        HZB hzb14 = new HZB("SCROLL_AWARE_AUTOPLAY", 13);
        A0O = hzb14;
        HZB hzb15 = new HZB("AUDIO_SINK_MIN_DURATION_US", 14);
        A02 = hzb15;
        HZB hzb16 = new HZB("AUDIO_SINK_PCM_FACTOR", 15);
        A03 = hzb16;
        HZB hzb17 = new HZB("BG_HERO_CLEAN_UP", 16);
        A06 = hzb17;
        HZB hzb18 = new HZB("EXO_THREAD_PRIORITY", 17);
        A0G = hzb18;
        HZB hzb19 = new HZB("SCROLL_AWARE_PREFETCH", 18);
        A0P = hzb19;
        HZB hzb20 = new HZB("SCROLL_AWARE_PRELOAD", 19);
        A0Q = hzb20;
        HZB hzb21 = new HZB("QUALITY_CAP", 20);
        A0M = hzb21;
        HZB hzb22 = new HZB("WARMUP_WATERMARK", 21);
        A0R = hzb22;
        HZB hzb23 = new HZB("DISABLE_PRELOAD", 22);
        A0D = hzb23;
        HZB hzb24 = new HZB("DISABLE_WARMUP", 23);
        A0E = hzb24;
        HZB hzb25 = new HZB("DISABLE_PREFETCH", 24);
        A0C = hzb25;
        HZB hzb26 = new HZB("NONE", 25);
        A0J = hzb26;
        HZB[] hzbArr = new HZB[26];
        AbstractC34861ag.A1Y(hzb, hzb2, hzb3, hzb4, hzbArr);
        AbstractC34921am.A14(hzb5, hzb6, hzb7, hzb8, hzbArr);
        AbstractC34921am.A15(hzb9, hzb10, hzb11, hzb12, hzbArr);
        AbstractC34921am.A16(hzb13, hzb14, hzb15, hzb16, hzbArr);
        hzbArr[16] = hzb17;
        C3WJ.A0u(hzb18, hzb19, hzb20, hzb21, hzbArr);
        C3WI.A1J(hzb22, hzb23, hzb24, hzbArr);
        hzbArr[24] = hzb25;
        hzbArr[25] = hzb26;
        A01 = hzbArr;
        A00 = C05C.A00(hzbArr);
    }

    public static HZB valueOf(String str) {
        return (HZB) Enum.valueOf(HZB.class, str);
    }

    public static HZB[] values() {
        return (HZB[]) A01.clone();
    }

    public HZB(String str, int i) {
    }
}
