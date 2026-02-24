package p000X;

import android.os.HandlerThread;
import android.util.Log;
import android.util.SparseArray;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.MmapBufferManager;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: X.Igh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41433Igh {
    public static final ThreadLocal A09 = new JTN();
    public static volatile C41433Igh A0A;
    public HandlerC37448Gmm A00;
    public final SparseArray A01;
    public final MmapBufferManager A02;
    public final File A03;
    public final AtomicReference A05;
    public final C42412Izx A07;
    public final InterfaceC44050Jud A08;
    public final AtomicReferenceArray A06 = new AtomicReferenceArray(4);
    public final AtomicInteger A04 = C87V.A13();

    public C41433Igh(SparseArray sparseArray, C40400Hzy c40400Hzy, C42412Izx c42412Izx, InterfaceC44050Jud interfaceC44050Jud, MmapBufferManager mmapBufferManager, File file) {
        this.A01 = sparseArray;
        this.A05 = AbstractC37199Ghy.A0r(c40400Hzy);
        this.A02 = mmapBufferManager;
        this.A03 = file;
        this.A08 = interfaceC44050Jud;
        this.A07 = c42412Izx;
    }

    public static C41673ImE A00(C41433Igh c41433Igh, int i, long j) {
        if (c41433Igh.A04.get() != 0) {
            int i2 = 0;
            do {
                C41673ImE c41673ImE = (C41673ImE) c41433Igh.A06.get(i2);
                if (c41673ImE != null && (c41673ImE.A01 & i) != 0 && c41673ImE.A0C != null) {
                    long j2 = c41673ImE.A05;
                    if (c41673ImE.A0B == null && j2 == j) {
                        return c41673ImE;
                    }
                }
                i2++;
            } while (i2 < 4);
        }
        return null;
    }

    public static void A03(C41433Igh c41433Igh, int i, int i2, int i3, long j) {
        C41673ImE A00 = A00(c41433Igh, i, j);
        if (A00 != null) {
            c41433Igh.A04(A00);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("STOP PROFILO_TRACEID: ");
            AbstractC37203Gi2.A1K(A04, AbstractC40878ILz.A00(A00.A06), "Profilo/TraceControl");
            synchronized (c41433Igh) {
                A02(c41433Igh);
                if (i2 != 0) {
                    BufferLogger.writeStandardEntry(A00.A09, 6, 61, 0L, 0, 0, 0, A00.A06);
                    c41433Igh.A00.A02(A00);
                } else {
                    BufferLogger.writeStandardEntry(A00.A09, 6, 37, 0L, 0, 0, 0, A00.A06);
                    c41433Igh.A00.A01(new C41673ImE(A00, i3));
                }
            }
        }
    }

    private void A04(C41673ImE c41673ImE) {
        AtomicInteger atomicInteger;
        int i;
        int i2 = 0;
        while (!AbstractC37242Gig.A00(c41673ImE, null, this.A06, i2)) {
            i2++;
            if (i2 >= 4) {
                Log.w("Profilo/TraceControl", "Could not reset Trace Context to null");
                return;
            }
        }
        do {
            atomicInteger = this.A04;
            i = atomicInteger.get();
        } while (!atomicInteger.compareAndSet(i, (1 << i2) ^ i));
    }

    public static C41673ImE A01(C41433Igh c41433Igh, long j) {
        if (c41433Igh.A04.get() != 0) {
            int i = 0;
            do {
                C41673ImE c41673ImE = (C41673ImE) c41433Igh.A06.get(i);
                if (c41673ImE != null && c41673ImE.A06 == j) {
                    return c41673ImE;
                }
                i++;
            } while (i < 4);
        }
        return null;
    }

    public static void A02(C41433Igh c41433Igh) {
        C40330Hyk c40330Hyk;
        HandlerThread handlerThread;
        if (c41433Igh.A00 == null) {
            C42412Izx c42412Izx = c41433Igh.A07;
            synchronized (C40330Hyk.class) {
                c40330Hyk = C40330Hyk.A01;
                if (c40330Hyk == null) {
                    c40330Hyk = new C40330Hyk();
                    C40330Hyk.A01 = c40330Hyk;
                }
            }
            synchronized (c40330Hyk) {
                if (c40330Hyk.A00 == null) {
                    HandlerThread handlerThread2 = new HandlerThread("Prflo:TraceCtl");
                    c40330Hyk.A00 = handlerThread2;
                    handlerThread2.start();
                }
                handlerThread = c40330Hyk.A00;
            }
            c41433Igh.A00 = new HandlerC37448Gmm(handlerThread.getLooper(), c42412Izx, c41433Igh.A08);
        }
    }

    public void A05(long j, int i) {
        C41673ImE A01 = A01(this, j);
        if (A01 == null || A01.A06 != j) {
            return;
        }
        A04(A01);
        synchronized (this) {
            A02(this);
            this.A00.A01(new C41673ImE(A01, i));
        }
    }
}
