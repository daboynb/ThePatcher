package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* renamed from: X.Ia4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41157Ia4 {
    public static C41157Ia4 A08;
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public final C41066IUv A07 = C41066IUv.A00();
    public Handler A06 = AbstractC37199Ghy.A0E(new C41553Ijs(this), Looper.getMainLooper());

    public static synchronized C41157Ia4 A00() {
        C41157Ia4 c41157Ia4;
        synchronized (C41157Ia4.class) {
            c41157Ia4 = A08;
            if (c41157Ia4 == null) {
                c41157Ia4 = new C41157Ia4();
                A08 = c41157Ia4;
            }
        }
        return c41157Ia4;
    }

    public static void A01(C41157Ia4 c41157Ia4, int i, long j) {
        if (c41157Ia4.A07.A00.isEmpty()) {
            return;
        }
        Handler handler = c41157Ia4.A06;
        Message obtain = Message.obtain(handler, i);
        obtain.arg1 = (int) DYX.A06(j);
        handler.sendMessage(obtain);
    }

    public void A02() {
        long j = this.A02;
        if (j == 0) {
            this.A02 = SystemClock.elapsedRealtime();
            A01(this, 5, this.A00);
        } else {
            A01(this, 3, j);
            this.A02 = SystemClock.elapsedRealtime();
        }
    }
}
