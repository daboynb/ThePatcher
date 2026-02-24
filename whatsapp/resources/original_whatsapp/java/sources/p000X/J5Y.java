package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes8.dex */
public abstract class J5Y implements ListenableFuture {
    public static final AbstractC39333Hhy A00;
    public static final Object A02;
    public volatile IQ1 listeners;
    public volatile Object value;
    public volatile IPS waiters;
    public static final boolean A01 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger A03 = AbstractC37201Gi0.A14(J5Y.class);

    private void A01(IPS node) {
        node.thread = null;
        while (true) {
            IPS ips = this.waiters;
            if (ips != IPS.A00) {
                IPS ips2 = null;
                while (ips != null) {
                    IPS ips3 = ips.next;
                    if (ips.thread != null) {
                        ips2 = ips;
                    } else if (ips2 != null) {
                        ips2.next = ips3;
                        if (ips2.thread == null) {
                            break;
                        }
                    } else if (!A00.A01(ips, ips3, this)) {
                        break;
                    }
                    ips = ips3;
                }
                return;
            }
            return;
        }
    }

    public static void A02(J5Y future) {
        IPS ips;
        AbstractC39333Hhy abstractC39333Hhy;
        IQ1 iq1;
        IQ1 iq12 = null;
        do {
            ips = future.waiters;
            abstractC39333Hhy = A00;
        } while (!abstractC39333Hhy.A01(ips, IPS.A00, future));
        while (ips != null) {
            Thread thread = ips.thread;
            if (thread != null) {
                ips.thread = null;
                LockSupport.unpark(thread);
            }
            ips = ips.next;
        }
        do {
            iq1 = future.listeners;
        } while (!abstractC39333Hhy.A00(iq1, IQ1.A03, future));
        while (iq1 != null) {
            IQ1 iq13 = iq1.A00;
            iq1.A00 = iq12;
            iq12 = iq1;
            iq1 = iq13;
        }
        while (iq12 != null) {
            IQ1 iq14 = iq12.A00;
            A03(iq12.A01, iq12.A02);
            iq12 = iq14;
        }
    }

