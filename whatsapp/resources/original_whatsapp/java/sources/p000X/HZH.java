package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZH {
    public static final /* synthetic */ HZH[] A00;
    public static final HZH A01;
    public static final HZH A02;
    public static final HZH A03;
    public final int mCppValue;

    static {
        HZH hzh = new HZH("NONE", 0, 0);
        A01 = hzh;
        HZH hzh2 = new HZH("YUV", 1, 1);
        A03 = hzh2;
        HZH hzh3 = new HZH("Y", 2, 2);
        A02 = hzh3;
        HZH[] hzhArr = new HZH[3];
        AbstractC34851af.A1B(hzh, hzh2, hzh3, hzhArr);
        A00 = hzhArr;
    }

    public static HZH valueOf(String str) {
        return (HZH) Enum.valueOf(HZH.class, str);
    }

    public static HZH[] values() {
        return (HZH[]) A00.clone();
    }

    public HZH(String str, int i, int i2) {
        this.mCppValue = i2;
    }
}
