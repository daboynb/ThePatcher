package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZR {
    public static final HZR[] A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ HZR[] A02;
    public static final HZR A03;
    public static final HZR A04;
    public final int value;

    static {
        HZR hzr = new HZR("PROD", 0, 0);
        A03 = hzr;
        HZR hzr2 = new HZR("PROD_AND_DEV", 1, 1);
        A04 = hzr2;
        HZR[] hzrArr = new HZR[3];
        AbstractC34851af.A1B(hzr, hzr2, new HZR("PROD_DEV_AND_AWAITING_DELETION", 2, 2), hzrArr);
        A02 = hzrArr;
        A01 = C05C.A00(hzrArr);
        A00 = values();
    }

    public static HZR valueOf(String str) {
        return (HZR) Enum.valueOf(HZR.class, str);
    }

    public static HZR[] values() {
        return (HZR[]) A02.clone();
    }

    public HZR(String str, int i, int i2) {
        this.value = i2;
    }
}
