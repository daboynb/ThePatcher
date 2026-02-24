package p000X;

import android.os.SystemClock;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class JFz implements Runnable {
    public final /* synthetic */ C37465GnG A00;

    public JFz(C37465GnG c37465GnG) {
        this.A00 = c37465GnG;
    }

    @Override // java.lang.Runnable
    public void run() {
        SystemClock.elapsedRealtime();
        C37465GnG c37465GnG = this.A00;
        C40610I8x c40610I8x = c37465GnG.A00;
        synchronized (c40610I8x.A06) {
            Iterator A15 = AbstractC34831ad.A15(c37465GnG.snapshot());
            if (A15.hasNext()) {
                AbstractC34861ag.A18(A15).getValue();
                throw AbstractC34801aa.A12("lastAccessedRealtimeMs");
            }
        }
        c40610I8x.A00.postDelayed(this, c40610I8x.A05.gen.preload_eviction_duration);
    }
}
