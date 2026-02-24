package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYg {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYg[] A01;
    public static final HYg A02;
    public static final HYg A03;
    public static final HYg A04;
    public static final HYg A05;

    static {
        HYg hYg = new HYg("UNKNOWN", 0);
        A05 = hYg;
        HYg hYg2 = new HYg("RAY_BAN_META_GLASSES", 1);
        A04 = hYg2;
        HYg hYg3 = new HYg("OAKLEY_META_GLASSES", 2);
        A03 = hYg3;
        HYg hYg4 = new HYg("HYPERNOVA_GLASSES", 3);
        A02 = hYg4;
        HYg[] hYgArr = new HYg[4];
        AbstractC34851af.A1A(hYg, hYg2, hYg3, hYgArr);
        hYgArr[3] = hYg4;
        A01 = hYgArr;
        A00 = C05C.A00(hYgArr);
    }

    public static HYg valueOf(String str) {
        return (HYg) Enum.valueOf(HYg.class, str);
    }

    public static HYg[] values() {
        return (HYg[]) A01.clone();
    }

    public HYg(String str, int i) {
    }
}
