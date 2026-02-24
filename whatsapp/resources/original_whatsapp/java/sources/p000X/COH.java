package p000X;

import android.os.Process;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* loaded from: classes6.dex */
public abstract class COH {
    public static final InterfaceC024100j A00;
    public static final InterfaceC024100j A01;

    static {
        Integer num = IO7.A00;
        A00 = AbstractC024000i.A00(num, DCG.A00);
        A01 = AbstractC024000i.A00(num, DCF.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r5 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Future future, int i) {
        boolean z = true;
        int i2 = 0;
        boolean A1P = C3WG.A1P(i, Process.myTid());
        boolean z2 = future.isDone() ? false : true;
        if (A03() && z2) {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            i2 = Process.getThreadPriority(i);
            int i3 = threadPriority;
            while (threadPriority < i2) {
                try {
                    Process.setThreadPriority(i, i3);
                } catch (SecurityException unused) {
                    i3++;
                }
            }
        } else {
            z = false;
        }
        try {
            try {
                Object obj = future.get();
                if (!z) {
                    return obj;
                }
                try {
                    Process.setThreadPriority(i, i2);
                    return obj;
                } catch (IllegalArgumentException e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC23471Abu.A1T("Unable to restore priority: ", ", ", A04, i, i2);
                    throw AbstractC23467Abq.A0z(A04.toString(), e);
                } catch (SecurityException e2) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC23471Abu.A1T("Unable to restore priority: ", ", ", A042, i, i2);
                    throw AbstractC23467Abq.A0z(A042.toString(), e2);
                }
            } catch (Throwable th) {
                if (!z) {
                    throw th;
                }
                try {
                    Process.setThreadPriority(i, i2);
                    throw th;
                } catch (IllegalArgumentException e3) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    AbstractC23471Abu.A1T("Unable to restore priority: ", ", ", A043, i, i2);
                    throw AbstractC23467Abq.A0z(A043.toString(), e3);
                } catch (SecurityException e4) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    AbstractC23471Abu.A1T("Unable to restore priority: ", ", ", A044, i, i2);
                    throw AbstractC23467Abq.A0z(A044.toString(), e4);
                }
            }
        } catch (InterruptedException e5) {
            throw AbstractC23467Abq.A0z(e5.getMessage(), e5);
        } catch (CancellationException e6) {
            throw AbstractC23467Abq.A0z(e6.getMessage(), e6);
        } catch (ExecutionException e7) {
            throw AbstractC23472Abv.A0f(e7);
        }
    }

    public static final void A02(String str) {
        if (AbstractC26166BnG.A00 || A03()) {
            return;
        }
        if (str == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("This must run on the main thread; but is running on ");
            str = AnonymousClass000.A03(AbstractC23469Abs.A0m(), A04);
        }
        throw AbstractC34801aa.A0z(str);
    }

    public static final void A01(Runnable runnable) {
        if (A03()) {
            runnable.run();
        } else {
            C87U.A08(A00).post(runnable);
        }
    }

    public static final boolean A03() {
        return AbstractC34831ad.A1a(AbstractC23469Abs.A0t(), Thread.currentThread());
    }
}
