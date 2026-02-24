package p000X;

import android.os.SystemClock;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.util.Deque;

/* loaded from: classes8.dex */
public abstract class ID3 {
    public int A00;
    public int A01;
    public long A03;
    public IUN A04 = new IUN();
    public IT0 A05 = new IT0(InterfaceC44176Jwy.A00);
    public long A02 = -1;

    public synchronized void A01(AbrContextAwareConfiguration abrContextAwareConfiguration, I8P i8p) {
        this.A01++;
        long j = i8p.A05;
        if (j > 0 && !i8p.A07 && !i8p.A08) {
            long j2 = i8p.A00;
            long j3 = i8p.A04;
            long j4 = j2 - j3;
            long j5 = j4 + i8p.A01;
            long j6 = j3 + j + j5;
            long j7 = j5 > 0 ? (i8p.A02 * 8000) / j5 : 0L;
            int i = i8p.A02;
            int sqrt = i > 0 ? (int) Math.sqrt(i) : 0;
            long j8 = i;
            IT0 it0 = this.A05;
            long j9 = i8p.A06;
            long j10 = i8p.A03;
            synchronized (it0) {
                if (j4 > 0 && j5 > j4 && j8 > 0) {
                    try {
                        Deque deque = it0.A03;
                        deque.add(new C38058Gyw(j4, j8, SystemClock.elapsedRealtime(), j9, !deque.isEmpty() ? j4 - ((C38058Gyw) deque.getLast()).A02 : 0L));
                        long j11 = (8000 * j8) / (j5 - j4);
                        Deque deque2 = it0.A02;
                        deque2.add(new C38057Gyv(j11, j8, SystemClock.elapsedRealtime(), j10, deque2.isEmpty() ? 0L : j11 - ((C38057Gyv) deque2.getLast()).A00));
                        IT0.A00(it0);
                        it0.A01 = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            try {
                this.A03 = (long) Math.max(this.A03, j6);
                if (j7 > 0) {
                    this.A04.A01(sqrt, j7);
                    float A00 = this.A04.A00();
                    this.A02 = Float.isNaN(A00) ? -1L : (long) A00;
                    this.A00++;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
