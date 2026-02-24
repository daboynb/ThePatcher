package p000X;

import android.content.Context;
import android.util.Log;
import android.util.SparseArray;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.mmapbuf.core.MmapBufferManager;
import com.facebook.profilo.provider.stacktrace.StackFrameThread;
import com.facebook.profilo.provider.systemcounters.SystemCounterThread;
import com.facebook.profilo.provider.threadmetadata.ThreadMetadataProvider;
import com.facebook.profilo.writer.NativeTraceWriter;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes8.dex */
public abstract class IYY {
    public static int A00;
    public static H47 A01;
    public static Integer A02;

    static {
        Boolean bool = C00O.A03;
    }

    public static void A00(int i) {
        C41433Igh c41433Igh;
        if (A00 != 2 || A02 == null || (c41433Igh = C41433Igh.A0A) == null) {
            return;
        }
        C41433Igh.A03(c41433Igh, C40944IPb.A02, 1, 0, i);
        A02 = null;
    }

    public static boolean A01(Context context, C0DH c0dh, int i) {
        C41433Igh c41433Igh;
        long abs;
        String A03;
        int i2;
        int i3;
        String str;
        AbstractC41098IWh[] abstractC41098IWhArr;
        ArrayList A19;
        C39250Hgd c39250Hgd;
        int length;
        int A002;
        InterfaceC43814Jq5 c42408Izt;
        ArrayList arrayList;
        int[] iArr;
        int length2;
        String A1D;
        C40400Hzy c40400Hzy;
        boolean z = false;
        if (A02 == null) {
            int i4 = A00;
            if (i4 == 0) {
                try {
                    c0dh.A01();
                    SparseArray sparseArray = new SparseArray(1);
                    sparseArray.put(C40944IPb.A02, new C40944IPb());
                    H47 h47 = new H47(null, null);
                    A01 = h47;
                    C42412Izx c42412Izx = new C42412Izx(new IMC(), new C42411Izw(), new C40985IQv(context, AbstractC127835iq.A0z(context.getCacheDir(), "profilo")), new AbstractC41098IWh[]{h47, new SystemCounterThread(), new ThreadMetadataProvider(), new StackFrameThread(context), new H46()});
                    if (!AbstractC025000v.A00(null, c42412Izx, C42412Izx.A09)) {
                        throw AbstractC34801aa.A0z("Orchestrator already initialized");
                    }
                    synchronized (c42412Izx) {
                        try {
                            c40400Hzy = IMC.A00;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    synchronized (c42412Izx) {
                        try {
                            C40985IQv c40985IQv = c42412Izx.A00;
                            File file = c40985IQv.A06;
                            MmapBufferManager mmapBufferManager = MmapBufferManager.$redex_init_class;
                            MmapBufferManager mmapBufferManager2 = new MmapBufferManager(c40985IQv.A03);
                            c42412Izx.A01 = mmapBufferManager2;
                            if (C41433Igh.A0A != null) {
                                throw AbstractC34801aa.A0z("TraceControl already initialized");
                            }
                            synchronized (C41433Igh.class) {
                                try {
                                    if (C41433Igh.A0A != null) {
                                        throw AbstractC34801aa.A0z("TraceControl already initialized");
                                    }
                                    C41433Igh.A0A = new C41433Igh(sparseArray, c40400Hzy, c42412Izx, c42412Izx, mmapBufferManager2, file);
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            C05180Df.A06("profilo");
                            if (!c40400Hzy.equals(c42412Izx.A08)) {
                                c42412Izx.A08 = c40400Hzy;
                                C41433Igh c41433Igh2 = C41433Igh.A0A;
                                if (c41433Igh2 == null) {
                                    throw AbstractC34801aa.A0z("Performing config change before TraceControl has been initialized");
                                }
                                AtomicReference atomicReference = c41433Igh2.A05;
                                if (!AbstractC025000v.A00(atomicReference.get(), c40400Hzy, atomicReference)) {
                                    Log.d("Profilo/TraceControl", "Tried to update the config and failed due to CAS");
                                }
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Loom client config id: ");
                                Log.w("Profilo/TraceControl", AbstractC34821ac.A1H(A04, 0L));
                            }
                            c40985IQv.A01 = TimeUnit.DAYS.toSeconds(1L) * 1000;
                            c40985IQv.A00 = 10;
                            c42412Izx.A05.A00.add(new H4B());
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    i4 = 2;
                    A00 = 2;
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.m221e("profilo/SoLoader initialization failed", e);
                    A00 = 1;
                    return false;
                }
            }
            if (i4 != 1 && (c41433Igh = C41433Igh.A0A) != null) {
                int i5 = C40944IPb.A02;
                long j = i;
                AtomicInteger atomicInteger = c41433Igh.A04;
                int i6 = atomicInteger.get() | 7;
                int i7 = (1 << 4) - 1;
                if (((i6 ^ (-1)) & (i6 + 1) & i7) != 0) {
                    C40944IPb c40944IPb = (C40944IPb) c41433Igh.A01.get(i5);
                    if (c40944IPb == null) {
                        throw C3WI.A0y("Unregistered controller for id = ", AnonymousClass000.A04(), i5);
                    }
                    if (C41433Igh.A00(c41433Igh, i5, j) != null) {
                        str = "Attempted start during a trace with the same Id";
                    } else {
                        C40400Hzy c40400Hzy2 = (C40400Hzy) c41433Igh.A05.get();
                        ArrayList arrayList2 = c40944IPb.A00;
                        C40769IGg c40769IGg = ProvidersRegistry.A00;
                        int A003 = c40769IGg.A00(arrayList2);
                        if (A003 != 0) {
                            if (c40400Hzy2 == null) {
                                throw AbstractC34801aa.A0y("No config available");
                            }
                            do {
                                abs = Math.abs(((Random) C41433Igh.A09.get()).nextLong());
                            } while (abs <= 0);
                            String A004 = AbstractC40878ILz.A00(abs);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("START PROFILO_TRACEID: ");
                            A042.append(A004);
                            Log.w("Profilo/TraceControl", AbstractC34851af.A0s(" ", A042, j));
                            TreeMap treeMap = new TreeMap();
                            treeMap.put("provider.stack_trace.cpu_sampling_rate_ms", Integer.valueOf(c40944IPb.A01 ? 13 : 31));
                            treeMap.put("provider.native_stack_trace.unwinder_thread_pri", 19);
                            treeMap.put("provider.native_stack_trace.unwinder_queue_size", 512);
                            TreeMap treeMap2 = new TreeMap();
                            treeMap2.put("provider.native_stack_trace.unwind_dex_frames", true);
                            C41676ImH c41676ImH = new C41676ImH(treeMap, treeMap2);
                            int A005 = c41676ImH.A00("trace_config.buffers", 1);
                            TreeMap treeMap3 = c40400Hzy2.A00.intParams;
                            Object obj = 5000;
                            if (treeMap3 != null && treeMap3.containsKey("system_config.buffer_size")) {
                                obj = treeMap3.get("system_config.buffer_size");
                            }
                            int A006 = AbstractC34811ab.A00(obj);
                            int i8 = 0;
                            boolean A012 = c41676ImH.A01("trace_config.mmap_buffer", false);
                            TreeMap treeMap4 = c41676ImH.A00;
                            int[] iArr2 = treeMap4 == null ? null : (int[]) treeMap4.get("trace_config.buffer_sizes");
                            Buffer[] bufferArr = new Buffer[A005];
                            while (i8 < A005) {
                                bufferArr[i8] = c41433Igh.A02.allocateBuffer((iArr2 == null || i8 >= iArr2.length) ? A006 : iArr2[i8], A012);
                                i8++;
                            }
                            Buffer buffer = bufferArr[0];
                            File A0z = AbstractC127835iq.A0z(c41433Igh.A03, A004.replace("+", "_p_").replace("/", "_s_"));
                            C41673ImE c41673ImE = new C41673ImE();
                            c41673ImE.A06 = abs;
                            c41673ImE.A0D = A004;
                            c41673ImE.A07 = c40400Hzy2;
                            c41673ImE.A01 = i5;
                            c41673ImE.A0C = c40944IPb;
                            c41673ImE.A0B = null;
                            c41673ImE.A05 = j;
                            c41673ImE.A02 = A003;
                            c41673ImE.A03 = 0;
                            c41673ImE.A00 = 0;
                            c41673ImE.A04 = -1;
                            c41673ImE.A08 = c41676ImH;
                            c41673ImE.A09 = buffer;
                            c41673ImE.A0F = bufferArr;
                            c41673ImE.A0A = A0z;
                            c41673ImE.A0E = "main";
                            if (A005 == 0 || buffer == null) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("No buffer was allocated for trace ");
                                A043.append(A004);
                                A03 = AnonymousClass000.A03(", failing startTrace", A043);
                            } else {
                                do {
                                    i2 = atomicInteger.get();
                                    int i9 = i2 | 7;
                                    i3 = (i9 ^ (-1)) & (i9 + 1) & i7;
                                    if (i3 == 0) {
                                        str = "Tried to start a trace and failed because no free slots were left";
                                    }
                                } while (!atomicInteger.compareAndSet(i2, i2 | i3));
                                AtomicReferenceArray atomicReferenceArray = c41433Igh.A06;
                                int i10 = -1;
                                while (i3 != 0) {
                                    i10++;
                                    i3 >>= 1;
                                }
                                if (!AbstractC37242Gig.A00(null, c41673ImE, atomicReferenceArray, i10)) {
                                    throw AbstractC23467Abq.A0y("ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY");
                                }
                                int i11 = 0;
                                do {
                                    Buffer buffer2 = bufferArr[i11];
                                    buffer2.updateHeader(c41673ImE.A02, c41673ImE.A05, c41673ImE.A06, 0L);
                                    buffer2.nativeSetCoinflip(c41673ImE.A08.A00("trace_config.coinflip_sample_rate", 0));
                                    String str2 = "";
                                    TreeMap treeMap5 = c41673ImE.A08.A02;
                                    if (treeMap5 != null && (A1D = AbstractC127845ir.A1D("trace_config.id", treeMap5)) != null) {
                                        str2 = A1D;
                                    }
                                    buffer2.nativeUpdateTraceConfigId(str2);
                                    i11++;
                                } while (i11 < A005);
                                int A007 = (c41673ImE.A03 & 3) != 0 ? Integer.MAX_VALUE : c41673ImE.A08.A00("trace_config.trace_timeout_ms", 30000);
                                synchronized (c41433Igh) {
                                    C41433Igh.A02(c41433Igh);
                                    if (C41433Igh.A01(c41433Igh, c41673ImE.A06) != null) {
                                        HandlerC37448Gmm handlerC37448Gmm = c41433Igh.A00;
                                        synchronized (handlerC37448Gmm) {
                                            C40158Hvw c40158Hvw = handlerC37448Gmm.A00;
                                            synchronized (c40158Hvw) {
                                                try {
                                                    C39260Hgn c39260Hgn = new C39260Hgn();
                                                    try {
                                                        TreeMap treeMap6 = c41673ImE.A08.A00;
                                                        if (treeMap6 == null || (iArr = (int[]) treeMap6.get("trace_config.duration_condition")) == null || (length2 = iArr.length) <= 0) {
                                                            c39250Hgd = null;
                                                        } else {
                                                            c39250Hgd = new C39250Hgd();
                                                            c39250Hgd.A00 = -1L;
                                                            if (length2 % 2 != 0) {
                                                                throw AbstractC34801aa.A0y("Int conditions should come in pairs");
                                                            }
                                                            int i12 = length2 / 2;
                                                            int[] iArr3 = new int[i12];
                                                            c39250Hgd.A01 = iArr3;
                                                            int[] iArr4 = new int[i12];
                                                            c39250Hgd.A02 = iArr4;
                                                            int i13 = 0;
                                                            for (int i14 = 0; i14 < i12; i14++) {
                                                                int i15 = i13 + 1;
                                                                iArr3[i14] = iArr[i13];
                                                                i13 = i15 + 1;
                                                                int i16 = iArr[i15];
                                                                iArr4[i14] = i16;
                                                                if (iArr3[i14] < 0 || i16 < 0) {
                                                                    throw AbstractC34801aa.A0y("Int conditions should be > 0");
                                                                }
                                                            }
                                                        }
                                                        c39260Hgn.A01 = c39250Hgd;
                                                        TreeMap treeMap7 = c41673ImE.A08.A01;
                                                        String[] strArr = null;
                                                        if (treeMap7 != null && (arrayList = (ArrayList) treeMap7.get("trace_config.string_list_condition")) != null) {
                                                            strArr = AbstractC34881ai.A1b(arrayList, arrayList.size());
                                                        }
                                                        C39259Hgm c39259Hgm = null;
                                                        if (strArr != null && (length = strArr.length) > 0 && strArr[0].equals("annotation") && (A002 = c41673ImE.A08.A00("trace_config.fallback_sampling_rate_for_string_list_condition", 0)) != 1) {
                                                            c39259Hgm = new C39259Hgm();
                                                            if (length < 3) {
                                                                throw AbstractC34801aa.A0y("Annotation conditions should have at least 3 elements");
                                                            }
                                                            if (A002 < 0) {
                                                                throw C3WI.A0y("Fallback sampling rate < 0: ", AnonymousClass000.A04(), A002);
                                                            }
                                                            String str3 = strArr[1];
                                                            if (str3.equals("any")) {
                                                                c42408Izt = new C42409Izu();
                                                            } else {
                                                                if (!str3.equals("all")) {
                                                                    StringBuilder A044 = AnonymousClass000.A04();
                                                                    A044.append("'");
                                                                    A044.append(str3);
                                                                    throw C3WH.A0h("' is not a valid operation", A044);
                                                                }
                                                                c42408Izt = new C42408Izt();
                                                            }
                                                            c39259Hgm.A01 = c42408Izt;
                                                            int i17 = length - 2;
                                                            String[] strArr2 = new String[i17];
                                                            c39259Hgm.A03 = strArr2;
                                                            for (int i18 = 0; i18 < i17; i18++) {
                                                                strArr2[i18] = strArr[i18 + 2];
                                                            }
                                                            c39259Hgm.A02 = AbstractC34801aa.A1B();
                                                            c39259Hgm.A00 = A002;
                                                        }
                                                        c39260Hgn.A00 = c39259Hgm;
                                                    } catch (IllegalArgumentException unused) {
                                                        c39260Hgn.A02 = true;
                                                    }
                                                    if (c39260Hgn.A01 != null || c39260Hgn.A00 != null) {
                                                        c39260Hgn.A03 = true;
                                                    }
                                                    if (!c39260Hgn.A02) {
                                                        if (c39260Hgn.A03) {
                                                            c40158Hvw.A00.put(c41673ImE.A06, c39260Hgn);
                                                        }
                                                        try {
                                                            JTE jte = new JTE(new C42413Izy(handlerC37448Gmm, c41673ImE), c41673ImE.A0A.getCanonicalPath(), c41673ImE.A0E, c41673ImE.A0F, c41673ImE.A06);
                                                            c41673ImE.A0G = jte;
                                                            if ((c41673ImE.A03 & 2) == 0) {
                                                                NativeTraceWriter nativeTraceWriter = jte.A01;
                                                                Buffer buffer3 = c41673ImE.A09;
                                                                long j2 = c41673ImE.A06;
                                                                int A008 = c41673ImE.A08.A00("system_config.trace_writer_buffer_size_kb", -1);
                                                                if (A008 == -1) {
                                                                    A008 = c41673ImE.A08.A00("trace_config.trace_writer_buffer_size_kb", 512);
                                                                }
                                                                BufferLogger.writeAndWakeupTraceWriter(nativeTraceWriter, buffer3, j2, 39, A008, c41673ImE.A03, c41673ImE.A06);
                                                            }
                                                            AbstractC34871ah.A1W(handlerC37448Gmm.A03, c41673ImE.A06);
                                                            C42412Izx c42412Izx2 = handlerC37448Gmm.A01;
                                                            if (c42412Izx2 != null) {
                                                                synchronized (TraceEvents.class) {
                                                                    try {
                                                                        ArrayList arrayList3 = c40769IGg.A01;
                                                                        int A009 = c40769IGg.A00(arrayList3);
                                                                        if (A009 != TraceEvents.sLastNameRefreshProvidersState) {
                                                                            TraceEvents.sLastNameRefreshProvidersState = A009;
                                                                            synchronized (arrayList3) {
                                                                                A19 = AbstractC34801aa.A19(arrayList3);
                                                                            }
                                                                            int size = A19.size();
                                                                            int[] iArr5 = new int[size];
                                                                            String[] strArr3 = new String[size];
                                                                            Iterator it = A19.iterator();
                                                                            int i19 = 0;
                                                                            while (it.hasNext()) {
                                                                                String A11 = AbstractC34861ag.A11(it);
                                                                                strArr3[i19] = A11;
                                                                                iArr5[i19] = c40769IGg.A01(A11);
                                                                                i19++;
                                                                            }
                                                                            TraceEvents.nativeRefreshProviderNames(iArr5, strArr3);
                                                                        }
                                                                    } catch (Throwable th4) {
                                                                        throw th4;
                                                                    }
                                                                }
                                                                int i20 = c41673ImE.A02;
                                                                synchronized (TraceEvents.class) {
                                                                    try {
                                                                        TraceEvents.sProviders = TraceEvents.nativeEnableProviders(i20);
                                                                    } catch (Throwable th5) {
                                                                        throw th5;
                                                                    }
                                                                }
                                                                synchronized (c42412Izx2) {
                                                                    try {
                                                                        abstractC41098IWhArr = c42412Izx2.A03;
                                                                    } catch (Throwable th6) {
                                                                        throw th6;
                                                                    }
                                                                }
                                                                synchronized (c42412Izx2.A06) {
                                                                    try {
                                                                        for (AbstractC41098IWh abstractC41098IWh : abstractC41098IWhArr) {
                                                                            if ((c41673ImE.A02 & abstractC41098IWh.getSupportedProviders()) != 0) {
                                                                                abstractC41098IWh.A01().addBuffer(c41673ImE.A09);
                                                                                abstractC41098IWh.A02();
                                                                                AbstractC41098IWh.A00(abstractC41098IWh, c41673ImE);
                                                                                abstractC41098IWh.onTraceStarted(c41673ImE, c42412Izx2);
                                                                            }
                                                                        }
                                                                    } catch (Throwable th7) {
                                                                        throw th7;
                                                                    }
                                                                }
                                                            }
                                                            DYY.A1E(handlerC37448Gmm, c41673ImE, 1);
                                                            handlerC37448Gmm.sendMessageDelayed(handlerC37448Gmm.obtainMessage(0, c41673ImE), A007);
                                                        } catch (IOException e2) {
                                                            StringBuilder A045 = AnonymousClass000.A04();
                                                            A045.append("Could not get canonical path of trace directory ");
                                                            throw new IllegalArgumentException(AbstractC34821ac.A1G(c41673ImE.A0A, A045), e2);
                                                        }
                                                    }
                                                } catch (Throwable th8) {
                                                    throw th8;
                                                }
                                            }
                                        }
                                    }
                                    z = true;
                                }
                                if (!z) {
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    A046.append("Failed to start trace ");
                                    A046.append(c41673ImE.A0D);
                                    A046.append(" due to malformed config for context ");
                                    A03 = AbstractC34821ac.A1H(A046, c41673ImE.A05);
                                }
                            }
                            Log.e("Profilo/TraceControl", A03);
                        }
                    }
                    Log.d("Profilo/TraceControl", str);
                    break;
                }
                A02 = Integer.valueOf(i);
                return true;
            }
        }
        return false;
    }
}
