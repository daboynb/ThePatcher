package p000X;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.IOl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40930IOl {
    public static final IGF A01 = new IGF();
    public final ScheduledExecutorService A00;

    public C40930IOl() {
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        C00C.A06(newSingleThreadScheduledExecutor);
        this.A00 = newSingleThreadScheduledExecutor;
    }
}
