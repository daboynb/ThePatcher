package p000X;

import android.os.Handler;
import android.os.SystemClock;
import java.lang.Thread;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.JIp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42776JIp implements Runnable, InterfaceC43780JpF {
    public long A00;
    public final List A01;
    public final long A02;
    public final Handler A03;
    public final C42154IvJ A04;
    public final C39410HjK A05;

    public void A00(long j, boolean z) {
        if (C0UJ.A02.A01.get()) {
            this.A00 = SystemClock.uptimeMillis() + j;
            this.A03.postDelayed(this, j);
            if (z) {
                Iterator it = this.A01.iterator();
                while (it.hasNext()) {
                    ((InterfaceC43929JsG) it.next()).CCR();
                }
            }
        }
    }

    @Override // p000X.InterfaceC43780JpF
    public void ALZ(boolean z) {
        Handler handler = this.A03;
        if (!z) {
            handler.removeCallbacks(this);
        } else {
            handler.removeCallbacks(this);
            A00(0L, false);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        C37998Gx5 c37998Gx5;
        long j;
        C42154IvJ c42154IvJ = this.A04;
        synchronized (c42154IvJ) {
            c37998Gx5 = c42154IvJ.A02;
        }
        if (c37998Gx5 == null || ((I8N) c37998Gx5).A04 != -1) {
            j = this.A02;
        } else {
            List list = c37998Gx5.A04;
            if ((list == null ? 0 : list.size()) >= 5) {
                A00(this.A02, false);
                return;
            }
            long j2 = this.A02;
            long j3 = (r1 + 1) * j2;
            long j4 = ((I8N) c37998Gx5).A04;
            if (j4 == -1) {
                j4 = SystemClock.uptimeMillis();
            }
            long j5 = j4 - ((I8N) c37998Gx5).A02;
            if (j5 >= j3) {
                long j6 = this.A00;
                long j7 = j5 - j3;
                while (j7 > j2) {
                    j7 -= j2;
                }
                A00(j2 - j7, false);
                I8E i8e = new I8E();
                long uptimeMillis = SystemClock.uptimeMillis();
                i8e.A02 = uptimeMillis;
                i8e.A00 = uptimeMillis - j6;
                Thread thread = c37998Gx5.A03;
                if (thread != null) {
                    try {
                        i8e.A04 = thread.getState().name();
                        i8e.A06 = C0UJ.A02.A01.get();
                        if (i8e.A00 <= 5000 || thread.getState() != Thread.State.RUNNABLE) {
                            i8e.A08 = thread.getStackTrace();
                            if (((I8N) c37998Gx5).A04 == -1) {
                                C38003GxA c38003GxA = new C38003GxA();
                                Iterator it = this.A01.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    InterfaceC43929JsG interfaceC43929JsG = (InterfaceC43929JsG) it.next();
                                    if (((I8N) c37998Gx5).A04 != -1) {
                                        i8e.A05 = true;
                                        break;
                                    } else {
                                        SystemClock.uptimeMillis();
                                        interfaceC43929JsG.ADC(c38003GxA);
                                        SystemClock.uptimeMillis();
                                    }
                                }
                                i8e.A03 = c38003GxA;
                            } else {
                                i8e.A05 = true;
                            }
                        } else {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Skipping getStackTrace: MQD callback delayed by ");
                            A04.append(i8e.A00);
                            AbstractC37203Gi2.A1K(A04, " ms, risk of ART suspension timeout", "MessageExecutionMonitor");
                            i8e.A08 = new StackTraceElement[0];
                            i8e.A05 = true;
                            i8e.A07 = true;
                        }
                    } catch (Throwable unused) {
                    }
                    i8e.A01 = SystemClock.uptimeMillis();
                    List list2 = c37998Gx5.A04;
                    if (list2 == null) {
                        list2 = AbstractC34801aa.A16();
                        c37998Gx5.A04 = list2;
                    }
                    list2.add(i8e);
                    return;
                }
                return;
            }
            j = j3 - j5;
        }
        A00(j, true);
    }

    public RunnableC42776JIp(C42154IvJ c42154IvJ, C39410HjK c39410HjK, IPI ipi, List list) {
        this.A04 = c42154IvJ;
        this.A01 = list;
        this.A05 = c39410HjK;
        C40437I1m c40437I1m = C40437I1m.A02;
        if (c40437I1m == null) {
            c40437I1m = new C40437I1m();
            C40437I1m.A02 = c40437I1m;
        }
        this.A03 = c40437I1m.A00;
        this.A02 = ipi.A01.A01.A0K(8339);
        C0UJ.A02.A00(this);
    }
}
