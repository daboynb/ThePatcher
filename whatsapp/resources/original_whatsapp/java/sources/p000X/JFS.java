package p000X;

import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class JFS implements Runnable {
    public C38338HBz A00;

    @Override // java.lang.Runnable
    public void run() {
        C38338HBz c38338HBz = this.A00;
        if (c38338HBz != null) {
            boolean z = AbstractFuture.A02;
            ListenableFuture listenableFuture = c38338HBz.A00;
            if (listenableFuture != null) {
                this.A00 = null;
                if (listenableFuture.isDone()) {
                    c38338HBz.A09(listenableFuture);
                    return;
                }
                try {
                    ScheduledFuture scheduledFuture = c38338HBz.A01;
                    c38338HBz.A01 = null;
                    String str = "Timed out";
                    if (scheduledFuture != null) {
                        try {
                            long abs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                            if (abs > 10) {
                                StringBuilder A11 = AbstractC34831ad.A11("Timed out");
                                A11.append(" (timeout delayed by ");
                                A11.append(abs);
                                A11.append(" ms after scheduled time)");
                                str = A11.toString();
                            }
                        } catch (Throwable th) {
                            c38338HBz.setException(new JVG(str));
                            throw th;
                        }
                    }
                    c38338HBz.setException(new JVG(AbstractC34851af.A0p(listenableFuture, ": ", AbstractC34831ad.A11(str))));
                } finally {
                    listenableFuture.cancel(true);
                }
            }
        }
    }
}
