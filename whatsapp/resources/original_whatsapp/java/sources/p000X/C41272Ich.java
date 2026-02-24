package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.onecamera.corecomponents.threading.basic.ThreadPoolImpl$LifeStatus;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Ich, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41272Ich {
    public static final C41272Ich A02 = new C41272Ich();
    public final Map A01 = AbstractC34801aa.A1A();
    public final Map A00 = AbstractC34801aa.A1A();

    public static void A01(Handler handler, boolean z, boolean z2) {
        Map map;
        C41272Ich c41272Ich = A02;
        if (handler != null) {
            Map map2 = c41272Ich.A00;
            HandlerThread handlerThread = (HandlerThread) map2.get(handler);
            if (handlerThread == null) {
                AnonymousClass062.A0D("ThreadPool", "Trying to quit thread not managed by ThreadPool - abort");
                return;
            }
            AnonymousClass062.A08(handlerThread.getName(), "ThreadPool", "Quitting thread %s");
            map2.remove(handler);
            synchronized (c41272Ich) {
                map = c41272Ich.A01;
                ThreadPoolImpl$LifeStatus threadPoolImpl$LifeStatus = (ThreadPoolImpl$LifeStatus) map.get(handlerThread);
                if (threadPoolImpl$LifeStatus == ThreadPoolImpl$LifeStatus.A03) {
                    ThreadPoolImpl$LifeStatus threadPoolImpl$LifeStatus2 = ThreadPoolImpl$LifeStatus.A01;
                    map.put(handlerThread, threadPoolImpl$LifeStatus2);
                    if (map.get(handlerThread) == threadPoolImpl$LifeStatus2) {
                        map.put(handlerThread, ThreadPoolImpl$LifeStatus.A02);
                        if (z2) {
                            handlerThread.quit();
                        } else {
                            handlerThread.quitSafely();
                        }
                        if (z) {
                            try {
                                if (Thread.currentThread() != handlerThread) {
                                    AnonymousClass062.A08(handlerThread.getName(), "ThreadPool", "Thread %s killing, waiting for join");
                                    handlerThread.join(1000L);
                                }
                            } catch (InterruptedException unused) {
                                DYX.A19();
                            }
                        }
                        map.remove(handlerThread);
                        AnonymousClass062.A08(handlerThread.getName(), "ThreadPool", "Thread %s killed.");
                    } else {
                        AnonymousClass062.A0D("ThreadPool", "Trying to kill thread that is not AVAILABLE");
                    }
                } else {
                    AnonymousClass062.A0P("ThreadPool", "Trying to quit thread that is not TAKEN but in %s", C3WG.A1b(threadPoolImpl$LifeStatus));
                }
            }
            AnonymousClass062.A08(Integer.valueOf(map.size()), "ThreadPool", "Number of threads in pool: %d");
        }
    }

    public static Handler A00(Handler.Callback callback, C41272Ich c41272Ich, String str, int i) {
        Map map;
        boolean z;
        HandlerThread handlerThread;
        if (str.isEmpty()) {
            throw AbstractC23467Abq.A0y("Thread name cannot be empty");
        }
        synchronized (c41272Ich) {
            map = c41272Ich.A01;
            Iterator A11 = AbstractC127875iu.A11(map);
            while (true) {
                if (!A11.hasNext()) {
                    z = false;
                    break;
                }
                if (((Thread) A11.next()).getName().equals(str)) {
                    z = true;
                    break;
                }
            }
            if (z) {
                AnonymousClass062.A0P("ThreadPool", "Thread name already exists %s", C3WG.A1b(str));
            }
            handlerThread = new HandlerThread("DO_NOT_USE_thread", i);
            handlerThread.setName(str);
        }
        handlerThread.start();
        if (!handlerThread.isAlive()) {
            throw AbstractC23467Abq.A0y("Thread start was unsuccessful");
        }
        synchronized (c41272Ich) {
            map.put(handlerThread, ThreadPoolImpl$LifeStatus.A01);
        }
        AnonymousClass062.A06(handlerThread.getName(), Integer.valueOf(i), "ThreadPool", "New thread started %s with %s priority");
        Handler A0E = AbstractC37199Ghy.A0E(callback, handlerThread.getLooper());
        c41272Ich.A00.put(A0E, handlerThread);
        synchronized (c41272Ich) {
            map.put(handlerThread, ThreadPoolImpl$LifeStatus.A03);
        }
        AnonymousClass062.A08(Integer.valueOf(map.size()), "ThreadPool", "Number of threads in pool: %d");
        return A0E;
    }
}
