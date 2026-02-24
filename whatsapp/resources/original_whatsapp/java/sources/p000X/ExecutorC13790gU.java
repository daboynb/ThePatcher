package p000X;

import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: X.0gU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC13790gU implements Executor, Closeable {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final C0gY A04;
    public final C13810gW A05;
    public final C13810gW A06;
    public volatile /* synthetic */ int _isTerminated$volatile;
    public volatile /* synthetic */ long controlState$volatile;
    public volatile /* synthetic */ long parkedWorkersStack$volatile;
    public static final /* synthetic */ AtomicLongFieldUpdater A0A = AtomicLongFieldUpdater.newUpdater(ExecutorC13790gU.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A09 = AtomicLongFieldUpdater.newUpdater(ExecutorC13790gU.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A08 = AtomicIntegerFieldUpdater.newUpdater(ExecutorC13790gU.class, "_isTerminated$volatile");
    public static final C0MQ A07 = new C0MQ("NOT_IN_STACK");

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        A05(runnable, false, false);
    }

    private final int A00() {
        C0gY c0gY = this.A04;
        synchronized (c0gY) {
            if (A08.get(this) != 0) {
                return -1;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater = A09;
            long j = atomicLongFieldUpdater.get(this);
            int i = (int) (j & 2097151);
            int i2 = i - ((int) ((j & 4398044413952L) >> 21));
            if (i2 < 0) {
                i2 = 0;
            }
            if (i2 >= this.A00 || i >= this.A01) {
                return 0;
            }
            int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
            if (i3 <= 0 || c0gY.A00(i3) != null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            C23082AKl c23082AKl = new C23082AKl(this, i3);
            c0gY.A01(i3, c23082AKl);
            if (i3 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            int i4 = i2 + 1;
            c23082AKl.start();
            return i4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (r6.compareAndSet(r12, r8, r0 | r3) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        r5.nextParkedWorker = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A02() {
        C23082AKl c23082AKl;
        int i;
        do {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A0A;
            while (true) {
                long j = atomicLongFieldUpdater.get(this);
                c23082AKl = (C23082AKl) this.A04.A00((int) (2097151 & j));
                if (c23082AKl == null) {
                    c23082AKl = null;
                    break;
                }
                long j2 = (2097152 + j) & (-2097152);
                C23082AKl c23082AKl2 = c23082AKl;
                while (true) {
                    Object obj = c23082AKl2.nextParkedWorker;
                    C0MQ c0mq = A07;
                    if (obj == c0mq) {
                        break;
                    }
                    if (obj == null) {
                        i = 0;
                        break;
                    }
                    c23082AKl2 = (C23082AKl) obj;
                    i = c23082AKl2.indexInArray;
                    if (i != 0) {
                        if (i < 0) {
                            continue;
                        }
                    }
                }
            }
            if (c23082AKl == null) {
                return false;
            }
        } while (!C23082AKl.A08.compareAndSet(c23082AKl, -1, 0));
        LockSupport.unpark(c23082AKl);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cc, code lost:
    
        if (r6 == null) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(Runnable runnable, boolean z, boolean z2) {
        AbstractRunnableC13890gf c23253ATf;
        boolean z3;
        C23082AKl c23082AKl;
        AtomicReferenceArray atomicReferenceArray;
        int i = AbstractC13760gR.A01;
        long nanoTime = System.nanoTime();
        if (runnable instanceof AbstractRunnableC13890gf) {
            c23253ATf = (AbstractRunnableC13890gf) runnable;
            c23253ATf.A00 = nanoTime;
            c23253ATf.A01 = z;
        } else {
            c23253ATf = new C23253ATf(runnable, nanoTime, z);
        }
        boolean z4 = c23253ATf.A01;
        long addAndGet = z4 ? A09.addAndGet(this, 2097152L) : 0L;
        Thread currentThread = Thread.currentThread();
        C23082AKl c23082AKl2 = null;
        if ((currentThread instanceof C23082AKl) && (c23082AKl = (C23082AKl) currentThread) != null) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C23082AKl.A08;
            if (C00C.areEqual(c23082AKl.A07, this)) {
                c23082AKl2 = c23082AKl;
                Integer num = c23082AKl.A03;
                if (num != IO7.A0Y && (c23253ATf.A01 || num != IO7.A01)) {
                    c23082AKl2.A04 = true;
                    C217979kl c217979kl = c23082AKl2.A06;
                    if (z2 || (c23253ATf = (AbstractRunnableC13890gf) C217979kl.A04.getAndSet(c217979kl, c23253ATf)) != null) {
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = C217979kl.A03;
                        if (atomicIntegerFieldUpdater2.get(c217979kl) - C217979kl.A02.get(c217979kl) != 127) {
                            if (c23253ATf.A01) {
                                C217979kl.A01.incrementAndGet(c217979kl);
                            }
                            int i2 = atomicIntegerFieldUpdater2.get(c217979kl) & 127;
                            while (true) {
                                atomicReferenceArray = c217979kl.A00;
                                if (atomicReferenceArray.get(i2) == null) {
                                    break;
                                } else {
                                    Thread.yield();
                                }
                            }
                            atomicReferenceArray.lazySet(i2, c23253ATf);
                            atomicIntegerFieldUpdater2.incrementAndGet(c217979kl);
                            z3 = z2;
                        }
                    }
                    if (z4) {
                        if (z3) {
                            return;
                        }
                        A04();
                        return;
                    } else {
                        if (z3 || A02() || A03(addAndGet)) {
                            return;
                        }
                        A02();
                        return;
                    }
                }
            }
        }
        if (!(c23253ATf.A01 ? this.A05 : this.A06).A02(c23253ATf)) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.A03);
            sb.append(" was terminated");
            throw new RejectedExecutionException(sb.toString());
        }
        if (z2) {
        }
        if (z4) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0002, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(C23082AKl c23082AKl, int i, int i2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = A0A;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    C23082AKl c23082AKl2 = c23082AKl;
                    do {
                        Object obj = c23082AKl2.nextParkedWorker;
                        if (obj == A07) {
                            break;
                        }
                        if (obj == null) {
                            i3 = 0;
                            break;
                        } else {
                            c23082AKl2 = (C23082AKl) obj;
                            i3 = c23082AKl2.indexInArray;
                        }
                    } while (i3 == 0);
                } else {
                    i3 = i2;
                }
            }
            if (i3 < 0) {
                continue;
            } else if (atomicLongFieldUpdater.compareAndSet(this, j, j2 | i3)) {
                return;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        int i;
        AbstractRunnableC13890gf abstractRunnableC13890gf;
        C23082AKl c23082AKl;
        if (A08.compareAndSet(this, 0, 1)) {
            Thread currentThread = Thread.currentThread();
            C23082AKl c23082AKl2 = null;
            if ((currentThread instanceof C23082AKl) && (c23082AKl = (C23082AKl) currentThread) != null) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C23082AKl.A08;
                if (C00C.areEqual(c23082AKl.A07, this)) {
                    c23082AKl2 = c23082AKl;
                }
            }
            C0gY c0gY = this.A04;
            synchronized (c0gY) {
                atomicLongFieldUpdater = A09;
                i = (int) (atomicLongFieldUpdater.get(this) & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    Object A00 = c0gY.A00(i2);
                    C00C.A09(A00);
                    C23082AKl c23082AKl3 = (C23082AKl) A00;
                    if (c23082AKl3 != c23082AKl2) {
                        while (c23082AKl3.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(c23082AKl3);
                            c23082AKl3.join(10000L);
                        }
                        C217979kl c217979kl = c23082AKl3.A06;
                        C13810gW c13810gW = this.A05;
                        Object andSet = C217979kl.A04.getAndSet(c217979kl, null);
                        if (andSet != null) {
                            c13810gW.A02(andSet);
                        }
                        while (true) {
                            AbstractRunnableC13890gf A002 = C217979kl.A00(c217979kl);
                            if (A002 == null) {
                                break;
                            } else {
                                c13810gW.A02(A002);
                            }
                        }
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            C13810gW c13810gW2 = this.A05;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C13800gV.A00;
            while (true) {
                C13820gX c13820gX = (C13820gX) atomicReferenceFieldUpdater.get(c13810gW2);
                if (c13820gX.A04()) {
                    break;
                } else {
                    C0OO.A00(c13810gW2, c13820gX, C13820gX.A01(c13820gX, C13820gX.A00(c13820gX)), atomicReferenceFieldUpdater);
                }
            }
            C13810gW c13810gW3 = this.A06;
            while (true) {
                C13820gX c13820gX2 = (C13820gX) atomicReferenceFieldUpdater.get(c13810gW3);
                if (c13820gX2.A04()) {
                    break;
                } else {
                    C0OO.A00(c13810gW3, c13820gX2, C13820gX.A01(c13820gX2, C13820gX.A00(c13820gX2)), atomicReferenceFieldUpdater);
                }
            }
            while (true) {
                if (c23082AKl2 != null) {
                    abstractRunnableC13890gf = c23082AKl2.A02(true);
                    if (abstractRunnableC13890gf != null) {
                        continue;
                        A01(abstractRunnableC13890gf);
                    }
                }
                abstractRunnableC13890gf = (AbstractRunnableC13890gf) c13810gW3.A01();
                if (abstractRunnableC13890gf == null && (abstractRunnableC13890gf = (AbstractRunnableC13890gf) c13810gW2.A01()) == null) {
                    break;
                }
                A01(abstractRunnableC13890gf);
            }
            if (c23082AKl2 != null) {
                c23082AKl2.A04(IO7.A0Y);
            }
            A0A.set(this, 0L);
            atomicLongFieldUpdater.set(this, 0L);
        }
    }

    public String toString() {
        StringBuilder sb;
        char c;
        ArrayList arrayList = new ArrayList();
        C0gY c0gY = this.A04;
        int length = c0gY.array.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < length; i6++) {
            C23082AKl c23082AKl = (C23082AKl) c0gY.A00(i6);
            if (c23082AKl != null) {
                C217979kl c217979kl = c23082AKl.A06;
                Object obj = C217979kl.A04.get(c217979kl);
                int i7 = C217979kl.A03.get(c217979kl) - C217979kl.A02.get(c217979kl);
                if (obj != null) {
                    i7++;
                }
                int intValue = c23082AKl.A03.intValue();
                if (intValue != 2) {
                    if (intValue == 1) {
                        i2++;
                        sb = new StringBuilder();
                        sb.append(i7);
                        c = 'b';
                    } else if (intValue == 0) {
                        i++;
                        sb = new StringBuilder();
                        sb.append(i7);
                        c = 'c';
                    } else if (intValue == 3) {
                        i4++;
                        if (i7 > 0) {
                            sb = new StringBuilder();
                            sb.append(i7);
                            c = 'd';
                        }
                    } else {
                        if (intValue != 4) {
                            throw new C42957JSo();
                        }
                        i5++;
                    }
                    sb.append(c);
                    arrayList.add(sb.toString());
                } else {
                    i3++;
                }
            }
        }
        long j = A09.get(this);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.A03);
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[Pool Size {core = ");
        int i8 = this.A00;
        sb2.append(i8);
        sb2.append(", max = ");
        sb2.append(this.A01);
        sb2.append("}, Worker States {CPU = ");
        sb2.append(i);
        sb2.append(", blocking = ");
        sb2.append(i2);
        sb2.append(", parked = ");
        sb2.append(i3);
        sb2.append(", dormant = ");
        sb2.append(i4);
        sb2.append(", terminated = ");
        sb2.append(i5);
        sb2.append("}, running workers queues = ");
        sb2.append(arrayList);
        sb2.append(", global CPU queue size = ");
        sb2.append(A00());
        sb2.append(", global blocking queue size = ");
        sb2.append(A00());
        sb2.append(", Control State {created workers= ");
        sb2.append((int) (2097151 & j));
        sb2.append(", blocking tasks = ");
        sb2.append((int) ((4398044413952L & j) >> 21));
        sb2.append(", CPUs acquired = ");
        sb2.append(i8 - ((int) ((9223367638808264704L & j) >> 42)));
        sb2.append("}]");
        return sb2.toString();
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.0gW] */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.0gW] */
    public ExecutorC13790gU(int i, int i2, String str, long j) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
        this.A03 = str;
        if (i < 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Core pool size ");
            sb.append(i);
            sb.append(" should be at least 1");
            throw new IllegalArgumentException(sb.toString());
        }
        if (i2 < i) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Max pool size ");
            sb2.append(i2);
            sb2.append(" should be greater than or equals to core pool size ");
            sb2.append(i);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i2 > 2097150) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Max pool size ");
            sb3.append(i2);
            sb3.append(" should not exceed maximal supported number of threads 2097150");
            throw new IllegalArgumentException(sb3.toString());
        }
        if (j <= 0) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Idle worker keep alive time ");
            sb4.append(j);
            sb4.append(" must be positive");
            throw new IllegalArgumentException(sb4.toString());
        }
        this.A06 = new C13800gV() { // from class: X.0gW
            {
                this._cur$volatile = new C13820gX(8, false);
            }
        };
        this.A05 = new C13800gV() { // from class: X.0gW
            {
                this._cur$volatile = new C13820gX(8, false);
            }
        };
        C0gY c0gY = new C0gY();
        c0gY.array = new AtomicReferenceArray((i + 1) * 2);
        this.A04 = c0gY;
        this.controlState$volatile = i << 42;
        this._isTerminated$volatile = 0;
    }

    public static final void A01(AbstractRunnableC13890gf abstractRunnableC13890gf) {
        try {
            abstractRunnableC13890gf.run();
        } catch (Throwable th) {
            Thread currentThread = Thread.currentThread();
            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
        }
    }

    private final boolean A03(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.A00;
        if (i < i2) {
            int A00 = A00();
            if (A00 == 1) {
                if (i2 > 1) {
                    A00();
                }
                return true;
            }
            if (A00 > 0) {
                return true;
            }
        }
        return false;
    }

    public final void A04() {
        if (A02() || A03(A09.get(this))) {
            return;
        }
        A02();
    }
}
