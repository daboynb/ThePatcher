package p000X;

import android.media.MediaCodec;

/* loaded from: classes8.dex */
public final class IP6 {
    public final MediaCodec.CryptoInfo.Pattern A00 = new MediaCodec.CryptoInfo.Pattern(0, 0);
    public final MediaCodec.CryptoInfo A01;

    public static /* synthetic */ void A00(IP6 ip6, int i, int i2) {
        MediaCodec.CryptoInfo.Pattern pattern = ip6.A00;
        pattern.set(i, i2);
        ip6.A01.setPattern(pattern);
    }
}
