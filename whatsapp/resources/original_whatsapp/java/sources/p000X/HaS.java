package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HaS {
    public static final /* synthetic */ HaS[] A00;
    public static final HaS A01;
    public static final HaS A02;
    public static final HaS A03;
    public static final HaS A04;
    public static final HaS A05;
    public static final HaS A06;
    public static final HaS A07;
    public static final HaS A08;
    public static final HaS A09;
    public final String name;
    public final int value;

    static {
        HaS haS = new HaS("UNKNOWN", 0, -1, "UNKNOWN");
        A09 = haS;
        HaS haS2 = new HaS("DASH_VIDEO", 1, 2, "DASH_VIDEO");
        A04 = haS2;
        HaS haS3 = new HaS("DASH_AUDIO", 2, 1, "DASH_AUDIO");
        A01 = haS3;
        HaS haS4 = new HaS("DASH_TEXT", 3, 3, "DASH_TEXT");
        A02 = haS4;
        HaS haS5 = new HaS("DASH_UNKNOWN", 4, 0, "DASH_UNKNOWN");
        A03 = haS5;
        HaS haS6 = new HaS("PROGRESSIVE", 5, 10, "PROGRESSIVE");
        A08 = haS6;
        HaS haS7 = new HaS("LIVE_VIDEO", 6, 11, "LIVE_VIDEO");
        A07 = haS7;
        HaS haS8 = new HaS("LIVE_AUDIO", 7, 12, "LIVE_AUDIO");
        A05 = haS8;
        HaS haS9 = new HaS("LIVE_MANIFEST", 8, 13, "LIVE_MANIFEST");
        A06 = haS9;
        HaS haS10 = new HaS("LIVE_TEXT", 9, 14, "LIVE_TEXT");
        HaS[] haSArr = new HaS[10];
        AbstractC34851af.A1B(haS, haS2, haS3, haSArr);
        haSArr[3] = haS4;
        AbstractC34921am.A14(haS5, haS6, haS7, haS8, haSArr);
        haSArr[8] = haS9;
        haSArr[9] = haS10;
        A00 = haSArr;
    }

    public static HaS valueOf(String str) {
        return (HaS) Enum.valueOf(HaS.class, str);
    }

    public static HaS[] values() {
        return (HaS[]) A00.clone();
    }

    public HaS(String str, int i, int i2, String str2) {
        this.value = i2;
        this.name = str2;
    }

    public static boolean A00(int i) {
        HaS haS;
        HaS[] values = values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                haS = A09;
                break;
            }
            haS = values[i2];
            if (haS.value == i) {
                break;
            }
            i2++;
        }
        return haS == A04 || haS == A08 || haS == A07;
    }
}
