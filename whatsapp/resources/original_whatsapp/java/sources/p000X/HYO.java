package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYO {
    public static final /* synthetic */ HYO[] A00;
    public static final HYO A01;
    public static final HYO A02;
    public static final HYO A03;
    public static final HYO A04;

    static {
        HYO hyo = new HYO("VOD", 0);
        A04 = hyo;
        HYO hyo2 = new HYO("LIVE_DEFAULT", 1);
        A02 = hyo2;
        HYO hyo3 = new HYO("LIVE_API_TIER", 2);
        A01 = hyo3;
        HYO hyo4 = new HYO("LIVE_PREMIUM_TIER", 3);
        A03 = hyo4;
        HYO[] hyoArr = new HYO[4];
        AbstractC34851af.A1A(hyo, hyo2, hyo3, hyoArr);
        hyoArr[3] = hyo4;
        A00 = hyoArr;
    }

    public static HYO valueOf(String str) {
        return (HYO) Enum.valueOf(HYO.class, str);
    }

    public static HYO[] values() {
        return (HYO[]) A00.clone();
    }

    public HYO(String str, int i) {
    }
}
