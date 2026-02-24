package p000X;

import java.util.List;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class GKB implements ThreadFactory {
    public final int A00;
    public final String A01;
    public final AtomicInteger A02 = C87T.A19(1);

    public GKB(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Lacrima_");
        A04.append(this.A01);
        A04.append("_");
        A04.append(this.A02.getAndIncrement());
        List list = C09280Vy.A01;
        return new GP6(this, runnable, A04.toString());
    }
}
