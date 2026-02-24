package p000X;

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
public class J46 implements K1v {
    public static final IJS A00;
    public static final Object A02;
    public volatile Object zzc;
    public volatile IQ5 zzd;
    public volatile C41132IYv zze;
    public static final boolean A01 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger A03 = AbstractC37201Gi0.A14(J46.class);

    private final void A02(C41132IYv c41132IYv) {
        c41132IYv.zzb = null;
        while (true) {
            C41132IYv c41132IYv2 = this.zze;
            if (c41132IYv2 != C41132IYv.A00) {
                C41132IYv c41132IYv3 = null;
                while (c41132IYv2 != null) {
                    C41132IYv c41132IYv4 = c41132IYv2.zzc;
                    if (c41132IYv2.zzb != null) {
                        c41132IYv3 = c41132IYv2;
                    } else if (c41132IYv3 != null) {
                        c41132IYv3.zzc = c41132IYv4;
                        if (c41132IYv3.zzb == null) {
                            break;
                        }
                    } else if (!A00.A04(c41132IYv2, c41132IYv4, this)) {
                        break;
                    }
                    c41132IYv2 = c41132IYv4;
                }
                return;
            }
            return;
        }
    }

    public static final Object A01(Object obj) {
        if (obj instanceof C40938IOu) {
            Throwable th = ((C40938IOu) obj).A00;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof IOK) {
            throw new ExecutionException(((IOK) obj).A00);
        }
        if (obj == A02) {
            return null;
        }
        return obj;
    }

    public static void A03(J46 j46) {
        C41132IYv c41132IYv;
        IJS ijs;
        IQ5 iq5;
        IQ5 iq52;
        do {
            c41132IYv = j46.zze;
            ijs = A00;
        } while (!ijs.A04(c41132IYv, C41132IYv.A00, j46));
        while (true) {
            iq5 = null;
            if (c41132IYv == null) {
                break;
            }
            Thread thread = c41132IYv.zzb;
            if (thread != null) {
                c41132IYv.zzb = null;
                LockSupport.unpark(thread);
            }
            c41132IYv = c41132IYv.zzc;
        }
        do {
            iq52 = j46.zzd;
        } while (!ijs.A03(iq52, IQ5.A03, j46));
        while (iq52 != null) {
            IQ5 iq53 = iq52.A00;
            iq52.A00 = iq5;
            iq5 = iq52;
            iq52 = iq53;
        }
        while (iq5 != null) {
            Runnable runnable = iq5.A01;
            IQ5 iq54 = iq5.A00;
            A04(runnable, iq5.A02);
            iq5 = iq54;
        }
    }

