package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HY7 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HY7[] A01;
    public static final HY7 A02;
    public static final HY7 A03;

    static {
        HY7 hy7 = new HY7("BUFFERS", 0);
        A02 = hy7;
        HY7 hy72 = new HY7("SURFACE", 1);
        A03 = hy72;
        HY7[] hy7Arr = new HY7[2];
        AbstractC34821ac.A1U(hy7, hy72, hy7Arr);
        A01 = hy7Arr;
        A00 = C05C.A00(hy7Arr);
    }

    public static HY7 valueOf(String str) {
        return (HY7) Enum.valueOf(HY7.class, str);
    }

    public static HY7[] values() {
        return (HY7[]) A01.clone();
    }

    public HY7(String str, int i) {
    }
}
