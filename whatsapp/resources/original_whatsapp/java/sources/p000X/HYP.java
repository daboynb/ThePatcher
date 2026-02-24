package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYP {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYP[] A01;
    public static final HYP A02;
    public static final HYP A03;
    public static final HYP A04;

    static {
        HYP hyp = new HYP("NONE", 0);
        A03 = hyp;
        HYP hyp2 = new HYP("RGBA", 1);
        A04 = hyp2;
        HYP hyp3 = new HYP("LUM", 2);
        A02 = hyp3;
        HYP[] hypArr = new HYP[3];
        AbstractC34851af.A1B(hyp, hyp2, hyp3, hypArr);
        A01 = hypArr;
        A00 = C05C.A00(hypArr);
    }

    public static HYP valueOf(String str) {
        return (HYP) Enum.valueOf(HYP.class, str);
    }

    public static HYP[] values() {
        return (HYP[]) A01.clone();
    }

    public HYP(String str, int i) {
    }
}
