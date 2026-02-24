package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.H8p, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38294H8p extends IJS {
    public final AtomicReferenceFieldUpdater A00;
    public final AtomicReferenceFieldUpdater A01;
    public final AtomicReferenceFieldUpdater A02;
    public final AtomicReferenceFieldUpdater A03;
    public final AtomicReferenceFieldUpdater A04;

    @Override // p000X.IJS
    public final boolean A05(J46 j46, Object obj) {
        return A00(j46, null, obj, this.A04);
    }

    @Override // p000X.IJS
    public final void A01(C41132IYv c41132IYv, C41132IYv c41132IYv2) {
        this.A01.lazySet(c41132IYv, c41132IYv2);
    }

    @Override // p000X.IJS
    public final void A02(C41132IYv c41132IYv, Thread thread) {
        this.A00.lazySet(c41132IYv, thread);
    }

    @Override // p000X.IJS
    public final boolean A03(IQ5 iq5, IQ5 iq52, J46 j46) {
        return A00(j46, iq5, iq52, this.A03);
    }

    @Override // p000X.IJS
    public final boolean A04(C41132IYv c41132IYv, C41132IYv c41132IYv2, J46 j46) {
        return A00(j46, c41132IYv, c41132IYv2, this.A02);
    }

    public C38294H8p(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
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
