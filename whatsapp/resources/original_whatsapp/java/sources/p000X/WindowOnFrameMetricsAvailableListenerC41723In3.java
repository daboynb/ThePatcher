package p000X;

import android.view.FrameMetrics;
import android.view.Window;
import java.util.concurrent.TimeUnit;

/* renamed from: X.In3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class WindowOnFrameMetricsAvailableListenerC41723In3 implements Window.OnFrameMetricsAvailableListener {
    public final /* synthetic */ J9U A00;

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        long metric = frameMetrics.getMetric(11) - frameMetrics.getMetric(10);
        if (metric > 0) {
            J9U j9u = this.A00;
            j9u.A05 += TimeUnit.NANOSECONDS.toMillis(metric);
            j9u.A01 += Math.min(metric / 1.6666666E7d, 1000.0d);
        }
        J9U j9u2 = this.A00;
        if (metric >= 66666664) {
            j9u2.A00 += Math.min(metric / 6.6666664E7d, 1000.0d);
        }
        j9u2.A02 += i;
    }
}
