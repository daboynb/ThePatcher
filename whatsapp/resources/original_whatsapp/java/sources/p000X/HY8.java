package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HY8 {
    public static final /* synthetic */ HY8[] A00;
    public static final HY8 A01;
    public static final HY8 A02;
    public static final HY8 A03;

    static {
        HY8 hy8 = new HY8("NONE", 0);
        A02 = hy8;
        HY8 hy82 = new HY8("DUCK", 1);
        A01 = hy82;
        HY8 hy83 = new HY8("PAUSE", 2);
        A03 = hy83;
        HY8 hy84 = new HY8("DEFER", 3);
        HY8[] hy8Arr = new HY8[4];
        AbstractC34851af.A1A(hy8, hy82, hy83, hy8Arr);
        hy8Arr[3] = hy84;
        A00 = hy8Arr;
    }

    public static HY8 valueOf(String str) {
        return (HY8) Enum.valueOf(HY8.class, str);
    }

    public static HY8[] values() {
        return (HY8[]) A00.clone();
    }

    public HY8(String str, int i) {
    }
}
