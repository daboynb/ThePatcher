package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes7.dex */
public class GK3 implements Future, C1U9 {
    public Exception A00;
    public Object A01;
    public boolean A02;
    public final CountDownLatch A03 = C87V.A12();

    @Override // p000X.C1U9
    public void BMn(Exception exc) {
        this.A01 = null;
        this.A02 = false;
        this.A00 = exc;
        this.A03.countDown();
    }

    @Override // p000X.C1U9
    public void BMp(Object obj) {
        this.A01 = obj;
        this.A02 = true;
        this.A03.countDown();
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        if (!this.A03.await(j, timeUnit)) {
            throw new TimeoutException();
        }
        if (this.A02) {
            return this.A01;
        }
        throw new ExecutionException(this.A00);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return AbstractC34841ae.A1K((this.A03.getCount() > 0L ? 1 : (this.A03.getCount() == 0L ? 0 : -1)));
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        this.A03.await();
        if (this.A02) {
            return this.A01;
        }
        throw new ExecutionException(this.A00);
    }
}
