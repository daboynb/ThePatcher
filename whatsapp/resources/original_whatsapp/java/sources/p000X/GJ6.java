package p000X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class GJ6 implements Runnable {
    public static HandlerC30357DcX A07;
    public static final Executor A08;
    public static final BlockingQueue A09;
    public static final ThreadFactory A0A;
    public static volatile Executor A0B;
    public final CountDownLatch A00;
    public final FutureTask A01;
    public final AtomicBoolean A02;
    public final AtomicBoolean A03;
    public final CallableC36441GJq A04;
    public volatile Integer A05;
    public final /* synthetic */ AbstractC30535Dgh A06;

    static {
        ThreadFactoryC42849JLv threadFactoryC42849JLv = new ThreadFactoryC42849JLv();
        A0A = threadFactoryC42849JLv;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
        A09 = linkedBlockingQueue;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, linkedBlockingQueue, threadFactoryC42849JLv);
        A08 = threadPoolExecutor;
        A0B = threadPoolExecutor;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GJ6(AbstractC30535Dgh abstractC30535Dgh) {
        this();
        this.A06 = abstractC30535Dgh;
        this.A00 = C87V.A12();
    }

    public void A00(Object obj) {
        HandlerC30357DcX handlerC30357DcX;
        synchronized (GJ6.class) {
            handlerC30357DcX = A07;
            if (handlerC30357DcX == null) {
                handlerC30357DcX = new HandlerC30357DcX();
                A07 = handlerC30357DcX;
            }
        }
        handlerC30357DcX.obtainMessage(1, new F34(this, DYX.A1Y(obj, 1))).sendToTarget();
    }

    @Override // java.lang.Runnable
    public void run() {
        this.A06.A07();
    }

    public GJ6() {
        this.A05 = IO7.A00;
        this.A02 = new AtomicBoolean();
        this.A03 = new AtomicBoolean();
        CallableC36441GJq callableC36441GJq = new CallableC36441GJq(this, 0);
        this.A04 = callableC36441GJq;
        this.A01 = new C36576GPf(this, callableC36441GJq, 0);
    }
}
