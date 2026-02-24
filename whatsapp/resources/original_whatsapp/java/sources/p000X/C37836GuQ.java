package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.GuQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37836GuQ extends AbstractC39333Hhy {
    public final AtomicReferenceFieldUpdater A00;
    public final AtomicReferenceFieldUpdater A01;
    public final AtomicReferenceFieldUpdater A02;
    public final AtomicReferenceFieldUpdater A03;
    public final AtomicReferenceFieldUpdater A04;

    public C37836GuQ(AtomicReferenceFieldUpdater waiterThreadUpdater, AtomicReferenceFieldUpdater waiterNextUpdater, AtomicReferenceFieldUpdater waitersUpdater, AtomicReferenceFieldUpdater listenersUpdater, AtomicReferenceFieldUpdater valueUpdater) {
        this.A03 = waiterThreadUpdater;
        this.A02 = waiterNextUpdater;
        this.A04 = waitersUpdater;
        this.A00 = listenersUpdater;
        this.A01 = valueUpdater;
    }
}
