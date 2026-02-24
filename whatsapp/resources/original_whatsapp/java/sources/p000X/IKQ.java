package p000X;

import android.media.AudioTrack;
import androidx.media3.common.util.Util;
import java.math.RoundingMode;

/* loaded from: classes8.dex */
public abstract class IKQ {
    public static long A00(AudioTrack audioTrack, C40702IDb c40702IDb) {
        int i = c40702IDb.A04;
        long bufferSizeInFrames = audioTrack.getBufferSizeInFrames();
        if (i == 0) {
            return Util.A0A(bufferSizeInFrames, c40702IDb.A06);
        }
        int A00 = C41862IqO.A00(c40702IDb.A03);
        AbstractC41492IiG.A0C(C3WG.A1P(A00, -2147483647));
        return Util.A0B(RoundingMode.DOWN, bufferSizeInFrames, 1000000L, A00);
    }

    public static void A01(AudioTrack audioTrack, C40066HuJ c40066HuJ) {
        audioTrack.setPreferredDevice(c40066HuJ == null ? null : c40066HuJ.A00);
    }
}
