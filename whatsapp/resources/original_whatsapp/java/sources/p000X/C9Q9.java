package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9Q9, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9Q9 {
    public final AtomicInteger A00 = C87T.A19(1);
    public final Runnable A01;

    public void A00() {
        int decrementAndGet = this.A00.decrementAndGet();
        if (decrementAndGet < 0) {
            throw AbstractC34801aa.A0z("release() called on an object with refcount < 1");
        }
        if (decrementAndGet == 0) {
            this.A01.run();
        }
    }

    public C9Q9(Runnable runnable) {
        this.A01 = runnable;
    }
}
