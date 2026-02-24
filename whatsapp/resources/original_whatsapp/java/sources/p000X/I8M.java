package p000X;

import android.media.MediaCodec;
import com.facebook.android.exoplayer2.util.Util;

/* loaded from: classes8.dex */
public final class I8M {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public byte[] A04;
    public byte[] A05;
    public int[] A06;
    public int[] A07;
    public final MediaCodec.CryptoInfo A08;
    public final IP7 A09;

    public I8M() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.A08 = cryptoInfo;
        this.A09 = Util.A00 >= 24 ? new IP7(cryptoInfo) : null;
    }
}
