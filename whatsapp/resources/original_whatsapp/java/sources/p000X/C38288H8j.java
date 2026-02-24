package p000X;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.H8j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38288H8j extends AbstractC38290H8l {
    public K1v A00;
    public ScheduledFuture A01;

    public static C38288H8j A01(K1v k1v, ScheduledExecutorService scheduledExecutorService, TimeUnit timeUnit) {
        C38288H8j c38288H8j = new C38288H8j(k1v);
        JG1 jg1 = new JG1(c38288H8j);
        c38288H8j.A01 = scheduledExecutorService.schedule(jg1, 28500L, timeUnit);
        k1v.CGd(jg1, EnumC38961HbR.A01);
        return c38288H8j;
    }

    @Override // p000X.AbstractC38295H8q
    public final String A0N() {
        K1v k1v = this.A00;
        ScheduledFuture scheduledFuture = this.A01;
        if (k1v == null) {
            return null;
        }
        String obj = k1v.toString();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("inputFuture=[");
        String A0j = AbstractC37203Gi2.A0j(obj, A04);
        if (scheduledFuture == null) {
            return A0j;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return A0j;
        }
        StringBuilder A11 = AbstractC34831ad.A11(A0j);
        A11.append(", remaining delay=[");
        A11.append(delay);
        return AnonymousClass000.A03(" ms]", A11);
    }

    @Override // p000X.AbstractC38295H8q
    public final void A0O() {
        K1v k1v = this.A00;
        if (AbstractC34841ae.A1X(k1v) & isCancelled()) {
            k1v.cancel(A0S());
        }
        ScheduledFuture scheduledFuture = this.A01;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.A00 = null;
        this.A01 = null;
    }

    public C38288H8j(K1v k1v) {
        this.A00 = k1v;
    }
}
