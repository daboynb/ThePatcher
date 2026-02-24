package p000X;

import android.os.Handler;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: X.71V, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71V {
    public InterfaceC023900h A00;
    public long A01;
    public final long A02;
    public final Handler A03;
    public final C07T A04;
    public final Runnable A05;

    public C71V(C07T c07t, TimeUnit timeUnit, long j) {
        C00C.A0A(c07t, 0);
        this.A04 = c07t;
        this.A00 = C182667xm.A00;
        this.A02 = timeUnit.toMillis(j);
        this.A03 = AbstractC34831ad.A09();
        this.A05 = new RunnableC177797p0(this, 1);
    }

    public final void A00() {
        long uptimeMillis = SystemClock.uptimeMillis();
        long j = this.A01;
        long j2 = uptimeMillis - j;
        long j3 = this.A02;
        if (j2 < j3) {
            this.A03.removeCallbacks(this.A05);
        } else if (SystemClock.uptimeMillis() - j > 3000) {
            this.A03.post(this.A05);
            this.A01 = SystemClock.uptimeMillis();
        }
        this.A03.postDelayed(this.A05, j3);
        this.A01 = SystemClock.uptimeMillis();
    }
}
