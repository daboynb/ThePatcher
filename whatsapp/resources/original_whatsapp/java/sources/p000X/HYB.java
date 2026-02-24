package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYB {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYB[] A01;
    public static final HYB A02;
    public static final HYB A03;

    static {
        HYB hyb = new HYB("YES", 0);
        A03 = hyb;
        HYB hyb2 = new HYB("NO", 1);
        A02 = hyb2;
        HYB[] hybArr = new HYB[2];
        AbstractC34821ac.A1U(hyb, hyb2, hybArr);
        A01 = hybArr;
        A00 = C05C.A00(hybArr);
    }

    public static HYB valueOf(String str) {
        return (HYB) Enum.valueOf(HYB.class, str);
    }

    public static HYB[] values() {
        return (HYB[]) A01.clone();
    }

    public HYB(String str, int i) {
    }
}
