package p000X;

import android.media.MediaCodec;

/* loaded from: classes8.dex */
public final class IP7 {
    public final MediaCodec.CryptoInfo.Pattern A00 = new MediaCodec.CryptoInfo.Pattern(0, 0);
    public final MediaCodec.CryptoInfo A01;

    public static /* synthetic */ void A00(IP7 ip7, int i, int i2) {
        MediaCodec.CryptoInfo.Pattern pattern = ip7.A00;
        pattern.set(i, i2);
        ip7.A01.setPattern(pattern);
    }
}
