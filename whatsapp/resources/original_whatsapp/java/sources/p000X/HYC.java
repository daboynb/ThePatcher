package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYC {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYC[] A01;
    public static final HYC A02;
    public static final HYC A03;

    static {
        HYC hyc = new HYC("YES", 0);
        A03 = hyc;
        HYC hyc2 = new HYC("NO", 1);
        A02 = hyc2;
        HYC[] hycArr = new HYC[2];
        AbstractC34821ac.A1U(hyc, hyc2, hycArr);
        A01 = hycArr;
        A00 = C05C.A00(hycArr);
    }

    public static HYC valueOf(String str) {
        return (HYC) Enum.valueOf(HYC.class, str);
    }

    public static HYC[] values() {
        return (HYC[]) A01.clone();
    }

    public HYC(String str, int i) {
    }
}
