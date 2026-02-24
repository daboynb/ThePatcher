package p000X;

import android.media.AudioTrack;
import androidx.media3.common.util.Util;
import java.math.RoundingMode;

/* loaded from: classes8.dex */
public abstract class ILZ {
    public static long A00(AudioTrack audioTrack, IR7 ir7) {
        int i = ir7.A04;
        long bufferSizeInFrames = audioTrack.getBufferSizeInFrames();
        if (i == 0) {
            return (bufferSizeInFrames * 1000000) / ir7.A06;
        }
        return Util.A0B(RoundingMode.DOWN, bufferSizeInFrames, 1000000L, C42903JQi.A00(ir7.A03));
    }

    public static void A01(AudioTrack audioTrack, C40324Hye c40324Hye) {
        audioTrack.setPreferredDevice(c40324Hye == null ? null : c40324Hye.A00);
    }
}
