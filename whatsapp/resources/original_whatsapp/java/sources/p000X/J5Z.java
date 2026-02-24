package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes8.dex */
public abstract class J5Z implements ListenableFuture {
    public static final AbstractC39332Hhx A00;
    public static final Object A02;
    public volatile C40965IPz listeners;
    public volatile Object value;
    public volatile IPO waiters;
    public static final boolean A01 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger A03 = AbstractC37201Gi0.A14(J5Z.class);

    public static Object A01(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    DYX.A19();
                }
                throw th;
            }
        }
        if (z) {
            DYX.A19();
        }
        return obj;
    }

    private void A02(IPO ipo) {
        ipo.thread = null;
        while (true) {
            IPO ipo2 = this.waiters;
            if (ipo2 != IPO.A00) {
                IPO ipo3 = null;
                while (ipo2 != null) {
                    IPO ipo4 = ipo2.next;
                    if (ipo2.thread != null) {
                        ipo3 = ipo2;
                    } else if (ipo3 != null) {
                        ipo3.next = ipo4;
                        if (ipo3.thread == null) {
                            break;
                        }
                    } else if (!A00.A01(ipo2, ipo4, this)) {
                        break;
                    }
                    ipo2 = ipo4;
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        if (((p000X.C40945IPd) r1).A01 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(J5Z j5z) {
        IPO ipo;
        AbstractC39332Hhx abstractC39332Hhx;
        C40965IPz c40965IPz;
        C40965IPz c40965IPz2 = null;
        do {
            ipo = j5z.waiters;
            abstractC39332Hhx = A00;
        } while (!abstractC39332Hhx.A01(ipo, IPO.A00, j5z));
        while (ipo != null) {
            Thread thread = ipo.thread;
            if (thread != null) {
                ipo.thread = null;
                LockSupport.unpark(thread);
            }
            ipo = ipo.next;
        }
        if (j5z instanceof ScheduledFutureC37544Gp2) {
            ScheduledFutureC37544Gp2 scheduledFutureC37544Gp2 = (ScheduledFutureC37544Gp2) j5z;
            ScheduledFuture scheduledFuture = scheduledFutureC37544Gp2.A00;
            Object obj = scheduledFutureC37544Gp2.value;
            boolean z = obj instanceof C40945IPd;
            scheduledFuture.cancel(z);
        }
        do {
            c40965IPz = j5z.listeners;
        } while (!abstractC39332Hhx.A00(c40965IPz, C40965IPz.A03, j5z));
        while (c40965IPz != null) {
            C40965IPz c40965IPz3 = c40965IPz.A00;
            c40965IPz.A00 = c40965IPz2;
            c40965IPz2 = c40965IPz;
            c40965IPz = c40965IPz3;
        }
        while (c40965IPz2 != null) {
            C40965IPz c40965IPz4 = c40965IPz2.A00;
            A04(c40965IPz2.A01, c40965IPz2.A02);
            c40965IPz2 = c40965IPz4;
        }
    }

    static {
        AbstractC39332Hhx c37542Gp0;
        try {
            c37542Gp0 = new C37543Gp1(AtomicReferenceFieldUpdater.newUpdater(IPO.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(IPO.class, IPO.class, "next"), AtomicReferenceFieldUpdater.newUpdater(J5Z.class, IPO.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(J5Z.class, C40965IPz.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(J5Z.class, Object.class, "value"));
            th = null;
        } catch (Throwable th) {
            th = th;
            c37542Gp0 = new C37542Gp0();
        }
        A00 = c37542Gp0;
        if (th != null) {
            A03.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        A02 = AbstractC127835iq.A12();
    }

    public static Object A00(Object obj) {
        if (obj instanceof C40945IPd) {
            Throwable th = ((C40945IPd) obj).A00;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof IOT) {
            throw new ExecutionException(((IOT) obj).A00);
        }
        if (obj == A02) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String A05() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("remaining delay=[");
        A04.append(((Delayed) this).getDelay(TimeUnit.MILLISECONDS));
        return AnonymousClass000.A03(" ms]", A04);
    }

    public boolean A06(Object obj) {
        if (obj == null) {
            obj = A02;
        }
        if (!A00.A02(this, obj)) {
            return false;
        }
        A03(this);
        return true;
    }

    public boolean A07(Throwable th) {
        if (!A00.A02(this, new IOT(th))) {
            return false;
        }
        A03(this);
        return true;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        if (runnable == null) {
            throw AbstractC37199Ghy.A0Y();
        }
        if (executor == null) {
            throw AbstractC37199Ghy.A0Y();
        }
        C40965IPz c40965IPz = this.listeners;
        C40965IPz c40965IPz2 = C40965IPz.A03;
        if (c40965IPz != c40965IPz2) {
            C40965IPz c40965IPz3 = new C40965IPz(runnable, executor);
            do {
                c40965IPz3.A00 = c40965IPz;
                if (A00.A00(c40965IPz, c40965IPz3, this)) {
                    return;
                } else {
                    c40965IPz = this.listeners;
                }
            } while (c40965IPz != c40965IPz2);
        }
        A04(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C40945IPd c40945IPd;
        if (this.value != null) {
            return false;
        }
        if (A01) {
            C40945IPd c40945IPd2 = C40945IPd.A02;
            c40945IPd = new C40945IPd(new CancellationException("Future.cancel() was called."), z);
        } else {
            c40945IPd = z ? C40945IPd.A03 : C40945IPd.A02;
        }
        if (!A00.A02(this, c40945IPd)) {
            return false;
        }
        A03(this);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d2, code lost:
    
        if (r2 > 1000) goto L49;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(long j, TimeUnit timeUnit) {
        Object obj;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.value;
        if (obj2 != null) {
            return A00(obj2);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            IPO ipo = this.waiters;
            IPO ipo2 = IPO.A00;
            if (ipo != ipo2) {
                IPO ipo3 = new IPO();
                do {
                    AbstractC39332Hhx abstractC39332Hhx = A00;
                    if (abstractC39332Hhx instanceof C37542Gp0) {
                        ipo3.next = ipo;
                    } else {
                        ((C37543Gp1) abstractC39332Hhx).A02.lazySet(ipo3, ipo);
                    }
                    if (abstractC39332Hhx.A01(ipo, ipo3, this)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                                if (obj != null) {
                                    break;
                                }
                                nanos = nanoTime - System.nanoTime();
                            } else {
                                A02(ipo3);
                                throw new InterruptedException();
                            }
                        } while (nanos >= 1000);
                        A02(ipo3);
                    } else {
                        ipo = this.waiters;
                    }
                } while (ipo != ipo2);
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
        String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Waited ");
        A04.append(j);
        String A0q = AbstractC34851af.A0q(" ", lowerCase, A04);
        if (nanos + 1000 < 0) {
            String A032 = AnonymousClass000.A03(" (plus ", AbstractC34831ad.A11(A0q));
            long j2 = -nanos;
            long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(convert);
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
        return this.value instanceof C40945IPd;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true & AbstractC34841ae.A1X(this.value);
    }

    public static void A04(Runnable runnable, Executor executor) {
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

    /* JADX WARN: Can't wrap try/catch for region: R(8:8|(3:10|11|(2:16|(1:18))(3:15|5|6))|22|23|(1:25)(1:28)|26|5|6) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        r0 = "CANCELLED";
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
    
        p000X.AbstractC37203Gi2.A1D(r1, "UNKNOWN, cause=[", r4);
        r0 = " thrown from get()]";
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0078, code lost:
    
        p000X.AbstractC37203Gi2.A1I("FAILURE, cause=[", r4, r1);
        r4.append("]");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        String obj;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.toString());
        A04.append("[status=");
        if (!isCancelled()) {
            if (!isDone()) {
                try {
                    obj = A05();
                } catch (RuntimeException e) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC37203Gi2.A1D(e, "Exception thrown from implementation: ", A042);
                    obj = A042.toString();
                }
                if (obj != null && !obj.isEmpty()) {
                    C3WG.A1A("PENDING, info=[", obj, "]", A04);
                    return AnonymousClass000.A03("]", A04);
                }
                if (!isDone()) {
                    str = "PENDING";
                }
            }
            Object A012 = A01(this);
            A04.append("SUCCESS, result=[");
            A04.append(A012 == this ? "this future" : String.valueOf(A012));
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
                IPO ipo = this.waiters;
                IPO ipo2 = IPO.A00;
                if (ipo != ipo2) {
                    IPO ipo3 = new IPO();
                    do {
                        AbstractC39332Hhx abstractC39332Hhx = A00;
                        if (abstractC39332Hhx instanceof C37542Gp0) {
                            ipo3.next = ipo;
                        } else {
                            ((C37543Gp1) abstractC39332Hhx).A02.lazySet(ipo3, ipo);
                        }
                        if (!abstractC39332Hhx.A01(ipo, ipo3, this)) {
                            ipo = this.waiters;
                        } else {
                            do {
                                LockSupport.park(this);
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                } else {
                                    A02(ipo3);
                                    throw new InterruptedException();
                                }
                            } while (obj == null);
                        }
                    } while (ipo != ipo2);
                }
                obj = this.value;
            }
            return A00(obj);
        }
        throw new InterruptedException();
    }
}
