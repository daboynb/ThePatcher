package p000X;

import android.content.Context;
import android.view.Choreographer;
import android.view.Window;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class J9T implements InterfaceC43970Jt5 {
    public static final long A07 = TimeUnit.MINUTES.toNanos(1);
    public final double A04;
    public final I1B A06;
    public boolean A03 = false;
    public final Jt6 A05 = new J9W(Choreographer.getInstance(), new C40258Hxa(this));
    public double A01 = 0.0d;
    public double A00 = 0.0d;
    public long A02 = 0;

    @Override // p000X.InterfaceC43970Jt5
    public void AIW(int i) {
        if (this.A03) {
            this.A03 = false;
            this.A05.AIV();
            I1B i1b = this.A06;
            double min = Math.min(this.A01, 3600.0d);
            double min2 = Math.min(this.A00, 1000.0d);
            long millis = TimeUnit.NANOSECONDS.toMillis(Math.min(this.A02, A07));
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
                i5s.A03 += millis;
            }
            if (j9x.A00 && !Double.isNaN(min2) && millis > 0) {
                C0DI c0di = j9x.A03;
                c0di.markerAnnotate(689639794, "timeSpent", millis);
                double d = millis;
                c0di.markerAnnotate(689639794, "smallFrames", (min * 60000.0d) / d);
                c0di.markerAnnotate(689639794, "largeFrames", (min2 * 60000.0d) / d);
                c0di.markerAnnotate(689639794, "scrollSurface", i);
            }
            i1b.A01.markerEnd(689639794, (short) 2);
            this.A01 = 0.0d;
            this.A00 = 0.0d;
            this.A02 = 0L;
        }
    }

    @Override // p000X.InterfaceC43970Jt5
    public void AKM(Window window) {
        if (this.A03) {
            return;
        }
        this.A03 = true;
        this.A05.AKM(window);
    }

    public J9T(Context context, C1C0 c1c0, I1B i1b) {
        this.A06 = i1b;
        this.A04 = c1c0.A00(context);
    }
}
