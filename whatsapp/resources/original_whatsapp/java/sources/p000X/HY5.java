package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HY5 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HY5[] A01;
    public static final HY5 A02;
    public static final HY5 A03;

    static {
        HY5 hy5 = new HY5("ASPECT_RATIO_MISMATCH", 0);
        A02 = hy5;
        HY5 hy52 = new HY5("FAILED_TO_DRAW", 1);
        A03 = hy52;
        HY5[] hy5Arr = new HY5[2];
        AbstractC34821ac.A1U(hy5, hy52, hy5Arr);
        A01 = hy5Arr;
        A00 = C05C.A00(hy5Arr);
    }

    public static HY5 valueOf(String str) {
        return (HY5) Enum.valueOf(HY5.class, str);
    }

    public static HY5[] values() {
        return (HY5[]) A01.clone();
    }

    public HY5(String str, int i) {
    }
}
