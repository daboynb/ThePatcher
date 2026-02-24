package p000X;

import android.os.Handler;
import android.os.SystemClock;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.IvG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42151IvG implements InterfaceC43780JpF {
    public long A00;
    public final Handler A01;
    public final InterfaceC43636Jm2[] A04;
    public final ConcurrentLinkedQueue A07 = new ConcurrentLinkedQueue();
    public final AtomicBoolean A03 = C87T.A17();
    public final Runnable A02 = JIZ.A00(this, 32);
    public final Runnable A06 = JIZ.A00(this, 33);
    public final long A05 = 250;

    public C42151IvG(InterfaceC43636Jm2[] interfaceC43636Jm2Arr) {
        this.A04 = interfaceC43636Jm2Arr;
        C40437I1m c40437I1m = C40437I1m.A02;
        if (c40437I1m == null) {
            c40437I1m = new C40437I1m();
            C40437I1m.A02 = c40437I1m;
        }
        this.A01 = C87T.A06(c40437I1m.A01);
        this.A00 = C0UJ.A02.A01.get() ? 250L : 60000L;
        C0UJ.A02.A00(this);
    }

    public static void A00(C42151IvG c42151IvG) {
        Class cls;
        ConcurrentLinkedQueue concurrentLinkedQueue = c42151IvG.A07;
        int size = concurrentLinkedQueue.size();
        if (size == 0) {
            return;
        }
        while (true) {
            int i = size - 1;
            if (size <= 0) {
                return;
            }
            C37998Gx5 c37998Gx5 = (C37998Gx5) concurrentLinkedQueue.poll();
            if (c37998Gx5 != null) {
                if (c37998Gx5.A06) {
                    for (InterfaceC43636Jm2 interfaceC43636Jm2 : c42151IvG.A04) {
                        C42154IvJ c42154IvJ = (C42154IvJ) interfaceC43636Jm2;
                        synchronized (c42154IvJ) {
                            c42154IvJ.A02 = c37998Gx5;
                        }
                        LinkedList linkedList = c42154IvJ.A08;
                        synchronized (linkedList) {
                            c37998Gx5.A00++;
                            linkedList.addFirst(c37998Gx5);
                        }
                    }
                    c37998Gx5.A06 = false;
                } else if (c37998Gx5.A05) {
                    for (InterfaceC43636Jm2 interfaceC43636Jm22 : c42151IvG.A04) {
                        C42154IvJ c42154IvJ2 = (C42154IvJ) interfaceC43636Jm22;
                        synchronized (c42154IvJ2) {
                            c42154IvJ2.A02 = null;
                        }
                        LinkedList linkedList2 = c42154IvJ2.A08;
                        synchronized (linkedList2) {
                            long j = c42154IvJ2.A06;
                            long j2 = ((I8N) c37998Gx5).A04;
                            if ((j2 == -1 || j2 - ((I8N) c37998Gx5).A02 <= j) && ((cls = c42154IvJ2.A0B[0]) == null || c37998Gx5.A08 != cls || ((I8N) c37998Gx5).A06 != null)) {
                                Class[] clsArr = c42154IvJ2.A0A;
                                int i2 = 0;
                                while (true) {
                                    Class cls2 = clsArr[i2];
                                    if (cls2 != null && ((I8N) c37998Gx5).A06 == cls2) {
                                        break;
                                    }
                                    i2++;
                                    if (i2 >= 4) {
                                        if (((I8N) c37998Gx5).A02 - c42154IvJ2.A01 < 500) {
                                            c37998Gx5.A00();
                                            if (!linkedList2.isEmpty()) {
                                                linkedList2.removeFirst();
                                            }
                                        }
                                    }
                                }
                            }
                            c42154IvJ2.A01 = j2;
                            if (!linkedList2.isEmpty()) {
                                long uptimeMillis = SystemClock.uptimeMillis() - c42154IvJ2.A04;
                                do {
                                    C37998Gx5 c37998Gx52 = (C37998Gx5) linkedList2.peekLast();
                                    if (c37998Gx52 != null) {
                                        if (((I8N) c37998Gx52).A04 > uptimeMillis) {
                                            break;
                                        } else {
                                            c37998Gx52.A00();
                                        }
                                    }
                                    linkedList2.removeLast();
                                } while (!linkedList2.isEmpty());
                            }
                        }
                    }
                    c37998Gx5.A05 = false;
                } else {
                    continue;
                }
            }
            size = i;
        }
    }

    public void A01(C37998Gx5 c37998Gx5) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A07;
        concurrentLinkedQueue.add(c37998Gx5);
        if (concurrentLinkedQueue.size() >= 256) {
            AtomicBoolean atomicBoolean = this.A03;
            if (atomicBoolean.get()) {
                return;
            }
            atomicBoolean.set(true);
            this.A01.post(this.A06);
        }
    }

    @Override // p000X.InterfaceC43780JpF
    public void ALZ(boolean z) {
        this.A00 = z ? this.A05 : 60000L;
        Handler handler = this.A01;
        Runnable runnable = this.A02;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, this.A00);
    }
}
