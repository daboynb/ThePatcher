package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* loaded from: classes7.dex */
public abstract class EL1 extends G4I implements Runnable, InterfaceC123235bL {
    public final C11130bK A00 = new C11130bK();
    public final CountDownLatch A01 = C87V.A12();
    public final FutureTask A02 = new C36576GPf(this, new CallableC36441GJq(this, 7), 1);

    public abstract Object A0G();

    public void A0H() {
        if (this.A02.isCancelled()) {
            throw new CancellationException();
        }
    }

    public void cancel() {
        this.A02.cancel(true);
    }

    @Override // java.lang.Runnable
    public void run() {
        Throwable e;
        Throwable e2;
        try {
            FutureTask futureTask = this.A02;
            futureTask.run();
            try {
                boolean interrupted = Thread.interrupted();
                this.A01.await();
                if (interrupted) {
                    DYX.A19();
                }
                Object obj = futureTask.get();
                C00N.A05(obj);
                A0D(obj);
            } catch (InterruptedException | CancellationException e3) {
                e2 = e3;
                A0E(e2);
            } catch (ExecutionException e4) {
                e2 = e4.getCause();
                A0E(e2);
            }
        } catch (Throwable th) {
            try {
                boolean interrupted2 = Thread.interrupted();
                this.A01.await();
                if (interrupted2) {
                    DYX.A19();
                }
                Object obj2 = this.A02.get();
                C00N.A05(obj2);
                A0D(obj2);
                throw th;
            } catch (InterruptedException | CancellationException e5) {
                e = e5;
                A0E(e);
                throw th;
            } catch (ExecutionException e6) {
                e = e6.getCause();
                A0E(e);
                throw th;
            }
        }
    }

    @Override // p000X.G4I
    public void A0F() {
        super.A0F();
        this.A00.A01();
    }
}
