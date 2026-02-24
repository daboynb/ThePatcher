package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.LongSparseArray;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.writer.NativeTraceWriter;
import java.util.HashSet;
import java.util.Random;
import java.util.TreeMap;

/* renamed from: X.Gmm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC37448Gmm extends Handler {
    public final C40158Hvw A00;
    public final C42412Izx A01;
    public final InterfaceC44050Jud A02;
    public final HashSet A03;
    public final Random A04;

    public synchronized void A01(C41673ImE c41673ImE) {
        HashSet hashSet = this.A03;
        if (hashSet.contains(Long.valueOf(c41673ImE.A06))) {
            DYY.A1E(this, c41673ImE, 3);
            hashSet.remove(Long.valueOf(c41673ImE.A06));
        }
    }

    public synchronized void A02(C41673ImE c41673ImE) {
        HashSet hashSet = this.A03;
        if (hashSet.contains(Long.valueOf(c41673ImE.A06))) {
            DYY.A1E(this, c41673ImE, 2);
            hashSet.remove(Long.valueOf(c41673ImE.A06));
        }
    }

    public static void A00(C41673ImE c41673ImE) {
        BufferLogger.writeStandardEntry(c41673ImE.A09, 6, 98, 0L, 0, c41673ImE.A08.A00("trace_config.logger_priority", 5), 0, c41673ImE.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x00d8, code lost:
    
        if (r10 == 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x014e, code lost:
    
        if (r15 == 0) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void handleMessage(Message message) {
        C39250Hgd c39250Hgd;
        C42412Izx c42412Izx;
        AbstractC41098IWh[] abstractC41098IWhArr;
        AbstractC41098IWh[] abstractC41098IWhArr2;
        AbstractC41098IWh[] abstractC41098IWhArr3;
        AbstractC41098IWh[] abstractC41098IWhArr4;
        long j;
        TreeMap treeMap;
        String A1D;
        LongSparseArray longSparseArray;
        int i;
        AbstractC41098IWh[] abstractC41098IWhArr5;
        AbstractC41098IWh[] abstractC41098IWhArr6;
        AbstractC41098IWh[] abstractC41098IWhArr7;
        int i2;
        int i3 = message.what;
        if (i3 != 7) {
            C41673ImE c41673ImE = (C41673ImE) message.obj;
            switch (i3) {
                case 0:
                    C08J.A00(c41673ImE);
                    long j2 = c41673ImE.A06;
                    C41433Igh c41433Igh = C41433Igh.A0A;
                    if (c41433Igh == null) {
                        throw AbstractC34801aa.A0z("TraceControl not initialized");
                    }
                    C41673ImE A01 = C41433Igh.A01(c41433Igh, j2);
                    if (A01 != null) {
                        BufferLogger.writeStandardEntry(A01.A09, 6, 41, 0L, 0, 0, 0, A01.A06);
                        c41433Igh.A05(j2, 4);
                        return;
                    }
                    return;
                case 1:
                    if ((c41673ImE.A03 & 2) == 0) {
                        if (c41673ImE.A0G == null) {
                            throw AbstractC34801aa.A0z("Worker thread not initialized");
                        }
                        c41673ImE.A0G.start();
                        A00(c41673ImE);
                    }
                    C42412Izx c42412Izx2 = this.A01;
                    if (c42412Izx2 != null) {
                        synchronized (c42412Izx2) {
                            abstractC41098IWhArr5 = c42412Izx2.A02;
                        }
                        for (AbstractC41098IWh abstractC41098IWh : abstractC41098IWhArr5) {
                            if ((c41673ImE.A02 & abstractC41098IWh.getSupportedProviders()) != 0) {
                                abstractC41098IWh.A01().addBuffer(c41673ImE.A09);
                                abstractC41098IWh.A02();
                                AbstractC41098IWh.A00(abstractC41098IWh, c41673ImE);
                                abstractC41098IWh.onTraceStarted(c41673ImE, c42412Izx2);
                            }
                        }
                        C42411Izw c42411Izw = c42412Izx2.A05;
                        c42411Izw.BbU(c41673ImE);
                        c42411Izw.BkY(c41673ImE);
                        return;
                    }
                    return;
                case 2:
                    synchronized (this) {
                        removeMessages(0, c41673ImE);
                        if ((c41673ImE.A03 & 2) != 0) {
                            if (c41673ImE.A0G == null) {
                                throw AbstractC34801aa.A0z("Trace stopped but never started");
                            }
                            c41673ImE.A0G.start();
                            A00(c41673ImE);
                            NativeTraceWriter nativeTraceWriter = c41673ImE.A0G.A01;
                            Buffer buffer = c41673ImE.A09;
                            long j3 = c41673ImE.A06;
                            BufferLogger.writeAndWakeupTraceWriter(nativeTraceWriter, buffer, j3, 40, 0, c41673ImE.A03, j3);
                        }
                        int A00 = c41673ImE.A08.A00("trace_config.post_trace_extension_ms", 0);
                        sendMessageDelayed(obtainMessage(4, c41673ImE), A00);
                        if (A00 > 0 && (c42412Izx = this.A01) != null) {
                            synchronized (c42412Izx) {
                                try {
                                    abstractC41098IWhArr = c42412Izx.A02;
                                    abstractC41098IWhArr2 = c42412Izx.A03;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            int length = abstractC41098IWhArr.length;
                            for (int i4 = 0; i4 < length; i4++) {
                            }
                            for (int i5 = 0; i5 < abstractC41098IWhArr2.length; i5++) {
                            }
                        }
                    }
                    return;
                case 3:
                    synchronized (this) {
                        removeMessages(0, c41673ImE);
                    }
                    C42412Izx c42412Izx3 = this.A01;
                    if (c42412Izx3 != null) {
                        synchronized (c42412Izx3) {
                            abstractC41098IWhArr6 = c42412Izx3.A02;
                            abstractC41098IWhArr7 = c42412Izx3.A03;
                        }
                        c42412Izx3.A05.BkV(c41673ImE);
                        int i6 = c41673ImE.A02;
                        synchronized (TraceEvents.class) {
                            TraceEvents.sProviders = TraceEvents.nativeDisableProviders(i6);
                        }
                        synchronized (c42412Izx3.A06) {
                            for (AbstractC41098IWh abstractC41098IWh2 : abstractC41098IWhArr7) {
                                abstractC41098IWh2.A03(c41673ImE, c42412Izx3);
                            }
                        }
                        for (AbstractC41098IWh abstractC41098IWh3 : abstractC41098IWhArr6) {
                            abstractC41098IWh3.A03(c41673ImE, c42412Izx3);
                        }
                        return;
                    }
                    return;
                case 4:
                    C42412Izx c42412Izx4 = this.A01;
                    if (c42412Izx4 != null) {
                        synchronized (c42412Izx4) {
                            abstractC41098IWhArr3 = c42412Izx4.A02;
                            abstractC41098IWhArr4 = c42412Izx4.A03;
                        }
                        if (c41673ImE.A08.A01("trace_config.trace_config_id_switch", false) && (treeMap = c41673ImE.A08.A02) != null && (A1D = AbstractC127845ir.A1D("trace_config.id", treeMap)) != null) {
                            j = Long.parseLong(A1D);
                            break;
                        } else {
                            j = 0;
                        }
                        if (c41673ImE.A07 != null) {
                            j = 0;
                        }
                        BufferLogger.writeStandardEntry(c41673ImE.A09, 6, 52, 0L, 0, 8126470, 0, j);
                        int i7 = 0;
                        for (AbstractC41098IWh abstractC41098IWh4 : abstractC41098IWhArr3) {
                            i7 |= (abstractC41098IWh4.A01 == null || abstractC41098IWh4.A02) ? abstractC41098IWh4.getTracingProviders() : 0;
                        }
                        for (AbstractC41098IWh abstractC41098IWh5 : abstractC41098IWhArr4) {
                            i7 |= (abstractC41098IWh5.A01 == null || abstractC41098IWh5.A02) ? abstractC41098IWh5.getTracingProviders() : 0;
                        }
                        int i8 = c41673ImE.A02;
                        int i9 = i7 & i8;
                        synchronized (TraceEvents.class) {
                            TraceEvents.sProviders = TraceEvents.nativeDisableProviders(i8);
                        }
                        synchronized (c42412Izx4.A06) {
                            for (AbstractC41098IWh abstractC41098IWh6 : abstractC41098IWhArr4) {
                                abstractC41098IWh6.A03(c41673ImE, c42412Izx4);
                            }
                        }
                        for (AbstractC41098IWh abstractC41098IWh7 : abstractC41098IWhArr3) {
                            abstractC41098IWh7.A03(c41673ImE, c42412Izx4);
                        }
                        C42411Izw c42411Izw2 = c42412Izx4.A05;
                        c42411Izw2.BbV(c41673ImE, i9);
                        c42411Izw2.Bka(c41673ImE);
                    }
                    BufferLogger.writeStandardEntry(c41673ImE.A09, 6, 38, 0L, 0, 0, 0, c41673ImE.A06);
                    return;
                case 5:
                    long j4 = message.arg1;
                    C40158Hvw c40158Hvw = this.A00;
                    long j5 = c41673ImE.A06;
                    synchronized (c40158Hvw) {
                        C39260Hgn c39260Hgn = (C39260Hgn) c40158Hvw.A00.get(j5);
                        if (c39260Hgn != null && (c39250Hgd = c39260Hgn.A01) != null && j4 > c39250Hgd.A00) {
                            c39250Hgd.A00 = j4;
                        }
                    }
                    return;
                case 6:
                    C40158Hvw c40158Hvw2 = this.A00;
                    long j6 = c41673ImE.A06;
                    synchronized (c40158Hvw2) {
                        longSparseArray = c40158Hvw2.A00;
                        C39260Hgn c39260Hgn2 = (C39260Hgn) longSparseArray.get(j6);
                        if (c39260Hgn2 == null) {
                            i = 1;
                        } else {
                            C39259Hgm c39259Hgm = c39260Hgn2.A00;
                            if (c39259Hgm != null) {
                                HashSet hashSet = c39259Hgm.A02;
                                synchronized (hashSet) {
                                    if (!c39259Hgm.A01.ALk(hashSet, c39259Hgm.A03)) {
                                        i = c39259Hgm.A00;
                                        if (i != 1) {
                                            break;
                                        }
                                    }
                                }
                            }
                            C39250Hgd c39250Hgd2 = c39260Hgn2.A01;
                            i = 1;
                            if (c39250Hgd2 != null) {
                                int i10 = -1;
                                int i11 = 0;
                                i = 0;
                                while (true) {
                                    int[] iArr = c39250Hgd2.A01;
                                    if (i11 < iArr.length) {
                                        long j7 = c39250Hgd2.A00;
                                        int i12 = iArr[i11];
                                        if (j7 > i12 && i12 > i10) {
                                            i = c39250Hgd2.A02[i11];
                                            i10 = i12;
                                        }
                                        i11++;
                                    }
                                }
                            }
                        }
                    }
                    if (this.A04.nextInt(i) == 0) {
                        Buffer buffer2 = c41673ImE.A09;
                        BufferLogger.writeStandardEntry(buffer2, 6, 99, 0L, 0, 0, 0, i);
                        BufferLogger.writeStandardEntry(buffer2, 6, 61, 0L, 0, 0, 0, c41673ImE.A06);
                        A02(c41673ImE);
                        synchronized (c40158Hvw2) {
                            longSparseArray.delete(c41673ImE.A06);
                        }
                        return;
                    }
                    BufferLogger.writeStandardEntry(c41673ImE.A09, 6, 37, 0L, 0, 0, 0, c41673ImE.A06);
                    A01(new C41673ImE(c41673ImE, 6));
                    synchronized (c40158Hvw2) {
                    }
                    break;
                default:
                    return;
            }
        }
    }

    public HandlerC37448Gmm(Looper looper, C42412Izx c42412Izx, InterfaceC44050Jud interfaceC44050Jud) {
        super(looper);
        this.A01 = c42412Izx;
        this.A02 = interfaceC44050Jud;
        this.A03 = AbstractC34801aa.A1B();
        this.A00 = new C40158Hvw();
        this.A04 = new Random();
    }
}
