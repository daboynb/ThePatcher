package p000X;

import com.google.common.util.concurrent.AbstractFuture;

/* renamed from: X.HBw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38335HBw extends AbstractC05820If {
    @Override // p000X.AbstractC05820If
    public C05860Ij A00(C05860Ij future, AbstractFuture update) {
        C05860Ij c05860Ij;
        synchronized (update) {
            boolean z = AbstractFuture.A02;
            c05860Ij = update.listeners;
            if (c05860Ij != future) {
                update.listeners = future;
            }
        }
        return c05860Ij;
    }

    @Override // p000X.AbstractC05820If
    public C05850Ii A01(C05850Ii future, AbstractFuture update) {
        C05850Ii c05850Ii;
        synchronized (update) {
            boolean z = AbstractFuture.A02;
            c05850Ii = update.waiters;
            if (c05850Ii != future) {
                update.waiters = future;
            }
        }
        return c05850Ii;
    }

    @Override // p000X.AbstractC05820If
    public boolean A04(C05860Ij future, C05860Ij expect, AbstractFuture update) {
        synchronized (update) {
            boolean z = AbstractFuture.A02;
            if (update.listeners != future) {
                return false;
            }
            update.listeners = expect;
            return true;
        }
    }

    @Override // p000X.AbstractC05820If
    public boolean A05(C05850Ii future, C05850Ii expect, AbstractFuture update) {
        synchronized (update) {
            boolean z = AbstractFuture.A02;
            if (update.waiters != future) {
                return false;
            }
            update.waiters = expect;
            return true;
        }
    }

    @Override // p000X.AbstractC05820If
    public boolean A06(AbstractFuture future, Object expect, Object update) {
        synchronized (future) {
            boolean z = AbstractFuture.A02;
            if (future.value != expect) {
                return false;
            }
            future.value = update;
            return true;
        }
    }

    @Override // p000X.AbstractC05820If
    public void A02(C05850Ii waiter, C05850Ii newValue) {
        waiter.next = newValue;
    }

    @Override // p000X.AbstractC05820If
    public void A03(C05850Ii waiter, Thread newValue) {
        waiter.thread = newValue;
    }
}
