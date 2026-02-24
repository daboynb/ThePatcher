package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HY4 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HY4[] A01;
    public static final HY4 A02;
    public static final HY4 A03;

    static {
        HY4 hy4 = new HY4("AnimatedImage", 0);
        A02 = hy4;
        HY4 hy42 = new HY4("StaticImage", 1);
        A03 = hy42;
        HY4[] hy4Arr = new HY4[2];
        AbstractC34821ac.A1U(hy4, hy42, hy4Arr);
        A01 = hy4Arr;
        A00 = C05C.A00(hy4Arr);
    }

    public static HY4 valueOf(String str) {
        return (HY4) Enum.valueOf(HY4.class, str);
    }

    public static HY4[] values() {
        return (HY4[]) A01.clone();
    }

    public HY4(String str, int i) {
    }
}
