package p000X;

import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* loaded from: classes8.dex */
public final class I59 {
    public final C40201Hwd A00;
    public final Map A01;
    public final Queue A02;
    public final Executor A03;

    public I59(C40201Hwd c40201Hwd, Executor executor) {
        C00C.A0A(c40201Hwd, 1);
        this.A03 = executor;
        this.A00 = c40201Hwd;
        this.A01 = AbstractC34801aa.A1A();
        this.A02 = new ConcurrentLinkedQueue();
    }
}
