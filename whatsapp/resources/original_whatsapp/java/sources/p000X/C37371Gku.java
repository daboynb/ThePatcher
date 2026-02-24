package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.Gku, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37371Gku extends AbstractC39166HfD {
    public final AtomicIntegerFieldUpdater A00;
    public final AtomicReferenceFieldUpdater A01;

    public C37371Gku(AtomicIntegerFieldUpdater seenExceptionsUpdater, AtomicReferenceFieldUpdater remainingCountUpdater) {
        this.A01 = remainingCountUpdater;
        this.A00 = seenExceptionsUpdater;
    }
}
