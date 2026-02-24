package p000X;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class J44 implements K1v {
    public final WeakReference A00;
    public final J46 A01 = new H90(this);

    public final void A00(Throwable th) {
        IOK iok = new IOK(th);
        IJS ijs = J46.A00;
        J46 j46 = this.A01;
        if (ijs.A05(j46, iok)) {
            J46.A03(j46);
        }
    }

    public final boolean A01(Object obj) {
        return this.A01.A07(obj);
    }

    @Override // p000X.K1v
    public final void CGd(Runnable runnable, Executor executor) {
        this.A01.CGd(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C34259FKf c34259FKf = (C34259FKf) this.A00.get();
        boolean cancel = this.A01.cancel(z);
        if (!cancel || c34259FKf == null) {
            return cancel;
        }
        c34259FKf.A00();
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.A01.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.A01.zzc instanceof C40938IOu;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.A01.isDone();
    }

    public final String toString() {
        return this.A01.toString();
    }

    public J44(C34259FKf c34259FKf) {
        this.A00 = AbstractC34801aa.A14(c34259FKf);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A01.get();
    }
}
