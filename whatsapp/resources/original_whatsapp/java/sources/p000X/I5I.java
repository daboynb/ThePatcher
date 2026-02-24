package p000X;

import android.media.MediaCodecInfo;

/* loaded from: classes8.dex */
public class I5I {
    public final int A00;
    public final MediaCodecInfo.VideoCapabilities A01;
    public final String A02;
    public final MediaCodecInfo.CodecProfileLevel[] A03;

    public I5I(MediaCodecInfo.VideoCapabilities videoCapabilities, String str, MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = videoCapabilities;
        this.A03 = codecProfileLevelArr;
    }
}
