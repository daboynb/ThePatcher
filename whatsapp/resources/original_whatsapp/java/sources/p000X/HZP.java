package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZP {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZP[] A01;
    public static final HZP A02;
    public static final HZP A03;
    public final int color;

    static {
        HZP hzp = new HZP("CUSTOM", 0, -65536);
        A02 = hzp;
        HZP hzp2 = new HZP("WDS", 1, -16711936);
        A03 = hzp2;
        HZP[] hzpArr = new HZP[2];
        AbstractC34821ac.A1U(hzp, hzp2, hzpArr);
        A01 = hzpArr;
        A00 = C05C.A00(hzpArr);
    }

    public static HZP valueOf(String str) {
        return (HZP) Enum.valueOf(HZP.class, str);
    }

    public static HZP[] values() {
        return (HZP[]) A01.clone();
    }

    public HZP(String str, int i, int i2) {
        this.color = i2;
    }
}
