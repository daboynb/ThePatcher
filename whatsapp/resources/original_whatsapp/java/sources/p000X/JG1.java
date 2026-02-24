package p000X;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class JG1 implements Runnable {
    public C38288H8j A00;

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0004, code lost:
    
        r5 = r6.A00;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        K1v k1v;
        ScheduledFuture scheduledFuture;
        C38288H8j c38288H8j = this.A00;
        if (c38288H8j == null || k1v == null) {
            return;
        }
        this.A00 = null;
        if (k1v.isDone()) {
            c38288H8j.A0P(k1v);
            return;
        }
        try {
            scheduledFuture = c38288H8j.A01;
            c38288H8j.A01 = null;
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
                    c38288H8j.A0R(new JVF(str));
                    throw th;
                }
            }
            c38288H8j.A0R(new JVF(AbstractC37205Gi4.A0k(str, k1v.toString())));
        } finally {
            k1v.cancel(true);
        }
    }

    public JG1(C38288H8j c38288H8j) {
        this.A00 = c38288H8j;
    }
}
