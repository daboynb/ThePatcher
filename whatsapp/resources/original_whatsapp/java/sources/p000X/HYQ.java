package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYQ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYQ[] A01;
    public static final HYQ A02;
    public static final HYQ A03;
    public static final HYQ A04;

    static {
        HYQ hyq = new HYQ("HE", 0);
        A02 = hyq;
        HYQ hyq2 = new HYQ("LC", 1);
        A03 = hyq2;
        HYQ hyq3 = new HYQ("Main", 2);
        A04 = hyq3;
        HYQ hyq4 = new HYQ("SSR", 3);
        HYQ[] hyqArr = new HYQ[4];
        AbstractC34851af.A1A(hyq, hyq2, hyq3, hyqArr);
        hyqArr[3] = hyq4;
        A01 = hyqArr;
        A00 = C05C.A00(hyqArr);
    }

    public static HYQ valueOf(String str) {
        return (HYQ) Enum.valueOf(HYQ.class, str);
    }

    public static HYQ[] values() {
        return (HYQ[]) A01.clone();
    }

    public HYQ(String str, int i) {
    }
}
