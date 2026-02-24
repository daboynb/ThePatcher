package p000X;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.J6b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42533J6b implements InterfaceC43849Jqi {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C42533J6b(Object obj, Object obj2, Object obj3, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = j;
        this.A03 = obj3;
    }

    @Override // p000X.InterfaceC43849Jqi
    public final ScheduledFuture A7Y(C40225Hx2 c40225Hx2) {
        int i = this.$t;
        C02O c02o = (C02O) this.A01;
        Object obj = this.A02;
        long j = this.A00;
        TimeUnit timeUnit = (TimeUnit) this.A03;
        ScheduledExecutorService scheduledExecutorService = c02o.A01;
        return i != 0 ? scheduledExecutorService.schedule(new JLW(c40225Hx2, c02o, obj, 5), j, timeUnit) : scheduledExecutorService.schedule(new RunnableC42765JIb(c02o, c40225Hx2, obj, 38), j, timeUnit);
    }
}
