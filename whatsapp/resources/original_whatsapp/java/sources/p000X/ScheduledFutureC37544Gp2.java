package p000X;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Gp2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ScheduledFutureC37544Gp2 extends J5Z implements ScheduledFuture {
    public final ScheduledFuture A00;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.A00.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.A00.getDelay(timeUnit);
    }

    public ScheduledFutureC37544Gp2(InterfaceC43849Jqi interfaceC43849Jqi) {
        this.A00 = interfaceC43849Jqi.A7Y(new C40225Hx2(this));
    }
}
