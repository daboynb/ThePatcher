package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYR {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYR[] A01;
    public static final HYR A02;
    public static final HYR A03;
    public static final HYR A04;

    static {
        HYR hyr = new HYR("FIT_WIDTH", 0);
        A04 = hyr;
        HYR hyr2 = new HYR("FIT_HEIGHT", 1);
        A03 = hyr2;
        HYR hyr3 = new HYR("FIT_CENTER", 2);
        A02 = hyr3;
        HYR hyr4 = new HYR("CENTER_CROP", 3);
        HYR[] hyrArr = new HYR[4];
        AbstractC34851af.A1A(hyr, hyr2, hyr3, hyrArr);
        hyrArr[3] = hyr4;
        A01 = hyrArr;
        A00 = C05C.A00(hyrArr);
    }

    public static HYR valueOf(String str) {
        return (HYR) Enum.valueOf(HYR.class, str);
    }

    public static HYR[] values() {
        return (HYR[]) A01.clone();
    }

    public HYR(String str, int i) {
    }
}
