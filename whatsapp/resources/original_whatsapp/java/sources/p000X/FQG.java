package p000X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class FQG {
    public static ExecutorService A00;
    public static final ExecutorService A01;
    public static final ExecutorService A02;
    public static final ExecutorService A03;
    public static final ExecutorService A04;
    public static final ScheduledExecutorService A05;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        A03 = new ThreadPoolExecutor(0, 1, 15L, timeUnit, new LinkedBlockingQueue(), new GKB("main", 5));
        A04 = new ThreadPoolExecutor(1, 1, 15L, timeUnit, new LinkedBlockingQueue(), new GKB("single", 0));
        A02 = new ThreadPoolExecutor(1, 10, 10L, timeUnit, new LinkedBlockingQueue(), new GKB("init", -4));
        A01 = new ThreadPoolExecutor(0, 1, 10L, timeUnit, new LinkedBlockingQueue(), new GKB("startup", 0));
        A05 = new ScheduledThreadPoolExecutor(3, new GKB("scheduled", 10));
    }
}
