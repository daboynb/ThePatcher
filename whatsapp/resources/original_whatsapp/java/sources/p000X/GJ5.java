package p000X;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeoutException;

/* loaded from: classes7.dex */
public final class GJ5 implements Runnable {
    public final GYV A00;
    public final Future A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        GYV gyv;
        Object obj;
        String str;
        Future future = this.A01;
        if (!(future instanceof I9Z) || (th = A01((I9Z) future)) == null) {
            try {
                boolean z = false;
                if (!future.isDone()) {
                    throw AbstractC34801aa.A0z(AbstractC39576Hm4.A00("Future was expected to be done: %s", future));
                }
                while (true) {
                    try {
                        obj = future.get();
                        break;
                    } catch (InterruptedException unused) {
                        z = true;
                    } catch (Throwable th) {
                        if (!z) {
                            throw th;
                        }
                        DYX.A19();
                        throw th;
                    }
                }
                if (z) {
                    DYX.A19();
                }
                this.A00.CGb(obj);
                return;
            } catch (ExecutionException e) {
                gyv = this.A00;
                th = e.getCause();
            } catch (Throwable th2) {
                th = th2;
                gyv = this.A00;
            }
        } else {
            gyv = this.A00;
        }
        C35586FsC c35586FsC = (C35586FsC) gyv;
        boolean z2 = th instanceof TimeoutException;
        C30710Dje c30710Dje = c35586FsC.A01;
        C34669FcR c34669FcR = AbstractC33735EzG.A02;
        if (z2) {
            C30710Dje.A01(c34669FcR, c30710Dje, 114, 28);
            str = "Asynchronous call to Billing Override Service timed out.";
        } else {
            C30710Dje.A01(c34669FcR, c30710Dje, 107, 28);
            str = "An error occurred while retrieving billing override.";
        }
        AbstractC34730Fdp.A0E("BillingClientTesting", str, th);
        c35586FsC.A02.run();
    }

    public GJ5(GYV gyv, Future future) {
        this.A01 = future;
        this.A00 = gyv;
    }

    public static FFn A00(Object obj) {
        return new FFn(AbstractC34821ac.A1F(obj));
    }

    public static Throwable A01(I9Z i9z) {
        return i9z.A0M();
    }

    public final String toString() {
        FFn A00 = A00(this);
        A00.A00(this.A00);
        return A00.toString();
    }
}
