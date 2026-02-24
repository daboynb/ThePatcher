package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYD {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYD[] A01;
    public static final HYD A02;
    public static final HYD A03;

    static {
        HYD hyd = new HYD("YES", 0);
        A03 = hyd;
        HYD hyd2 = new HYD("NO", 1);
        A02 = hyd2;
        HYD[] hydArr = new HYD[2];
        AbstractC34821ac.A1U(hyd, hyd2, hydArr);
        A01 = hydArr;
        A00 = C05C.A00(hydArr);
    }

    public static HYD valueOf(String str) {
        return (HYD) Enum.valueOf(HYD.class, str);
    }

    public static HYD[] values() {
        return (HYD[]) A01.clone();
    }

    public HYD(String str, int i) {
    }
}
