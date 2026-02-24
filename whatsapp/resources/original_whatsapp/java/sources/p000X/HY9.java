package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HY9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HY9[] A01;
    public static final HY9 A02;
    public static final HY9 A03;

    static {
        HY9 hy9 = new HY9("Fit", 0);
        A03 = hy9;
        HY9 hy92 = new HY9("Fill", 1);
        A02 = hy92;
        HY9[] hy9Arr = new HY9[3];
        AbstractC34851af.A1B(hy9, hy92, new HY9("Zoom", 2), hy9Arr);
        A01 = hy9Arr;
        A00 = C05C.A00(hy9Arr);
    }

    public static HY9 valueOf(String str) {
        return (HY9) Enum.valueOf(HY9.class, str);
    }

    public static HY9[] values() {
        return (HY9[]) A01.clone();
    }

    public HY9(String str, int i) {
    }
}
