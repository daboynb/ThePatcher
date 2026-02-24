package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HY0 {
    public static final /* synthetic */ HY0[] A00;
    public static final HY0 A01;
    public static final HY0 A02;
    public static final HY0 A03;

    static {
        HY0 hy0 = new HY0("NONE", 0);
        A02 = hy0;
        HY0 hy02 = new HY0("WALL", 1);
        A03 = hy02;
        HY0 hy03 = new HY0("CPU", 2);
        A01 = hy03;
        HY0 hy04 = new HY0("BOTH", 3);
        HY0[] hy0Arr = new HY0[4];
        AbstractC34851af.A1A(hy0, hy02, hy03, hy0Arr);
        hy0Arr[3] = hy04;
        A00 = hy0Arr;
    }

    public static HY0 valueOf(String str) {
        return (HY0) Enum.valueOf(HY0.class, str);
    }

    public static HY0[] values() {
        return (HY0[]) A00.clone();
    }

    public HY0(String str, int i) {
    }
}
