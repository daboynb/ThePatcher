package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYL {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYL[] A01;
    public static final HYL A02;
    public static final HYL A03;
    public static final HYL A04;

    static {
        HYL hyl = new HYL("DEFAULT", 0);
        A02 = hyl;
        HYL hyl2 = new HYL("PREFETCH", 1);
        A03 = hyl2;
        HYL hyl3 = new HYL("TIME_TO_LIVE", 2);
        A04 = hyl3;
        HYL[] hylArr = new HYL[3];
        AbstractC34851af.A1B(hyl, hyl2, hyl3, hylArr);
        A01 = hylArr;
        A00 = C05C.A00(hylArr);
    }

    public static HYL valueOf(String str) {
        return (HYL) Enum.valueOf(HYL.class, str);
    }

    public static HYL[] values() {
        return (HYL[]) A01.clone();
    }

    public HYL(String str, int i) {
    }
}
