package p000X;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes8.dex */
public abstract class JVH extends AtomicReference implements Runnable {
    public static final Runnable A00 = new JIP(null);
    public static final Runnable A01 = new JIP(null);

    public abstract Object A01();

    public abstract String A02();

    public abstract void A04(Object obj);

    public abstract void A05(Throwable th);

    public abstract boolean A06();

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        if (r0 != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(Thread thread) {
        Object obj = get();
        Object obj2 = null;
        boolean z = false;
        int i = 0;
        while (true) {
            if (!(obj instanceof JVI)) {
                if (obj != A01) {
                    break;
                }
            } else {
                obj2 = obj;
            }
            i++;
            if (i > 1000) {
                Runnable runnable = A01;
                if (obj == runnable || compareAndSet(obj, runnable)) {
                    if (!Thread.interrupted()) {
                        boolean z2 = z;
                        z = false;
                    }
                    z = true;
                    LockSupport.park(obj2);
                }
            } else {
                Thread.yield();
            }
            obj = get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    public final void A03() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            JVI jvi = new JVI(this);
            super/*java.util.concurrent.locks.AbstractOwnableSynchronizer*/.setExclusiveOwnerThread(Thread.currentThread());
            if (compareAndSet(runnable, jvi)) {
                try {
                    Thread thread = (Thread) runnable;
                    thread.interrupt();
                    if (getAndSet(A00) == A01) {
                        LockSupport.unpark(thread);
                    }
                } catch (Throwable th) {
                    if (getAndSet(A00) == A01) {
                        LockSupport.unpark((Thread) runnable);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        Object obj = null;
        if (compareAndSet(null, currentThread)) {
            boolean A06 = A06();
            if (!A06) {
                try {
                    obj = A01();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            currentThread.interrupt();
                        }
                        if (!compareAndSet(currentThread, A00)) {
                            A00(currentThread);
                        }
                        A05(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(currentThread, A00)) {
                            A00(currentThread);
                        }
                        A04(obj);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(currentThread, A00)) {
                A00(currentThread);
            }
            if (A06) {
                return;
            }
            A04(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == A00) {
            str = "running=[DONE]";
        } else if (runnable instanceof JVI) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("running=[RUNNING ON ");
            str = AbstractC37203Gi2.A0j(name, A04);
        } else {
            str = "running=[NOT STARTED YET]";
        }
        return AbstractC34851af.A0q(", ", A02(), AbstractC34831ad.A11(str));
    }
}
