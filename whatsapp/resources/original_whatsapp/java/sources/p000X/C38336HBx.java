package p000X;

import com.google.common.util.concurrent.AbstractFuture;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.HBx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38336HBx extends AbstractC05820If {
    public final AtomicReferenceFieldUpdater A00;
    public final AtomicReferenceFieldUpdater A01;
    public final AtomicReferenceFieldUpdater A02;
    public final AtomicReferenceFieldUpdater A03;
    public final AtomicReferenceFieldUpdater A04;

    @Override // p000X.AbstractC05820If
    public C05860Ij A00(C05860Ij future, AbstractFuture update) {
        return (C05860Ij) this.A00.getAndSet(update, future);
    }

    @Override // p000X.AbstractC05820If
    public C05850Ii A01(C05850Ii future, AbstractFuture update) {
        return (C05850Ii) this.A04.getAndSet(update, future);
    }

    @Override // p000X.AbstractC05820If
    public void A02(C05850Ii waiter, C05850Ii newValue) {
        this.A02.lazySet(waiter, newValue);
    }

    @Override // p000X.AbstractC05820If
    public void A03(C05850Ii waiter, Thread newValue) {
        this.A03.lazySet(waiter, newValue);
    }

    @Override // p000X.AbstractC05820If
    public boolean A04(C05860Ij future, C05860Ij expect, AbstractFuture update) {
        return C0OO.A00(update, future, expect, this.A00);
    }

    @Override // p000X.AbstractC05820If
    public boolean A05(C05850Ii future, C05850Ii expect, AbstractFuture update) {
        return C0OO.A00(update, future, expect, this.A04);
    }

    @Override // p000X.AbstractC05820If
    public boolean A06(AbstractFuture future, Object expect, Object update) {
        return C0OO.A00(future, expect, update, this.A01);
    }

    public C38336HBx(AtomicReferenceFieldUpdater waiterThreadUpdater, AtomicReferenceFieldUpdater waiterNextUpdater, AtomicReferenceFieldUpdater waitersUpdater, AtomicReferenceFieldUpdater listenersUpdater, AtomicReferenceFieldUpdater valueUpdater) {
        this.A03 = waiterThreadUpdater;
        this.A02 = waiterNextUpdater;
        this.A04 = waitersUpdater;
        this.A00 = listenersUpdater;
        this.A01 = valueUpdater;
    }
}
