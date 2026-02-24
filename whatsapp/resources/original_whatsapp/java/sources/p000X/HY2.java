package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HY2 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HY2[] A01;
    public static final HY2 A02;
    public static final HY2 A03;

    static {
        HY2 hy2 = new HY2("PREALLOCATE", 0);
        A02 = hy2;
        HY2 hy22 = new HY2("RENDERER", 1);
        A03 = hy22;
        HY2[] hy2Arr = new HY2[2];
        AbstractC34821ac.A1U(hy2, hy22, hy2Arr);
        A01 = hy2Arr;
        A00 = C05C.A00(hy2Arr);
    }

    public static HY2 valueOf(String str) {
        return (HY2) Enum.valueOf(HY2.class, str);
    }

    public static HY2[] values() {
        return (HY2[]) A01.clone();
    }

    public HY2(String str, int i) {
    }
}
