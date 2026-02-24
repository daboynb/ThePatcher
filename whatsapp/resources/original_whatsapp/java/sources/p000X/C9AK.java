package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.9AK, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AK {
    public static final Object A00(final EMO emo, Executor executor, InterfaceC13670gH interfaceC13670gH) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C14200hA.A04;
        final C14200hA A15 = C87W.A15(AbstractC13880ge.A02(interfaceC13670gH));
        final CallableC36441GJq callableC36441GJq = new CallableC36441GJq(emo, 1);
        final HC0 hc0 = new HC0();
        hc0.A00 = new AbstractRunnableC37370Gkt(callableC36441GJq) { // from class: X.8QN
            public final Callable callable;

            {
                this.callable = callableC36441GJq;
            }

            @Override // p000X.AbstractRunnableC37370Gkt
            public Object A01() {
                return this.callable.call();
            }

            @Override // p000X.AbstractRunnableC37370Gkt
            public String A02() {
                return this.callable.toString();
            }

            @Override // p000X.AbstractRunnableC37370Gkt
            public void A04(Object result) {
                HC0.this.set(result);
            }

            @Override // p000X.AbstractRunnableC37370Gkt
            public void A05(Throwable error) {
                HC0.this.setException(error);
            }

            @Override // p000X.AbstractRunnableC37370Gkt
            public final boolean A06() {
                return HC0.this.isDone();
            }
        };
        executor.execute(hc0);
        final AtomicBoolean A17 = C87T.A17();
        EMH emh = new EMH();
        emh.A01 = new C116925Df(A17, A15, 9);
        emo.A00 = emh;
        A15.B2f(C23041AIt.A00(hc0, 21));
        AbstractC23540Ad2.A00(new InterfaceC30016DRw() { // from class: X.9wu
            @Override // p000X.InterfaceC30016DRw
            public void BQb(Throwable th) {
                C00C.A0A(th, 0);
                if (th instanceof CancellationException) {
                    emo.cancel(true);
                }
                if (A17.getAndSet(true)) {
                    return;
                }
                Log.m225i("AiCreationService: listenableFuture onFailure", th);
                C3WE.A1T(th, A15);
            }

            @Override // p000X.InterfaceC30016DRw
            public void onSuccess(Object obj) {
                if (C87V.A1Y(A17)) {
                    return;
                }
                A15.resumeWith(hc0.get());
            }
        }, hc0, executor);
        return A15.A0E();
    }
}
