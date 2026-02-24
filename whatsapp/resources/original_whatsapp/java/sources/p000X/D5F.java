package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class D5F implements ThreadFactory {
    public final String A00;
    public final AtomicInteger A01 = C87T.A19(1);

    public D5F(String str) {
        this.A00 = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        C00C.A0A(runnable, 0);
        D4Y A00 = D4Y.A00(this, runnable, 20);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append('-');
        return new Thread(A00, AbstractC34811ab.A1L(A04, this.A01.getAndIncrement()));
    }
}
