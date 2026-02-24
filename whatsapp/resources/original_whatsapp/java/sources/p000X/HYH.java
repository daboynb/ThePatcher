package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYH {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYH[] A01;
    public static final HYH A02;
    public static final HYH A03;

    static {
        HYH hyh = new HYH("AM", 0);
        A02 = hyh;
        HYH hyh2 = new HYH("PM", 1);
        A03 = hyh2;
        HYH[] hyhArr = new HYH[2];
        AbstractC34821ac.A1U(hyh, hyh2, hyhArr);
        A01 = hyhArr;
        A00 = C05C.A00(hyhArr);
    }

    public static HYH valueOf(String str) {
        return (HYH) Enum.valueOf(HYH.class, str);
    }

    public static HYH[] values() {
        return (HYH[]) A01.clone();
    }

    public HYH(String str, int i) {
    }
}
