package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYX {
    public static final /* synthetic */ HYX[] A00;
    public static final HYX A01;
    public static final HYX A02;
    public static final HYX A03;
    public static final HYX A04;

    static {
        HYX hyx = new HYX("VIDEO_CODEC_VP8", 0);
        A03 = hyx;
        HYX hyx2 = new HYX("VIDEO_CODEC_VP9", 1);
        A04 = hyx2;
        HYX hyx3 = new HYX("VIDEO_CODEC_H264", 2);
        A01 = hyx3;
        HYX hyx4 = new HYX("VIDEO_CODEC_H265", 3);
        A02 = hyx4;
        HYX[] hyxArr = new HYX[4];
        AbstractC34851af.A1A(hyx, hyx2, hyx3, hyxArr);
        hyxArr[3] = hyx4;
        A00 = hyxArr;
    }

    public static HYX valueOf(String str) {
        return (HYX) Enum.valueOf(HYX.class, str);
    }

    public static HYX[] values() {
        return (HYX[]) A00.clone();
    }

    public HYX(String str, int i) {
    }
}
