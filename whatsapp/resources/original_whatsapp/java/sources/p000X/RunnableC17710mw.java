package p000X;

import android.app.Application;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.0mw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC17710mw implements Runnable, Future {
    public final C036706w A00;
    public final /* synthetic */ C17690mu A01;

    @Override // java.util.concurrent.Future
    public /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    public RunnableC17710mw(C036706w c036706w, C17690mu c17690mu) {
        this.A01 = c17690mu;
        this.A00 = c036706w;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.A01.A02.getCount() == 0;
    }

    @Override // java.lang.Runnable
    public void run() {
        Application A00 = C00T.A00();
        HashSet A002 = C17690mu.A00(A00, "primary-task-killer", C17690mu.A04);
        HashSet A003 = C17690mu.A00(A00, "secondary-task-killer", C17690mu.A05);
        C17690mu c17690mu = this.A01;
        c17690mu.A03.set(new C17700mv(A002 != null ? Collections.unmodifiableSet(A002) : null, A003 != null ? Collections.unmodifiableSet(A003) : null));
        c17690mu.A02.countDown();
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public /* bridge */ /* synthetic */ Object get(long j, TimeUnit timeUnit) {
        C17690mu c17690mu = this.A01;
        if (c17690mu.A02.await(j, timeUnit)) {
            return c17690mu.A03.get();
        }
        throw new TimeoutException();
    }
}