    private final void A05(StringBuilder sb) {
        Object obj;
        String str = "]";
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
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
                sb.append(str);
                return;
            } catch (RuntimeException e) {
                AbstractC37203Gi2.A1D(e, "UNKNOWN, cause=[", sb);
                str = " thrown from get()]";
                sb.append(str);
                return;
            } catch (ExecutionException e2) {
                AbstractC37203Gi2.A1I("FAILURE, cause=[", sb, e2);
                sb.append(str);
                return;
            }
        }
        if (z) {
            DYX.A19();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String A06() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((Delayed) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("remaining delay=[");
        A04.append(delay);
        return AnonymousClass000.A03(" ms]", A04);
    }

    public boolean A07(Object obj) {
        if (obj == null) {
            obj = A02;
        }
        if (!A00.A05(this, obj)) {
            return false;
        }
        A03(this);
        return true;
    }

    @Override // p000X.K1v
    public final void CGd(Runnable runnable, Executor executor) {
        if (executor == null) {
            throw null;
        }
        IQ5 iq5 = this.zzd;
        IQ5 iq52 = IQ5.A03;
        if (iq5 != iq52) {
            IQ5 iq53 = new IQ5(runnable, executor);
            do {
                iq53.A00 = iq5;
                if (A00.A03(iq5, iq53, this)) {
                    return;
                } else {
                    iq5 = this.zzd;
                }
            } while (iq5 != iq52);
        }
        A04(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C40938IOu c40938IOu;
        if (this.zzc != null) {
            return false;
        }
        if (A01) {
            C40938IOu c40938IOu2 = C40938IOu.A01;
            c40938IOu = new C40938IOu(new CancellationException("Future.cancel() was called."));
        } else {
            c40938IOu = z ? C40938IOu.A01 : C40938IOu.A02;
        }
        if (!A00.A05(this, c40938IOu)) {
            return false;
        }
        A03(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.zzc;
        boolean z = true;
        if (obj == null) {
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                C41132IYv c41132IYv = this.zze;
                C41132IYv c41132IYv2 = C41132IYv.A00;
                if (c41132IYv != c41132IYv2) {
                    C41132IYv c41132IYv3 = new C41132IYv();
                    do {
                        IJS ijs = A00;
                        ijs.A01(c41132IYv3, c41132IYv);
                        if (ijs.A04(c41132IYv, c41132IYv3, this)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    obj = this.zzc;
                                    if (obj != null) {
                                        break;
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    A02(c41132IYv3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            A02(c41132IYv3);
                        } else {
                            c41132IYv = this.zze;
                        }
                    } while (c41132IYv != c41132IYv2);
                }
                obj = this.zzc;
            }
            while (nanos > 0) {
                obj = this.zzc;
                if (obj == null) {
                    if (Thread.interrupted()) {
                        throw new InterruptedException();
                    }
                    nanos = nanoTime - System.nanoTime();
                }
            }
            String obj2 = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Waited ");
            A04.append(j);
            String A0q = AbstractC34851af.A0q(" ", lowerCase, A04);
            if (nanos + 1000 < 0) {
                String concat = A0q.concat(" (plus ");
                long j2 = -nanos;
                long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(convert);
                if (convert != 0 && nanos2 <= 1000) {
                    z = false;
                }
                if (convert > 0) {
                    StringBuilder A11 = AbstractC34831ad.A11(concat);
                    A11.append(convert);
                    String A0q2 = AbstractC34851af.A0q(" ", lowerCase, A11);
                    if (z) {
                        A0q2 = A0q2.concat(",");
                    }
                    concat = A0q2.concat(" ");
                }
                if (z) {
                    StringBuilder A112 = AbstractC34831ad.A11(concat);
                    A112.append(nanos2);
                    concat = AnonymousClass000.A03(" nanoseconds ", A112);
                }
                A0q = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(A0q.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(AbstractC34851af.A0q(" for ", obj2, AbstractC34831ad.A11(A0q)));
        }
        return A01(obj);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.zzc instanceof C40938IOu;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return AbstractC34841ae.A1X(this.zzc) & true;
    }

    static {
        IJS c38293H8o;
        try {
            c38293H8o = new C38294H8p(AtomicReferenceFieldUpdater.newUpdater(C41132IYv.class, Thread.class, "zzb"), AtomicReferenceFieldUpdater.newUpdater(C41132IYv.class, C41132IYv.class, "zzc"), AtomicReferenceFieldUpdater.newUpdater(J46.class, C41132IYv.class, "zze"), AtomicReferenceFieldUpdater.newUpdater(J46.class, IQ5.class, "zzd"), AtomicReferenceFieldUpdater.newUpdater(J46.class, Object.class, "zzc"));
            th = null;
        } catch (Throwable th) {
            th = th;
            c38293H8o = new C38293H8o();
        }
        A00 = c38293H8o;
        if (th != null) {
            A03.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        A02 = AbstractC127835iq.A12();
    }

    public static void A04(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger logger = A03;
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(runnable);
            String valueOf2 = String.valueOf(executor);
            StringBuilder A0n = AbstractC37203Gi2.A0n();
            A0n.append(valueOf);
            logger.logp(level, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", AbstractC34851af.A0q(" with executor ", valueOf2, A0n), (Throwable) e);
        }
    }

    public final String toString() {
        String concat;
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.toString());
        A04.append("[status=");
        if (!(this.zzc instanceof C40938IOu)) {
            if (!isDone()) {
                try {
                    concat = A06();
                } catch (RuntimeException e) {
                    concat = "Exception thrown from implementation: ".concat(DYY.A0z(e.getClass()));
                }
                if (concat != null && !concat.isEmpty()) {
                    C3WG.A1A("PENDING, info=[", concat, "]", A04);
                    return AnonymousClass000.A03("]", A04);
                }
                str = isDone() ? "CANCELLED" : "PENDING";
            }
            A05(A04);
            return AnonymousClass000.A03("]", A04);
        }
        A04.append(str);
        return AnonymousClass000.A03("]", A04);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        if (!Thread.interrupted()) {
            Object obj = this.zzc;
            if (obj == null) {
                C41132IYv c41132IYv = this.zze;
                C41132IYv c41132IYv2 = C41132IYv.A00;
                if (c41132IYv != c41132IYv2) {
                    C41132IYv c41132IYv3 = new C41132IYv();
                    do {
                        IJS ijs = A00;
                        ijs.A01(c41132IYv3, c41132IYv);
                        if (!ijs.A04(c41132IYv, c41132IYv3, this)) {
                            c41132IYv = this.zze;
                        } else {
                            do {
                                LockSupport.park(this);
                                if (!Thread.interrupted()) {
                                    obj = this.zzc;
                                } else {
                                    A02(c41132IYv3);
                                    throw new InterruptedException();
                                }
                            } while (obj == null);
                        }
                    } while (c41132IYv != c41132IYv2);
                }
                obj = this.zzc;
            }
            return A01(obj);
        }
        throw new InterruptedException();
    }
}
