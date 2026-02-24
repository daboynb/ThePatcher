package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYW {
    public static final /* synthetic */ HYW[] A00;
    public static final HYW A01;
    public static final HYW A02;
    public static final HYW A03;
    public static final HYW A04;

    static {
        HYW hyw = new HYW("VIDEO_CODEC_VP8", 0);
        A03 = hyw;
        HYW hyw2 = new HYW("VIDEO_CODEC_VP9", 1);
        A04 = hyw2;
        HYW hyw3 = new HYW("VIDEO_CODEC_H264", 2);
        A01 = hyw3;
        HYW hyw4 = new HYW("VIDEO_CODEC_H265", 3);
        A02 = hyw4;
        HYW[] hywArr = new HYW[4];
        AbstractC34851af.A1A(hyw, hyw2, hyw3, hywArr);
        hywArr[3] = hyw4;
        A00 = hywArr;
    }

    public static HYW valueOf(String str) {
        return (HYW) Enum.valueOf(HYW.class, str);
    }

    public static HYW[] values() {
        return (HYW[]) A00.clone();
    }

    public HYW(String str, int i) {
    }
}
