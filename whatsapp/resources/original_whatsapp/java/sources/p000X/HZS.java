package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZS {
    public static final /* synthetic */ HZS[] A00;
    public static final HZS A01;
    public static final HZS A02;
    public static final HZS A03;
    public static final HZS A04;
    public int mId;

    static {
        HZS hzs = new HZS("HIGH", 0, 0);
        A02 = hzs;
        HZS hzs2 = new HZS("MEDIUM", 1, 1);
        A04 = hzs2;
        HZS hzs3 = new HZS("LOW", 2, 2);
        A03 = hzs3;
        HZS hzs4 = new HZS("DEACTIVATED", 3, 3);
        A01 = hzs4;
        HZS[] hzsArr = new HZS[4];
        AbstractC34851af.A1A(hzs, hzs2, hzs3, hzsArr);
        hzsArr[3] = hzs4;
        A00 = hzsArr;
    }

    public static HZS valueOf(String str) {
        return (HZS) Enum.valueOf(HZS.class, str);
    }

    public static HZS[] values() {
        return (HZS[]) A00.clone();
    }

    public HZS(String str, int i, int i2) {
        this.mId = i2;
    }
}