    static {
        AbstractC39333Hhy c37835GuP;
        try {
            c37835GuP = new C37836GuQ(AtomicReferenceFieldUpdater.newUpdater(IPS.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(IPS.class, IPS.class, "next"), AtomicReferenceFieldUpdater.newUpdater(J5Y.class, IPS.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(J5Y.class, IQ1.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(J5Y.class, Object.class, "value"));
            th = null;
        } catch (Throwable th) {
            th = th;
            c37835GuP = new C37835GuP();
        }
        A00 = c37835GuP;
        if (th != null) {
            A03.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        A02 = AbstractC127835iq.A12();
    }

    public static Object A00(Object obj) {
        if (!(obj instanceof C40936IOr)) {
            if (obj == A02) {
                return null;
            }
            return obj;
        }
        Throwable th = ((C40936IOr) obj).A00;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable listener, Executor executor) {
        if (listener == null) {
            throw AbstractC37199Ghy.A0Y();
        }
        if (executor == null) {
            throw AbstractC37199Ghy.A0Y();
        }
        IQ1 iq1 = this.listeners;
        IQ1 iq12 = IQ1.A03;
        if (iq1 != iq12) {
            IQ1 iq13 = new IQ1(listener, executor);
            do {
                iq13.A00 = iq1;
                if (A00.A00(iq1, iq13, this)) {
                    return;
                } else {
                    iq1 = this.listeners;
                }
            } while (iq1 != iq12);
        }
        A03(listener, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean mayInterruptIfRunning) {
        C40936IOr c40936IOr;
        if (this.value != null) {
            return false;
        }
        if (A01) {
            C40936IOr c40936IOr2 = C40936IOr.A01;
            c40936IOr = new C40936IOr(new CancellationException("Future.cancel() was called."));
        } else {
            c40936IOr = mayInterruptIfRunning ? C40936IOr.A02 : C40936IOr.A01;
        }
        if (!A00.A02(this, c40936IOr)) {
            return false;
        }
        A02(this);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d2, code lost:
    
        if (r2 > 1000) goto L49;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(long timeout, TimeUnit unit) {
        Object obj;
        long nanos = unit.toNanos(timeout);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.value;
        if (obj2 != null) {
            return A00(obj2);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            IPS ips = this.waiters;
            IPS ips2 = IPS.A00;
            if (ips != ips2) {
                IPS ips3 = new IPS();
                do {
                    AbstractC39333Hhy abstractC39333Hhy = A00;
                    if (abstractC39333Hhy instanceof C37835GuP) {
                        ips3.next = ips;
                    } else {
                        ((C37836GuQ) abstractC39333Hhy).A02.lazySet(ips3, ips);
                    }
                    if (abstractC39333Hhy.A01(ips, ips3, this)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                                if (obj != null) {
                                    break;
                                }
                                nanos = nanoTime - System.nanoTime();
                            } else {
                                A01(ips3);
                                throw new InterruptedException();
                            }
                        } while (nanos >= 1000);
                        A01(ips3);
                    } else {
                        ips = this.waiters;
                    }
                } while (ips != ips2);
            }
            return A00(this.value);
        }
        while (nanos > 0) {
            obj = this.value;
            if (obj != null) {
                return A00(obj);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String obj3 = toString();
        String lowerCase = unit.toString().toLowerCase(Locale.ROOT);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Waited ");
        A04.append(timeout);
        String A0q = AbstractC34851af.A0q(" ", lowerCase, A04);
        if (nanos + 1000 < 0) {
            String A032 = AnonymousClass000.A03(" (plus ", AbstractC34831ad.A11(A0q));
            long j = -nanos;
            long convert = unit.convert(j, TimeUnit.NANOSECONDS);
            long nanos2 = j - unit.toNanos(convert);
            boolean z = convert == 0;
            if (convert > 0) {
                StringBuilder A11 = AbstractC34831ad.A11(A032);
                A11.append(convert);
                String A0q2 = AbstractC34851af.A0q(" ", lowerCase, A11);
                if (z) {
                    A0q2 = AnonymousClass000.A03(",", AbstractC34831ad.A11(A0q2));
                }
                A032 = AbstractC127915iy.A0W(A0q2, " ");
            }
            if (z) {
                StringBuilder A112 = AbstractC34831ad.A11(A032);
                A112.append(nanos2);
                A032 = AnonymousClass000.A03(" nanoseconds ", A112);
            }
            A0q = AnonymousClass000.A03("delay)", AbstractC34831ad.A11(A032));
        }
        boolean isDone = isDone();
        StringBuilder A042 = AnonymousClass000.A04();
        if (isDone) {
            A042.append(A0q);
            throw new TimeoutException(AnonymousClass000.A03(" but future completed as timeout expired", A042));
        }
        A042.append(A0q);
        throw new TimeoutException(AbstractC34851af.A0q(" for ", obj3, A042));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof C40936IOr;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true & AbstractC34841ae.A1X(this.value);
    }

    public static void A03(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger logger = A03;
            Level level = Level.SEVERE;
            StringBuilder A0n = AbstractC37203Gi2.A0n();
            A0n.append(runnable);
            logger.log(level, AbstractC34851af.A0p(executor, " with executor ", A0n), (Throwable) e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        String obj;
        String str;
        Object obj2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.toString());
        A04.append("[status=");
        if (!isCancelled()) {
            if (!isDone()) {
                try {
                    if (this instanceof ScheduledFuture) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("remaining delay=[");
                        A042.append(((Delayed) this).getDelay(TimeUnit.MILLISECONDS));
                        obj = AnonymousClass000.A03(" ms]", A042);
                    } else {
                        obj = null;
                    }
                } catch (RuntimeException e) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    AbstractC37203Gi2.A1D(e, "Exception thrown from implementation: ", A043);
                    obj = A043.toString();
                }
                if (obj != null && !obj.isEmpty()) {
                    C3WG.A1A("PENDING, info=[", obj, "]", A04);
                    return AnonymousClass000.A03("]", A04);
                }
                if (!isDone()) {
                    str = "PENDING";
                }
            }
            boolean z = false;
            while (true) {
                try {
                    try {
                        obj2 = get();
                        break;
                    } catch (InterruptedException unused) {
                        z = true;
                    } catch (Throwable th) {
                        if (z) {
                            DYX.A19();
                        }
                        throw th;
                    }
                } catch (CancellationException unused2) {
                    str = "CANCELLED";
                } catch (RuntimeException e2) {
                    AbstractC37203Gi2.A1D(e2, "UNKNOWN, cause=[", A04);
                    str = " thrown from get()]";
                } catch (ExecutionException e3) {
                    AbstractC37203Gi2.A1I("FAILURE, cause=[", A04, e3);
                    A04.append("]");
                }
            }
            if (z) {
                DYX.A19();
            }
            A04.append("SUCCESS, result=[");
            A04.append(obj2 == this ? "this future" : String.valueOf(obj2));
            A04.append("]");
            return AnonymousClass000.A03("]", A04);
        }
        str = "CANCELLED";
        A04.append(str);
        return AnonymousClass000.A03("]", A04);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        if (!Thread.interrupted()) {
            Object obj = this.value;
            if (obj == null) {
                IPS ips = this.waiters;
                IPS ips2 = IPS.A00;
                if (ips != ips2) {
                    IPS ips3 = new IPS();
                    do {
                        AbstractC39333Hhy abstractC39333Hhy = A00;
                        if (abstractC39333Hhy instanceof C37835GuP) {
                            ips3.next = ips;
                        } else {
                            ((C37836GuQ) abstractC39333Hhy).A02.lazySet(ips3, ips);
                        }
                        if (!abstractC39333Hhy.A01(ips, ips3, this)) {
                            ips = this.waiters;
                        } else {
                            do {
                                LockSupport.park(this);
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                } else {
                                    A01(ips3);
                                    throw new InterruptedException();
                                }
                            } while (obj == null);
                        }
                    } while (ips != ips2);
                }
                obj = this.value;
            }
            return A00(obj);
        }
        throw new InterruptedException();
    }
}
