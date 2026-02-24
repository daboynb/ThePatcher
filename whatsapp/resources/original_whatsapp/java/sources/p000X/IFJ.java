package p000X;

import androidx.media3.common.util.Util;
import java.math.RoundingMode;

/* loaded from: classes8.dex */
public final class IFJ {
    public long A00;
    public long A01;
    public long A02;
    public final ThreadLocal A03 = new ThreadLocal();

    public synchronized long A00(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (this.A02 == -9223372036854775807L) {
            long j2 = this.A00;
            if (j2 == 9223372036854775806L) {
                Long l = (Long) this.A03.get();
                AbstractC41492IiG.A07(l);
                j2 = l.longValue();
            }
            this.A02 = j2 - j;
            notifyAll();
        }
        this.A01 = j;
        return j + this.A02;
    }

    public synchronized long A01(long j) {
        long j2;
        long j3 = j;
        synchronized (this) {
            j2 = -9223372036854775807L;
            if (j != -9223372036854775807L) {
                long j4 = this.A01;
                if (j4 != -9223372036854775807L) {
                    long A0B = Util.A0B(RoundingMode.DOWN, j4, 90000L, 1000000L);
                    long j5 = (4294967296L + A0B) / 8589934592L;
                    long j6 = ((j5 - 1) * 8589934592L) + j;
                    j3 = j + (j5 * 8589934592L);
                    if (AbstractC37200Ghz.A0Q(j6, A0B) < AbstractC37200Ghz.A0Q(j3, A0B)) {
                        j3 = j6;
                    }
                }
                j2 = A00(Util.A0B(RoundingMode.DOWN, j3, 1000000L, 90000L));
            }
        }
        return j2;
    }

    public IFJ(long j) {
        synchronized (this) {
            this.A00 = j;
            this.A02 = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
            this.A01 = -9223372036854775807L;
        }
    }
}
