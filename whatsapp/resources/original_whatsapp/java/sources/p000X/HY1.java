package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HY1 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HY1[] A01;
    public static final HY1 A02;
    public static final HY1 A03;

    static {
        HY1 hy1 = new HY1("INSERT", 0);
        A03 = hy1;
        HY1 hy12 = new HY1("DELETE", 1);
        A02 = hy12;
        HY1[] hy1Arr = new HY1[2];
        AbstractC34821ac.A1U(hy1, hy12, hy1Arr);
        A01 = hy1Arr;
        A00 = C05C.A00(hy1Arr);
    }

    public static HY1 valueOf(String str) {
        return (HY1) Enum.valueOf(HY1.class, str);
    }

    public static HY1[] values() {
        return (HY1[]) A01.clone();
    }

    public HY1(String str, int i) {
    }
}
