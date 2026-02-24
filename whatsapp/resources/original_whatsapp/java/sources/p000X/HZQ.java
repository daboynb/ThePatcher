package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZQ {
    public static final /* synthetic */ HZQ[] A00;
    public static final HZQ A01;
    public static final HZQ A02;
    public static final HZQ A03;
    public static final HZQ A04;
    public final int mCppValue;

    static {
        HZQ hzq = new HZQ("Remote", 0, 0);
        A03 = hzq;
        HZQ hzq2 = new HZQ("Block", 1, 1);
        A01 = hzq2;
        HZQ hzq3 = new HZQ("ShareableBlock", 2, 2);
        A04 = hzq3;
        HZQ hzq4 = new HZQ("ExternalBlock", 3, 3);
        A02 = hzq4;
        HZQ[] hzqArr = new HZQ[4];
        AbstractC34851af.A1A(hzq, hzq2, hzq3, hzqArr);
        hzqArr[3] = hzq4;
        A00 = hzqArr;
    }

    public static HZQ valueOf(String str) {
        return (HZQ) Enum.valueOf(HZQ.class, str);
    }

    public static HZQ[] values() {
        return (HZQ[]) A00.clone();
    }

    public HZQ(String str, int i, int i2) {
        this.mCppValue = i2;
    }
}
