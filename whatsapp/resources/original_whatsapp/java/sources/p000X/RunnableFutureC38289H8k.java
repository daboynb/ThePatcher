package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* renamed from: X.H8k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableFutureC38289H8k extends AbstractC38290H8l implements RunnableFuture {
    public volatile JVH A00;

    @Override // p000X.AbstractC38295H8q
    public final String A0N() {
        JVH jvh = this.A00;
        if (jvh == null) {
            return super.A0N();
        }
        String obj = jvh.toString();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("task=[");
        return AbstractC37203Gi2.A0j(obj, A04);
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        JVH jvh = this.A00;
        if (jvh != null) {
            jvh.run();
        }
        this.A00 = null;
    }

    public RunnableFutureC38289H8k(Callable callable) {
        this.A00 = new C38292H8n(this, callable);
    }

    public static RunnableFutureC38289H8k A00(Object obj, Runnable runnable) {
        return new RunnableFutureC38289H8k(Executors.callable(runnable, obj));
    }

    @Override // p000X.AbstractC38295H8q
    public final void A0O() {
        JVH jvh;
        if (A0S() && (jvh = this.A00) != null) {
            jvh.A03();
        }
        this.A00 = null;
    }
}
