package p000X;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes7.dex */
public class F3Q {
    public final EwI A00;
    public final ScheduledExecutorService A01;

    public F3Q(EwI ewI) {
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.A00 = ewI;
        this.A01 = newSingleThreadScheduledExecutor;
    }
}
