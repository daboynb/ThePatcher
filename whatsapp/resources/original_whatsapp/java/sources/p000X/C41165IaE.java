package p000X;

import android.media.AudioTrack;
import android.os.SystemClock;
import androidx.media3.common.util.Util;
import java.lang.reflect.Method;

/* renamed from: X.IaE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41165IaE {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
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
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public AudioTrack A0K;
    public Method A0L;
    public C40977IQn A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public long A0S;
    public final C40325Hyf A0T;
    public final long[] A0U;

    public static boolean A01(C41165IaE c41165IaE) {
        c41165IaE.A0H = 0L;
        c41165IaE.A03 = 0;
        c41165IaE.A01 = 0;
        c41165IaE.A08 = 0L;
        c41165IaE.A0A = 0L;
        c41165IaE.A0E = 0L;
        return false;
    }

    public void A02(AudioTrack audioTrack, int i, int i2, int i3, boolean z) {
        this.A0K = audioTrack;
        this.A0M = new C40977IQn(audioTrack);
        int sampleRate = audioTrack.getSampleRate();
        this.A02 = sampleRate;
        this.A0Q = z && Util.A00 < 23 && (i == 5 || i == 6);
        boolean A0L = Util.A0L(i);
        this.A0O = A0L;
        this.A04 = A0L ? ((i3 / i2) * 1000000) / sampleRate : -9223372036854775807L;
        this.A0F = 0L;
        this.A0G = 0L;
        this.A0C = 0L;
        this.A0N = false;
        this.A0J = -9223372036854775807L;
        this.A06 = -9223372036854775807L;
        this.A07 = 0L;
        this.A0B = 0L;
        this.A00 = 1.0f;
    }

    public C41165IaE(C40325Hyf c40325Hyf) {
        this.A0T = c40325Hyf;
        try {
            this.A0L = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.A0U = new long[10];
    }

    public static long A00(C41165IaE c41165IaE) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = c41165IaE.A0J;
        if (j != -9223372036854775807L) {
            return Math.min(c41165IaE.A05, c41165IaE.A0I + AbstractC37202Gi1.A0M(Util.A07(c41165IaE.A00, (elapsedRealtime * 1000) - j), c41165IaE.A02));
        }
        if (elapsedRealtime - c41165IaE.A0S >= 5) {
            AudioTrack audioTrack = c41165IaE.A0K;
            int A00 = AbstractC41492IiG.A00(audioTrack);
            if (A00 != 1) {
                long A0I = AbstractC37201Gi0.A0I(audioTrack.getPlaybackHeadPosition());
                if (c41165IaE.A0Q) {
                    if (A00 == 2 && A0I == 0) {
                        c41165IaE.A0C = c41165IaE.A0F;
                    }
                    A0I += c41165IaE.A0C;
                }
                if (Util.A00 <= 29) {
                    if (A0I != 0 || c41165IaE.A0F <= 0 || A00 != 3) {
                        c41165IaE.A06 = -9223372036854775807L;
                    } else if (c41165IaE.A06 == -9223372036854775807L) {
                        c41165IaE.A06 = elapsedRealtime;
                    }
                }
                if (c41165IaE.A0F > A0I) {
                    c41165IaE.A0G++;
                }
                c41165IaE.A0F = A0I;
            }
            c41165IaE.A0S = elapsedRealtime;
        }
        return c41165IaE.A0F + (c41165IaE.A0G << 32);
    }
}
