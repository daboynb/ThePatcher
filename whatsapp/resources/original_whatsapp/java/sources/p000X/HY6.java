package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HY6 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HY6[] A01;
    public static final HY6 A02;
    public static final HY6 A03;

    static {
        HY6 hy6 = new HY6("High", 0);
        A02 = hy6;
        HY6 hy62 = new HY6("Main", 1);
        A03 = hy62;
        HY6[] hy6Arr = new HY6[3];
        AbstractC34851af.A1B(hy6, hy62, new HY6("Baseline", 2), hy6Arr);
        A01 = hy6Arr;
        A00 = C05C.A00(hy6Arr);
    }

    public static HY6 valueOf(String str) {
        return (HY6) Enum.valueOf(HY6.class, str);
    }

    public static HY6[] values() {
        return (HY6[]) A01.clone();
    }

    public HY6(String str, int i) {
    }
}
