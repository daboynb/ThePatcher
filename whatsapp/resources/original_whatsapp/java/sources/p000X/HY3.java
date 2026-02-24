package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HY3 {
    public static final /* synthetic */ HY3[] A00;
    public static final HY3 A01;
    public static final HY3 A02;
    public static final HY3 A03;

    static {
        HY3 hy3 = new HY3("NONE", 0);
        A02 = hy3;
        HY3 hy32 = new HY3("DUCK", 1);
        A01 = hy32;
        HY3 hy33 = new HY3("PAUSE", 2);
        A03 = hy33;
        HY3 hy34 = new HY3("DEFER", 3);
        HY3[] hy3Arr = new HY3[4];
        AbstractC34851af.A1A(hy3, hy32, hy33, hy3Arr);
        hy3Arr[3] = hy34;
        A00 = hy3Arr;
    }

    public static HY3 valueOf(String str) {
        return (HY3) Enum.valueOf(HY3.class, str);
    }

    public static HY3[] values() {
        return (HY3[]) A00.clone();
    }

    public HY3(String str, int i) {
    }
}
