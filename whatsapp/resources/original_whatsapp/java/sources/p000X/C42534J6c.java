package p000X;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.J6c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42534J6c implements InterfaceC43849Jqi {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C42534J6c(C02O c02o, Runnable runnable, TimeUnit timeUnit, int i, long j, long j2) {
        this.$t = i;
        this.A02 = c02o;
        this.A03 = runnable;
        this.A00 = j;
        this.A01 = j2;
        this.A04 = timeUnit;
    }

    @Override // p000X.InterfaceC43849Jqi
    public final ScheduledFuture A7Y(C40225Hx2 c40225Hx2) {
        int i = this.$t;
        C02O c02o = (C02O) this.A02;
        Object obj = this.A03;
        long j = this.A00;
        long j2 = this.A01;
        TimeUnit timeUnit = (TimeUnit) this.A04;
        ScheduledExecutorService scheduledExecutorService = c02o.A01;
        return i != 0 ? scheduledExecutorService.scheduleWithFixedDelay(new RunnableC42765JIb(c02o, c40225Hx2, obj, 36), j, j2, timeUnit) : scheduledExecutorService.scheduleAtFixedRate(new RunnableC42765JIb(c02o, c40225Hx2, obj, 37), j, j2, timeUnit);
    }
}
