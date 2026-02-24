package p000X;

import android.media.AudioTrack;
import android.os.SystemClock;
import com.facebook.android.exoplayer2.util.Util;
import java.lang.reflect.Method;

/* loaded from: classes8.dex */
public final class ITR {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public AudioTrack A0F;
    public C40973IQj A0G;
    public Method A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public final C40085Huc A0L;
    public final long[] A0M;

    public static long A00(ITR itr) {
        AudioTrack audioTrack = itr.A0F;
        AbstractC41228Ibh.A01(audioTrack);
        long j = itr.A0E;
        if (j != -9223372036854775807L) {
            return Math.min(itr.A04, itr.A0D + AbstractC37202Gi1.A0M(AbstractC37203Gi2.A0H() - j, itr.A01));
        }
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long A0I = AbstractC37201Gi0.A0I(audioTrack.getPlaybackHeadPosition());
        if (itr.A0K) {
            if (playState == 2 && A0I == 0) {
                itr.A0A = itr.A08;
            }
            A0I += itr.A0A;
        }
        if (Util.A00 <= 29) {
            if (A0I == 0) {
                long j2 = itr.A08;
                if (j2 > 0 && playState == 3) {
                    if (itr.A05 == -9223372036854775807L) {
                        itr.A05 = SystemClock.elapsedRealtime();
                    }
                    return j2;
                }
            }
            itr.A05 = -9223372036854775807L;
        }
        if (itr.A08 > A0I) {
            itr.A0B++;
        }
        itr.A08 = A0I;
        return A0I + (itr.A0B << 32);
    }

    public ITR(C40085Huc c40085Huc) {
        this.A0L = c40085Huc;
        try {
            this.A0H = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.A0M = new long[10];
    }

    public boolean A01(long j) {
        if (j > A00(this)) {
            return true;
        }
        if (!this.A0K) {
            return false;
        }
        AudioTrack audioTrack = this.A0F;
        AbstractC41228Ibh.A01(audioTrack);
        return audioTrack.getPlayState() == 2 && A00(this) == 0;
    }
}
