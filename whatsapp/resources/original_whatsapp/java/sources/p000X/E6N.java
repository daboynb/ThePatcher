package p000X;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class E6N extends E6R implements K1v, ScheduledFuture {
    public final K1v A00;
    public final ScheduledFuture A01;

    @Override // p000X.AbstractC34145FEx
    public final /* synthetic */ K1v A00() {
        return this.A00;
    }

    @Override // p000X.E6O
    public final /* synthetic */ K1v A01() {
        return this.A00;
    }

    @Override // p000X.E6R
    public final K1v A02() {
        return this.A00;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.A01.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.A01.getDelay(timeUnit);
    }

    public E6N(K1v k1v, ScheduledFuture scheduledFuture) {
        this(k1v);
        this.A01 = scheduledFuture;
    }

    @Override // p000X.E6O, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean cancel = A01().cancel(z);
        if (cancel) {
            this.A01.cancel(z);
        }
        return cancel;
    }

    public E6N(K1v k1v) {
        this.A00 = k1v;
    }
}
