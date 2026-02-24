package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYM {
    public static final /* synthetic */ HYM[] A00;
    public static final HYM A01;
    public static final HYM A02;
    public static final HYM A03;
    public static final HYM A04;

    static {
        HYM hym = new HYM("UNKNOWN", 0);
        A04 = hym;
        HYM hym2 = new HYM("IGNORE", 1);
        A01 = hym2;
        HYM hym3 = new HYM("SMART_PLAYER_BATTERY_SAVING", 2);
        A02 = hym3;
        HYM hym4 = new HYM("SMART_PLAYER_THERMAL_MITIGATION", 3);
        A03 = hym4;
        HYM hym5 = new HYM("SMART_CACHED_AUTOPLAY_EXEMPTION", 4);
        HYM[] hymArr = new HYM[5];
        AbstractC34861ag.A1Y(hym, hym2, hym3, hym4, hymArr);
        hymArr[4] = hym5;
        A00 = hymArr;
    }

    public static HYM valueOf(String str) {
        return (HYM) Enum.valueOf(HYM.class, str);
    }

    public static HYM[] values() {
        return (HYM[]) A00.clone();
    }

    public HYM(String str, int i) {
    }
}
