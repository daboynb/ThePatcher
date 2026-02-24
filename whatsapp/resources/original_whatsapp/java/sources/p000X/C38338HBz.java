package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.HBz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38338HBz extends BCU {
    public ListenableFuture A00;
    public ScheduledFuture A01;

    @Override // com.google.common.util.concurrent.AbstractFuture
    public String A06() {
        ListenableFuture listenableFuture = this.A00;
        ScheduledFuture scheduledFuture = this.A01;
        if (listenableFuture == null) {
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("inputFuture=[");
        String A0j = C87Y.A0j(listenableFuture, A04);
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

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (((p000X.C40949IPh) r1).A01 == false) goto L8;
     */
    @Override // com.google.common.util.concurrent.AbstractFuture
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07() {
        ListenableFuture listenableFuture = this.A00;
        if (AbstractC34841ae.A1X(listenableFuture) & isCancelled()) {
            Object obj = this.value;
            boolean z = obj instanceof C40949IPh;
            listenableFuture.cancel(z);
        }
        ScheduledFuture scheduledFuture = this.A01;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.A00 = null;
        this.A01 = null;
    }
}
