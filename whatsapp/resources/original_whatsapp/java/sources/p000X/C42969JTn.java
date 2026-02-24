package p000X;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* renamed from: X.JTn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42969JTn extends PhantomReference {
    public final Runnable A00;
    public final Set A01;

    public /* synthetic */ C42969JTn(Object obj, Runnable runnable, ReferenceQueue referenceQueue, Set set) {
        super(obj, referenceQueue);
        this.A01 = set;
        this.A00 = runnable;
    }
}
