package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYS {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYS[] A01;
    public static final HYS A02;
    public static final HYS A03;
    public static final HYS A04;

    static {
        HYS hys = new HYS("RAW", 0);
        A03 = hys;
        HYS hys2 = new HYS("SEGMENTED_TRANSCODE", 1);
        A04 = hys2;
        HYS hys3 = new HYS("NON_SEGMENTED_TRANSCODE", 2);
        A02 = hys3;
        HYS hys4 = new HYS("RESIZED_PTV", 3);
        HYS[] hysArr = new HYS[4];
        AbstractC34851af.A1A(hys, hys2, hys3, hysArr);
        hysArr[3] = hys4;
        A01 = hysArr;
        A00 = C05C.A00(hysArr);
    }

    public static HYS valueOf(String str) {
        return (HYS) Enum.valueOf(HYS.class, str);
    }

    public static HYS[] values() {
        return (HYS[]) A01.clone();
    }

    public HYS(String str, int i) {
    }
}
