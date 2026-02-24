package p000X;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8AY, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8AY {
    public final C0D8 A01;
    public final C024900u A02;
    public final String A03;
    public final AtomicBoolean A04 = C87T.A17();
    public final long A00 = SystemClock.elapsedRealtime();

    public void A00() {
        if (!this.A04.compareAndSet(false, true)) {
            StringBuilder A11 = AbstractC34831ad.A11("PerfTimer(");
            A11.append(this.A03);
            C00N.A0C(false, AnonymousClass000.A03(") already stopped", A11));
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A00;
        String str = this.A03;
        C0GG c0gg = new C0GG();
        c0gg.A00 = Long.valueOf(elapsedRealtime);
        c0gg.A02 = str;
        c0gg.A01 = null;
        C024900u c024900u = this.A02;
        C0D8 c0d8 = this.A01;
        if (c024900u == null) {
            c0d8.Bpu(c0gg);
        } else {
            c0d8.Bpt(c0gg, c024900u);
        }
    }

    public C8AY(C0D8 c0d8, C024900u c024900u, String str) {
        this.A01 = c0d8;
        this.A03 = str;
        this.A02 = c024900u;
    }
}
