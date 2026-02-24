package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.H8f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38284H8f extends AbstractC40835IJn {
    public final AtomicReferenceFieldUpdater A00;
    public final AtomicReferenceFieldUpdater A01;
    public final AtomicReferenceFieldUpdater A02;
    public final AtomicReferenceFieldUpdater A03;
    public final AtomicReferenceFieldUpdater A04;

    @Override // p000X.AbstractC40835IJn
    public final IZ8 A01(IZ8 iz8, AbstractC38295H8q abstractC38295H8q) {
        return (IZ8) this.A03.getAndSet(abstractC38295H8q, iz8);
    }

    @Override // p000X.AbstractC40835IJn
    public final C41131IYu A02(C41131IYu c41131IYu, AbstractC38295H8q abstractC38295H8q) {
        return (C41131IYu) this.A02.getAndSet(abstractC38295H8q, c41131IYu);
    }

    @Override // p000X.AbstractC40835IJn
    public final void A03(C41131IYu c41131IYu, C41131IYu c41131IYu2) {
        this.A01.lazySet(c41131IYu, c41131IYu2);
    }

    @Override // p000X.AbstractC40835IJn
    public final void A04(C41131IYu c41131IYu, Thread thread) {
        this.A00.lazySet(c41131IYu, thread);
    }

    @Override // p000X.AbstractC40835IJn
    public final boolean A05(IZ8 iz8, IZ8 iz82, AbstractC38295H8q abstractC38295H8q) {
        return A00(abstractC38295H8q, iz8, iz82, this.A03);
    }

    @Override // p000X.AbstractC40835IJn
    public final boolean A06(C41131IYu c41131IYu, C41131IYu c41131IYu2, AbstractC38295H8q abstractC38295H8q) {
        return A00(abstractC38295H8q, c41131IYu, c41131IYu2, this.A02);
    }

    @Override // p000X.AbstractC40835IJn
    public final boolean A07(AbstractC38295H8q abstractC38295H8q, Object obj, Object obj2) {
        return A00(abstractC38295H8q, obj, obj2, this.A04);
    }

    public C38284H8f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.A00 = atomicReferenceFieldUpdater;
        this.A01 = atomicReferenceFieldUpdater2;
        this.A02 = atomicReferenceFieldUpdater3;
        this.A03 = atomicReferenceFieldUpdater4;
        this.A04 = atomicReferenceFieldUpdater5;
    }

    public static /* synthetic */ boolean A00(Object obj, Object obj2, Object obj3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater) {
        while (!C0OO.A00(obj, obj2, obj3, atomicReferenceFieldUpdater)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }
}
