package p000X;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* renamed from: X.0in, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC15210in extends AbstractC15200im implements Runnable {
    public static final RunnableC15210in A00;
    public static final long A01;
    public static volatile Thread _thread;
    public static volatile int debugStatus;

    private final synchronized void A00() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            AbstractC15200im.A02.set(this, null);
            AbstractC15200im.A01.set(this, null);
            notifyAll();
        }
    }

    @Override // p000X.AbstractC15200im, p000X.AbstractC15180ik
    public void A07() {
        debugStatus = 4;
        super.A07();
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC15330iz.A00.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    debugStatus = 1;
                    notifyAll();
                    long j = Long.MAX_VALUE;
                    while (true) {
                        Thread.interrupted();
                        long A06 = A06();
                        if (A06 == Long.MAX_VALUE) {
                            long nanoTime = System.nanoTime();
                            if (j == Long.MAX_VALUE) {
                                j = A01 + nanoTime;
                            }
                            long j2 = j - nanoTime;
                            if (j2 <= 0) {
                                break;
                            } else if (A06 > j2) {
                                A06 = j2;
                            }
                        } else {
                            j = Long.MAX_VALUE;
                        }
                        if (A06 > 0) {
                            int i2 = debugStatus;
                            if (i2 == 2 || i2 == 3) {
                                break;
                            } else {
                                LockSupport.parkNanos(this, A06);
                            }
                        }
                    }
                }
            }
        } finally {
            _thread = null;
            A00();
            if (!A0F()) {
                A0B();
            }
        }
    }

    static {
        Long l;
        RunnableC15210in runnableC15210in = new RunnableC15210in();
        A00 = runnableC15210in;
        runnableC15210in.A00++;
        runnableC15210in.A02 = true;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        A01 = timeUnit.toNanos(l.longValue());
    }

    @Override // p000X.AbstractC15190il
    public Thread A0B() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "X.0in");
                    RunnableC15210in runnableC15210in = A00;
                    _thread = thread;
                    thread.setContextClassLoader(runnableC15210in.getClass().getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // p000X.AbstractC15190il
    public void A0C(AbstractRunnableC15260is abstractRunnableC15260is, long j) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // p000X.AbstractC15200im
    public void A0D(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.A0D(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r1 < 4611686018427387903L) goto L8;
     */
    @Override // p000X.AbstractC15200im, p000X.C0QD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0Q4 B2k(final Runnable runnable, InterfaceC026201s interfaceC026201s, long j) {
        C0Q4 c0q4;
        long j2 = 0;
        if (j > 0) {
            if (j < 9223372036854L) {
                j2 = 1000000 * j;
            }
            c0q4 = C0Q6.A00;
            return c0q4;
        }
        long nanoTime = System.nanoTime();
        final long j3 = j2 + nanoTime;
        AbstractRunnableC15260is abstractRunnableC15260is = new AbstractRunnableC15260is(runnable, j3) { // from class: X.1e5
            public final Runnable A00;

            @Override // java.lang.Runnable
            public void run() {
                this.A00.run();
            }

            {
                this.A01 = j3;
                super.A00 = -1;
                this.A00 = runnable;
            }

            @Override // p000X.AbstractRunnableC15260is
            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(super.toString());
                return AbstractC34821ac.A1G(this.A00, A04);
            }
        };
        A0E(abstractRunnableC15260is, nanoTime);
        c0q4 = abstractRunnableC15260is;
        return c0q4;
    }

    @Override // p000X.AbstractC026601w
    public String toString() {
        return "DefaultExecutor";
    }
}
