package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYT {
    public static final /* synthetic */ HYT[] A00;
    public static final HYT A01;
    public static final HYT A02;
    public static final HYT A03;
    public static final HYT A04;

    static {
        HYT hyt = new HYT("UNKNOWN", 0);
        A03 = hyt;
        HYT hyt2 = new HYT("WARM_UP", 1);
        A04 = hyt2;
        HYT hyt3 = new HYT("PREFETCH", 2);
        A02 = hyt3;
        HYT hyt4 = new HYT("IN_PLAY", 3);
        A01 = hyt4;
        HYT[] hytArr = new HYT[4];
        AbstractC34851af.A1A(hyt, hyt2, hyt3, hytArr);
        hytArr[3] = hyt4;
        A00 = hytArr;
    }

    public static HYT valueOf(String str) {
        return (HYT) Enum.valueOf(HYT.class, str);
    }

    public static HYT[] values() {
        return (HYT[]) A00.clone();
    }

    public HYT(String str, int i) {
    }
}
