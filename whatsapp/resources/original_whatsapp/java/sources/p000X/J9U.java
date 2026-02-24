package p000X;

import android.os.Handler;
import android.view.Window;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class J9U implements InterfaceC43970Jt5 {
    public static final long A09;
    public double A00;
    public double A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public final I1B A06;
    public final Handler A07;
    public final Jt6 A08;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        timeUnit.toMillis(30L);
        A09 = timeUnit.toMillis(30L);
    }

    public /* synthetic */ void A00(int i) {
        double min = Math.min(this.A01, 10000.0d);
        double min2 = Math.min(this.A00, 10000.0d);
        long min3 = Math.min(TimeUnit.NANOSECONDS.toMillis(this.A03 - this.A04), A09);
        if (min3 < 0) {
            min3 = 0;
        }
        I1B i1b = this.A06;
        J9X j9x = i1b.A00;
        if (j9x.A01) {
            Map map = j9x.A04;
            Integer valueOf = Integer.valueOf(i);
            if (!map.containsKey(valueOf)) {
                map.put(valueOf, new I5S());
            }
            I5S i5s = (I5S) map.get(valueOf);
            i5s.A02++;
            i5s.A00 += min2;
            i5s.A01 += min;
            i5s.A03 += min3;
        }
        if (j9x.A00 && !Double.isNaN(min2) && min3 > 0) {
            C0DI c0di = j9x.A03;
            c0di.markerAnnotate(689639794, "timeSpent", min3);
            double d = min3;
            c0di.markerAnnotate(689639794, "smallFrames", (min * 60000.0d) / d);
            c0di.markerAnnotate(689639794, "largeFrames", (min2 * 60000.0d) / d);
            c0di.markerAnnotate(689639794, "scrollSurface", i);
        }
        i1b.A01.markerEnd(689639794, (short) 2);
        this.A05 = 0L;
        this.A01 = 0.0d;
        this.A00 = 0.0d;
        this.A02 = 0;
        this.A04 = 0L;
        this.A03 = 0L;
    }

    @Override // p000X.InterfaceC43970Jt5
    public void AKM(Window window) {
        this.A05 = 0L;
        this.A01 = 0.0d;
        this.A00 = 0.0d;
        this.A02 = 0;
        this.A04 = 0L;
        this.A03 = 0L;
        this.A04 = System.nanoTime();
        this.A08.AKM(window);
    }

    public J9U(InterfaceC024600q interfaceC024600q, I1B i1b) {
        this.A06 = i1b;
        Handler A092 = AbstractC34831ad.A09();
        this.A07 = A092;
        this.A08 = new J9V(A092, new WindowOnFrameMetricsAvailableListenerC41723In3(this), interfaceC024600q);
    }

    @Override // p000X.InterfaceC43970Jt5
    public void AIW(int i) {
        this.A03 = System.nanoTime();
        this.A08.AIV();
        RunnableC42771JIj.A00(this.A07, this, i, 11);
    }
}
