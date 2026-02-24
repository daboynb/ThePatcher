package p000X;

import android.os.SystemClock;
import com.facebook.wa.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import java.util.Deque;

/* loaded from: classes8.dex */
public class IQX {
    public final InterfaceC44187Jx9 A04;
    public Deque A01 = AbstractC37199Ghy.A0o();
    public Deque A02 = AbstractC37199Ghy.A0o();
    public VideoBandwidthEstimate A00 = new VideoBandwidthEstimate();
    public boolean A03 = false;

    public IQX(InterfaceC44187Jx9 interfaceC44187Jx9) {
        this.A04 = interfaceC44187Jx9;
    }

    public static void A00(IQX iqx) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            Deque deque = iqx.A01;
            if (deque.size() <= 10 || elapsedRealtime - ((I0M) deque.getFirst()).A00 <= 20000) {
                break;
            }
            deque.removeFirst();
            iqx.A03 = true;
        }
        while (true) {
            Deque deque2 = iqx.A02;
            if (deque2.size() <= 10 || elapsedRealtime - ((I0M) deque2.getFirst()).A00 <= 20000) {
                return;
            }
            deque2.removeFirst();
            iqx.A03 = true;
        }
    }
}
