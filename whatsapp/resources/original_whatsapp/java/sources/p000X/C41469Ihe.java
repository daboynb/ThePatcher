package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.LruCache;
import android.view.Surface;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Ihe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41469Ihe {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Surface A04;
    public C40827IIv A05;
    public C41318Idh A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public volatile Surface A0A;
    public final /* synthetic */ C41560Ijz A0B;

    public static void A06(C41469Ihe c41469Ihe) {
        c41469Ihe.A01 = 0;
        c41469Ihe.A00 = 0;
        c41469Ihe.A05 = null;
        C41560Ijz c41560Ijz = c41469Ihe.A0B;
        AtomicInteger atomicInteger = C41560Ijz.A0T;
        c41560Ijz.A0L = 1.0f;
        c41469Ihe.A02 = 0L;
        c41469Ihe.A03 = 0L;
        c41560Ijz.A0P = 0L;
        c41560Ijz.A0R = false;
        c41560Ijz.A0A = false;
        c41560Ijz.A08.set(new C41688ImT());
        c41560Ijz.A0J.set(C41677ImI.A0D);
        List list = c41560Ijz.A0H;
        synchronized (list) {
            list.clear();
            c41560Ijz.A00 = -1L;
        }
        c41469Ihe.A09 = false;
    }

    public static void A07(C41469Ihe c41469Ihe, C41560Ijz c41560Ijz, String str) {
        C41560Ijz.A04(c41560Ijz, str, new Object[0]);
        A04(c41469Ihe);
    }

    public C41469Ihe(C41560Ijz c41560Ijz) {
        this.A0B = c41560Ijz;
    }

    public static C41318Idh A00(C41469Ihe c41469Ihe) {
        C41318Idh c41318Idh = c41469Ihe.A06;
        if (c41318Idh != null) {
            return c41318Idh;
        }
        throw new RemoteException("No service api available");
    }

    public static void A03(C41469Ihe c41469Ihe) {
        HandlerThread handlerThread;
        Ik2 A01;
        C41560Ijz c41560Ijz = c41469Ihe.A0B;
        AtomicInteger atomicInteger = C41560Ijz.A0T;
        I0U i0u = c41560Ijz.A03;
        C41318Idh c41318Idh = i0u.A00;
        if (c41318Idh == null) {
            c41318Idh = i0u.A01.A00;
            i0u.A00 = c41318Idh;
        }
        c41469Ihe.A06 = c41318Idh;
        if (c41469Ihe.A05 != null) {
            try {
                try {
                    long j = c41560Ijz.A0N;
                    C40827IIv c40827IIv = c41469Ihe.A05;
                    InterfaceC44169Jwo interfaceC44169Jwo = c41560Ijz.A04;
                    boolean z = c41469Ihe.A09;
                    IUG iug = c41318Idh.A0U;
                    Context context = c41318Idh.A07;
                    Handler A00 = C41318Idh.A00(c41318Idh);
                    AtomicReference atomicReference = c41318Idh.A0J;
                    C41216IbI c41216IbI = c41318Idh.A03;
                    Map map = c41318Idh.A0F;
                    AtomicBoolean atomicBoolean = c41318Idh.A0H;
                    synchronized (iug) {
                        String str = c40827IIv == null ? null : c40827IIv.A0L.A0H;
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC127845ir.A1P(A1Z, 0, j);
                        A1Z[1] = str;
                        AbstractC41117IXw.A02("id [%d]: verifyOrCreatePlayer, videoId: %s", A1Z);
                        Ik2 A012 = iug.A01(j);
                        if (j <= 0 || A012 == null || (A01 = iug.A01(j)) == null || A01.A10 == null) {
                            if (j > 0) {
                                iug.A02(j, true);
                            }
                            JEM jem = iug.A03;
                            long addAndGet = iug.A04.addAndGet(1L);
                            Long valueOf = Long.valueOf(addAndGet);
                            AbstractC41117IXw.A02("id [%d]: Create player", valueOf);
                            LruCache lruCache = iug.A00;
                            Iterator A15 = AbstractC34831ad.A15(lruCache.snapshot());
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                if (((Ik2) A18.getValue()).A13) {
                                    lruCache.get(A18.getKey());
                                }
                            }
                            AbstractC41117IXw.A02("id [%d]: refreshed LRUCached for playing players", valueOf);
                            if (jem.useMainThreadForHeroPlayer) {
                                handlerThread = null;
                            } else {
                                AbstractC41117IXw.A02("id [%d]: creating handlerThread", valueOf);
                                if (jem.useHandlerThreadPool) {
                                    AbstractC39957HsT.A00 = jem.handlerThreadPoolSize;
                                    ConcurrentLinkedQueue concurrentLinkedQueue = AbstractC39957HsT.A01;
                                    if (concurrentLinkedQueue.size() < AbstractC39957HsT.A00) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        AbstractC34891aj.A1J("HeroHandlerThreadPool-", A04, concurrentLinkedQueue);
                                        handlerThread = new HandlerThread(A04.toString());
                                        handlerThread.start();
                                        handlerThread.getLooper();
                                    } else {
                                        handlerThread = (HandlerThread) concurrentLinkedQueue.remove();
                                    }
                                    concurrentLinkedQueue.add(handlerThread);
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("using handler thread ");
                                    A042.append(handlerThread.getName());
                                    A042.append(", ti ");
                                    A042.append(handlerThread.getId());
                                    IYI.A01("HeroHandlerThreadPool", AbstractC34851af.A0p(concurrentLinkedQueue, ", pool ", A042), new Object[0]);
                                } else {
                                    handlerThread = new HandlerThread("HeroServicePlayer");
                                    handlerThread.start();
                                }
                                AbstractC41117IXw.A02("id [%d]: created handlerThread", valueOf);
                            }
                            Ik2 ik2 = new Ik2(context, A00, handlerThread, c41216IbI, c40827IIv, interfaceC44169Jwo, iug.A02, iug, map, atomicBoolean, atomicReference, addAndGet);
                            AbstractC41117IXw.A02("id [%d]: created HeroServicePlayer", valueOf);
                            j = ik2.A0k;
                            Long valueOf2 = Long.valueOf(j);
                            lruCache.put(valueOf2, ik2);
                            if (jem.enableBackgroundServicePlayerReuse) {
                                iug.A01.put(valueOf2, 1);
                            }
                        } else {
                            Ik2.A0F(A012, "leaveWarmUpIfNeed", new Object[0]);
                            if (A012.A0t.get()) {
                                Ik2.A07(A012.A0l, A012, interfaceC44169Jwo, 19);
                            }
                            if (iug.A03.enableBackgroundServicePlayerReuse && z) {
                                J3I j3i = A012.A0o;
                                j3i.Bfg(j3i.A00.A0k);
                                j3i.A01 = interfaceC44169Jwo;
                            }
                        }
                    }
                    if (j != c41560Ijz.A0N) {
                        c41469Ihe.A04 = null;
                    }
                    c41560Ijz.A0N = j;
                    long[] jArr = c41560Ijz.A0K;
                    jArr[1] = jArr[0];
                    jArr[0] = c41560Ijz.A0N;
                } catch (IllegalStateException | NullPointerException e) {
                    String str2 = "Error occurs while creating player";
                    if (c41560Ijz.A05.enableLogExceptionMessageOnError) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        AbstractC37203Gi2.A1C(e, "Error occurs while creating player with exception ", A043);
                        str2 = A043.toString();
                    }
                    C41560Ijz.A00(c41560Ijz, EnumC38918HaX.A0I, EnumC38916HaV.A0S, str2, c41469Ihe.A05.A06, e);
                    c41560Ijz.A0N = 0L;
                    throw new RemoteException(AbstractC34911al.A0d("Failed ensure service player, ", AnonymousClass000.A04(), e));
                }
            } finally {
                c41469Ihe.A09 = false;
            }
        }
    }

    public static void A04(C41469Ihe c41469Ihe) {
        C41560Ijz c41560Ijz = c41469Ihe.A0B;
        AtomicInteger atomicInteger = C41560Ijz.A0T;
        c41560Ijz.A0P = 0L;
        long[] jArr = c41560Ijz.A0K;
        jArr[1] = 0;
        jArr[0] = 0;
        if (c41560Ijz.A0L()) {
            c41560Ijz.A0N = 0L;
            c41469Ihe.A04 = null;
        }
    }

    public static void A05(C41469Ihe c41469Ihe) {
        C41560Ijz c41560Ijz = c41469Ihe.A0B;
        AtomicInteger atomicInteger = C41560Ijz.A0T;
        synchronized (c41560Ijz.A0G) {
        }
        try {
            try {
                if (c41560Ijz.A0L()) {
                    C41318Idh A00 = A00(c41469Ihe);
                    long j = c41560Ijz.A0N;
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC127845ir.A1P(A1Y, 0, j);
                    Ik2 A002 = IUG.A00(A00, "id [%d]: reset", A1Y, j);
                    if (A002 == null) {
                        A07(c41469Ihe, c41560Ijz, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                    } else {
                        Ik2.A0F(A002, "Reset", new Object[0]);
                        Ik2.A08(A002.A0l.obtainMessage(11), A002);
                    }
                } else {
                    AbstractC37199Ghy.A16(c41560Ijz, "Before reset(), service player was evicted. Lazy recover at next play()");
                }
            } catch (RemoteException e) {
                AbstractC37199Ghy.A17(c41560Ijz, "Error occurs while pausing the video", e);
            }
        } finally {
            A06(c41469Ihe);
        }
    }

    public static void A08(C41469Ihe c41469Ihe, C41688ImT c41688ImT) {
        boolean z;
        C41560Ijz c41560Ijz = c41469Ihe.A0B;
        AtomicInteger atomicInteger = C41560Ijz.A0T;
        AtomicReference atomicReference = c41560Ijz.A08;
        synchronized (atomicReference) {
            if (((C41688ImT) atomicReference.get()).A0H <= c41688ImT.A0H) {
                atomicReference.set(c41688ImT);
                if (c41688ImT.A0D >= c41560Ijz.A0P) {
                    z = c41688ImT.A0R ? false : true;
                }
                c41560Ijz.A0S = z;
            }
        }
    }

    public static Ik2 A01(C41469Ihe c41469Ihe, C41560Ijz c41560Ijz) {
        C41318Idh A00 = A00(c41469Ihe);
        return A00.A0U.A01(c41560Ijz.A0N);
    }

    public static void A02(C41469Ihe c41469Ihe) {
        String str;
        A03(c41469Ihe);
        if (c41469Ihe.A0A != null && c41469Ihe.A0A != c41469Ihe.A04) {
            C41318Idh c41318Idh = c41469Ihe.A06;
            C41560Ijz c41560Ijz = c41469Ihe.A0B;
            AtomicInteger atomicInteger = C41560Ijz.A0T;
            if (c41318Idh.A09(c41469Ihe.A0A, c41560Ijz.A0N)) {
                c41469Ihe.A04 = c41469Ihe.A0A;
            }
        }
        C40827IIv c40827IIv = c41469Ihe.A05;
        if (c40827IIv != null) {
            if (c41469Ihe.A02 > 0) {
                if (c40827IIv.A00()) {
                    C41318Idh c41318Idh2 = c41469Ihe.A06;
                    C41560Ijz c41560Ijz2 = c41469Ihe.A0B;
                    AtomicInteger atomicInteger2 = C41560Ijz.A0T;
                    c41318Idh2.A06(c41560Ijz2.A0N, c41469Ihe.A03);
                } else {
                    long incrementAndGet = C41560Ijz.A0U.incrementAndGet();
                    C41318Idh c41318Idh3 = c41469Ihe.A06;
                    C41560Ijz c41560Ijz3 = c41469Ihe.A0B;
                    if (c41318Idh3.A07(c41560Ijz3.A0N, c41469Ihe.A02, incrementAndGet, false)) {
                        c41560Ijz3.A0O = c41469Ihe.A02;
                        c41560Ijz3.A0P = incrementAndGet;
                        c41560Ijz3.A0Q = SystemClock.elapsedRealtime();
                    } else {
                        c41560Ijz3.A0P = 0L;
                    }
                }
                c41469Ihe.A02 = 0L;
                c41469Ihe.A03 = 0L;
            } else {
                if (c41469Ihe.A01 > 0) {
                    long incrementAndGet2 = C41560Ijz.A0U.incrementAndGet();
                    C41318Idh c41318Idh4 = c41469Ihe.A06;
                    C41560Ijz c41560Ijz4 = c41469Ihe.A0B;
                    if (c41318Idh4.A07(c41560Ijz4.A0N, c41469Ihe.A01, incrementAndGet2, false)) {
                        c41560Ijz4.A0O = c41469Ihe.A01;
                        c41560Ijz4.A0P = incrementAndGet2;
                        c41560Ijz4.A0Q = SystemClock.elapsedRealtime();
                    } else {
                        c41560Ijz4.A0P = 0L;
                    }
                }
                if (c41469Ihe.A00 > 0) {
                    C41318Idh c41318Idh5 = c41469Ihe.A06;
                    C41560Ijz c41560Ijz5 = c41469Ihe.A0B;
                    AtomicInteger atomicInteger3 = C41560Ijz.A0T;
                    c41318Idh5.A06(c41560Ijz5.A0N, c41469Ihe.A00);
                }
            }
            C41318Idh c41318Idh6 = c41469Ihe.A06;
            C41560Ijz c41560Ijz6 = c41469Ihe.A0B;
            AtomicInteger atomicInteger4 = C41560Ijz.A0T;
            long j = c41560Ijz6.A0N;
            C40827IIv c40827IIv2 = c41469Ihe.A05;
            boolean z = c41469Ihe.A08;
            float f = c41560Ijz6.A0M;
            boolean z2 = c41560Ijz6.A0R;
            Object[] A1b = C87T.A1b();
            int A1Y = AbstractC37202Gi1.A1Y(A1b, j);
            A1b[1] = Boolean.valueOf(z);
            A1b[2] = c40827IIv2 == null ? null : c40827IIv2.A0L;
            Ik2 A00 = IUG.A00(c41318Idh6, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s", A1b, j);
            if (A00 != null) {
                boolean compareAndSet = z ? c41318Idh6.A0I.compareAndSet(true, A1Y) : false;
                Ik2.A0F(A00, "Set volume", new Object[A1Y]);
                Handler handler = A00.A0l;
                Ik2.A07(handler, A00, Float.valueOf(f), 5);
                if (c40827IIv2 == null) {
                    Ik2.A0E(A00, "can't prepare null videoplayrequest", A1Y);
                } else {
                    Object[] objArr = new Object[1];
                    objArr[A1Y] = c40827IIv2.A0L;
                    Ik2.A0F(A00, "Prepare: %s", objArr);
                    A00.A0q.set(true);
                    Object[] objArr2 = new Object[1];
                    objArr2[A1Y] = c40827IIv2;
                    Ik2.A07(handler, A00, objArr2, 1);
                }
                Ik2.A0F(A00, "Set Looping", new Object[A1Y]);
                Ik2.A07(handler, A00, Boolean.valueOf(z2), 18);
                if (z) {
                    A00.A0P(-1L, compareAndSet);
                } else {
                    Object[] objArr3 = new Object[1];
                    Boolean valueOf = Boolean.valueOf((boolean) A1Y);
                    objArr3[A1Y] = valueOf;
                    Ik2.A0F(A00, "Pause: finishPlayback=%b", objArr3);
                    Object[] A1b2 = AbstractC34811ab.A1b(valueOf, A1Y);
                    A1b2[1] = null;
                    Ik2.A07(handler, A00, A1b2, 3);
                }
                if (c40827IIv2 != null && (str = c40827IIv2.A0L.A0H) != null) {
                    JEM jem = c41318Idh6.A0A;
                    if (jem.enableCancelPrefetchInQueuePrepare) {
                        c41318Idh6.A05(str, A1Y);
                    }
                    if (jem.enableBoostOngoingPrefetchPriorityPrepare) {
                        C41318Idh.A02(c41318Idh6, str);
                    }
                    if ((jem.enableMemoryAwareBufferSizeUsingRed || jem.enableMemoryAwareBufferSizeUsingYellow) && c41318Idh6.A0T != null) {
                        c41318Idh6.A0T.A00 = c41318Idh6.A0L;
                        c41318Idh6.A0T.A01 = c41318Idh6.A0N;
                    }
                }
            }
        }
        c41469Ihe.A07 = false;
    }
}
