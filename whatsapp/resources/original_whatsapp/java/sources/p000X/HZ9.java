package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZ9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZ9[] A01;
    public static final HZ9 A02;
    public static final HZ9 A03;
    public static final HZ9 A04;
    public static final HZ9 A05;
    public static final HZ9 A06;
    public static final HZ9 A07;
    public static final HZ9 A08;
    public static final HZ9 A09;
    public static final HZ9 A0A;
    public static final HZ9 A0B;
    public static final HZ9 A0C;
    public static final HZ9 A0D;
    public static final HZ9 A0E;
    public static final HZ9 A0F;
    public static final HZ9 A0G;
    public static final HZ9 A0H;
    public static final HZ9 A0I;
    public static final HZ9 A0J;
    public static final HZ9 A0K;
    public static final HZ9 A0L;
    public static final HZ9 A0M;
    public static final HZ9 A0N;
    public static final HZ9 A0O;
    public static final HZ9 A0P;

    static {
        HZ9 hz9 = new HZ9("DO_NOT_REFERENCE", 0);
        A03 = hz9;
        HZ9 hz92 = new HZ9("PLAY", 1);
        A06 = hz92;
        HZ9 hz93 = new HZ9("RELEASE", 2);
        A08 = hz93;
        HZ9 hz94 = new HZ9("PREPARE", 3);
        A07 = hz94;
        HZ9 hz95 = new HZ9("STOP", 4);
        A0G = hz95;
        HZ9 hz96 = new HZ9("PAUSE", 5);
        A05 = hz96;
        HZ9 hz97 = new HZ9("DO_WORK", 6);
        A04 = hz97;
        HZ9 hz98 = new HZ9("SEEK", 7);
        A0C = hz98;
        HZ9 hz99 = new HZ9("SET_RANGE", 8);
        A0F = hz99;
        HZ9 hz910 = new HZ9("UPDATE_MEDIA_COMPOSITION", 9);
        A0M = hz910;
        HZ9 hz911 = new HZ9("UPDATE_AUDIO_EFFECTS", 10);
        A0I = hz911;
        HZ9 hz912 = new HZ9("UPDATE_ALL_EFFECTS", 11);
        A0H = hz912;
        HZ9 hz913 = new HZ9("SEND_RENDERER_EVENT", 12);
        A0D = hz913;
        HZ9 hz914 = new HZ9("ADD_TRACK", 13);
        A02 = hz914;
        HZ9 hz915 = new HZ9("REMOVE_TRACK", 14);
        A0B = hz915;
        HZ9 hz916 = new HZ9("UPDATE_TRIM", 15);
        A0P = hz916;
        HZ9 hz917 = new HZ9("UPDATE_MEDIA_EFFECT", 16);
        A0N = hz917;
        HZ9 hz918 = new HZ9("UPDATE_IGLU_EFFECT_PARAMETER", 17);
        A0K = hz918;
        HZ9 hz919 = new HZ9("UPDATE_IGLU_EFFECT_PARAMETER_MAP", 18);
        A0L = hz919;
        HZ9 hz920 = new HZ9("UPDATE_PLAYER_SURFACE", 19);
        A0O = hz920;
        HZ9 hz921 = new HZ9("UPDATE_FPS", 20);
        A0J = hz921;
        HZ9 hz922 = new HZ9("REMOVE_KEYFRAME", 21);
        A0A = hz922;
        HZ9 hz923 = new HZ9("REMOVE_ALL_KEYFRAMES", 22);
        A09 = hz923;
        HZ9 hz924 = new HZ9("SET_KEYFRAMES", 23);
        A0E = hz924;
        HZ9 hz925 = new HZ9("HANDLE_DEBUG_REQUEST", 24);
        HZ9[] hz9Arr = new HZ9[25];
        AbstractC34861ag.A1Y(hz9, hz92, hz93, hz94, hz9Arr);
        AbstractC34921am.A14(hz95, hz96, hz97, hz98, hz9Arr);
        AbstractC34921am.A15(hz99, hz910, hz911, hz912, hz9Arr);
        AbstractC34921am.A16(hz913, hz914, hz915, hz916, hz9Arr);
        hz9Arr[16] = hz917;
        C3WJ.A0u(hz918, hz919, hz920, hz921, hz9Arr);
        C3WI.A1J(hz922, hz923, hz924, hz9Arr);
        hz9Arr[24] = hz925;
        A01 = hz9Arr;
        A00 = C05C.A00(hz9Arr);
    }

    public static HZ9 valueOf(String str) {
        return (HZ9) Enum.valueOf(HZ9.class, str);
    }

    public static HZ9[] values() {
        return (HZ9[]) A01.clone();
    }

    public HZ9(String str, int i) {
    }
}
