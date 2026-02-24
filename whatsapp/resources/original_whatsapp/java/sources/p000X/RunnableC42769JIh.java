package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.os.Process;
import android.os.Trace;
import android.util.Log;
import com.facebook.http.historical.NetworkInfoMap;
import com.facebook.profilo.provider.stacktrace.CPUProfiler;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.JIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42769JIh implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC42769JIh(IAN ian) {
        this.$t = 32;
        this.A00 = ian;
    }

    public static void A00(Handler handler, Object obj, int i) {
        handler.post(new RunnableC42769JIh(obj, i));
    }

    public static void A01(Object obj, int i) {
        C41255IcH.A00(new RunnableC42769JIh(obj, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:322:0x04f9  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        C38194H4o c38194H4o;
        Object obj;
        H2y h2y;
        IjH ijH;
        C42249IxB c42249IxB;
        Object obj2;
        IAI iai;
        String str;
        String[] strArr;
        try {
            switch (this.$t) {
                case 0:
                    ((InterfaceC43936JsU) this.A00).onSuccess();
                    return;
                case 1:
                    C42268IxX c42268IxX = (C42268IxX) this.A00;
                    AbstractC40841IKl.A00(c42268IxX.A00, c42268IxX.A01, c42268IxX.A02);
                    return;
                case 2:
                    obj = ((C42310IyG) this.A00).A00;
                    C38158H2z.A03((C38158H2z) obj);
                    return;
                case 3:
                case 4:
                case 5:
                    obj = this.A00;
                    C38158H2z.A03((C38158H2z) obj);
                    return;
                case 6:
                    H2y h2y2 = (H2y) this.A00;
                    if (h2y2.A07 == null) {
                        h2y2.A07 = new IjH(h2y2.A0E);
                        return;
                    }
                    return;
                case 7:
                    H2y h2y3 = (H2y) this.A00;
                    IjH ijH2 = h2y3.A07;
                    if (ijH2 == null) {
                        ijH2 = new IjH(h2y3.A0E);
                        h2y3.A07 = ijH2;
                    }
                    ijH2.A07(null, 0);
                    return;
                case 8:
                    H2y h2y4 = (H2y) this.A00;
                    IjH ijH3 = h2y4.A07;
                    if (ijH3 != null) {
                        ijH3.A04();
                        h2y4.A07 = null;
                        return;
                    }
                    return;
                case 9:
                    h2y = (H2y) ((C42310IyG) this.A00).A00;
                    ijH = h2y.A07;
                    if (ijH == null) {
                        ijH = new IjH(h2y.A0E);
                        h2y.A07 = ijH;
                    }
                    ijH.A05(null, 0);
                    return;
                case 10:
                    h2y = ((C42388IzZ) this.A00).A07;
                    ijH = h2y.A07;
                    if (ijH == null) {
                    }
                    ijH.A05(null, 0);
                    return;
                case 11:
                case 12:
                    H2y.A02((H2y) this.A00);
                    return;
                case 13:
                    H31 h31 = (H31) this.A00;
                    C41523IjG c41523IjG = h31.A0K;
                    H31.A02(c41523IjG, h31.A0M);
                    List list = h31.A0E.A00;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        H31.A02(c41523IjG, (IWT) list.get(i));
                    }
                    C41523IjG c41523IjG2 = h31.A0K;
                    if (c41523IjG2 != null) {
                        if (h31.A0G) {
                            h31.A0K = null;
                            c41523IjG2.A01();
                        } else {
                            c41523IjG2.A00();
                        }
                    }
                    IWT iwt = h31.A0L;
                    h31.A0L = null;
                    if (iwt != null) {
                        iwt.A01();
                    }
                    IWT iwt2 = h31.A0M;
                    h31.A0M = null;
                    if (iwt2 != null) {
                        iwt2.A01();
                        return;
                    }
                    return;
                case 14:
                    H31 h312 = (H31) this.A00;
                    C41523IjG c41523IjG3 = h312.A0K;
                    h312.A0K = null;
                    if (c41523IjG3 != null) {
                        c41523IjG3.A01();
                        return;
                    }
                    return;
                case 15:
                    H31.A01((H31) this.A00);
                    return;
                case 16:
                    obj2 = ((C42310IyG) this.A00).A00;
                    H30.A04((H30) obj2);
                    return;
                case 17:
                case 18:
                case 19:
                default:
                    obj2 = this.A00;
                    H30.A04((H30) obj2);
                    return;
                case 20:
                    ((C42327Iya) this.A00).release();
                    return;
                case 21:
                    C42314IyM c42314IyM = (C42314IyM) this.A00;
                    c42314IyM.A05.BBH("recording_rendered_first_frame_to_surface", "SurfacePipeListener", "", null, AbstractC37199Ghy.A0A(c42314IyM));
                    return;
                case 22:
                    C42335Iyi c42335Iyi = (C42335Iyi) this.A00;
                    if (!C87X.A1b(c42335Iyi.A07) || (iai = c42335Iyi.A00) == null) {
                        return;
                    }
                    iai.A00.A05(new H39(20005, "Synchronization timed out"));
                    return;
                case 23:
                case 27:
                    return;
                case 24:
                    int length = "checkIfAnySamplesReceived".length();
                    if (length != 0) {
                        AbstractC39437Hjm.A00("checkIfAnySamplesReceived");
                    }
                    try {
                        C41310IdV c41310IdV = (C41310IdV) this.A00;
                        C40396Hzu c40396Hzu = c41310IdV.A02;
                        if (c41310IdV.A0L && c41310IdV.A05.compareAndSet(false, true)) {
                            c41310IdV.A0L = false;
                            if (c40396Hzu != null) {
                                H39 h39 = new H39("Timeout while waiting for first samples for muxing", null, 21003);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("v");
                                A04.append(c41310IdV.A0K);
                                A04.append("_a");
                                h39.A00("muxer_first_samples_written", AbstractC34821ac.A1I(A04, c41310IdV.A0J));
                                h39.A00("muxer_has_started", String.valueOf(true));
                                RunnableC42765JIb.A00(c41310IdV.A08, c41310IdV, c40396Hzu, h39, 21);
                            }
                        }
                        if (length == 0) {
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        if (length != 0) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                throw th;
                            }
                        }
                        throw th;
                    }
                case 25:
                    C42339Iym.A02((C42339Iym) this.A00, false);
                    return;
                case 26:
                    ((InterfaceC44075Jv9) this.A00).BIp();
                    return;
                case 28:
                    List list2 = ((C41442Igu) this.A00).A0L.A00;
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((Jq1) list2.get(i2)).Bb1();
                    }
                    return;
                case 29:
                    List list3 = ((C41442Igu) this.A00).A0M.A00;
                    int size3 = list3.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        ((IAO) list3.get(i3)).A00();
                    }
                    return;
                case 30:
                case 31:
                    Iterator it = ((IAN) this.A00).A00.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                    return;
                case 32:
                    Iterator it2 = ((IAN) this.A00).A00.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC44049Juc) it2.next()).BhF();
                    }
                    return;
                case 33:
                    C41386IfZ c41386IfZ = (C41386IfZ) this.A00;
                    if (c41386IfZ.A0Q.B32()) {
                        c41386IfZ.A04();
                        return;
                    }
                    return;
                case 34:
                    int i4 = AbstractC41261IcR.A00;
                    AbstractC41261IcR.A00(AbstractC37205Gi4.A0k("ConcurrentFrontBackController", "Preview started for both cameras"), 1, 0);
                    List list4 = ((C41280Icp) this.A00).A0B.A00;
                    int size4 = list4.size();
                    for (int i5 = 0; i5 < size4; i5++) {
                        ((Jq1) list4.get(i5)).Bb1();
                    }
                    return;
                case 35:
                    int i6 = AbstractC41261IcR.A00;
                    AbstractC41261IcR.A00(AbstractC37205Gi4.A0k("ConcurrentFrontBackController", "Preview stopped for at least one of the cameras"), 1, 0);
                    List list5 = ((C41280Icp) this.A00).A0C.A00;
                    int size5 = list5.size();
                    for (int i7 = 0; i7 < size5; i7++) {
                        ((IAO) list5.get(i7)).A00();
                    }
                    return;
                case 36:
                    Process.setThreadPriority(0);
                    try {
                        if (CPUProfiler.sInitialized) {
                            CPUProfiler.nativeLoggerLoop();
                            return;
                        }
                        return;
                    } catch (Exception e) {
                        Log.e("StackFrameThread", e.getMessage(), e);
                        return;
                    }
                case 37:
                    ((InterfaceC023900h) this.A00).invoke();
                    return;
                case 38:
                    C37329Gk5 c37329Gk5 = (C37329Gk5) this.A00;
                    C06J c06j = c37329Gk5.A01;
                    c06j.nowNanos();
                    try {
                        AtomicReference atomicReference = c37329Gk5.A05;
                        try {
                            C37328Gk4 A00 = C37328Gk4.A00(c37329Gk5.A02, c37329Gk5.A00.ANz(), (C37307Gjj) c37329Gk5.A06.get(), c37329Gk5.A03, atomicReference);
                            if (A00 != null) {
                                AbstractC025000v.A00(null, A00, atomicReference);
                                A00.A04.A00.size();
                                A00.A03.A00.size();
                                if (atomicReference.get() != null) {
                                    synchronized (c37329Gk5) {
                                    }
                                }
                            }
                        } catch (IOException e2) {
                            AnonymousClass062.A0H("QPLConfig", "failed to load config", e2);
                        }
                    } catch (Exception e3) {
                        InterfaceC43791Jpc interfaceC43791Jpc = (InterfaceC43791Jpc) c37329Gk5.A07.get();
                        if (interfaceC43791Jpc != null) {
                            interfaceC43791Jpc.C88("QPLConfig", "Failed to load config", e3);
                        }
                    }
                    c06j.nowNanos();
                    return;
                case 39:
                    C41050IUd c41050IUd = (C41050IUd) this.A00;
                    if (c41050IUd.A0A.cache.cacheManagerWaitForCacheInitialization && (c42249IxB = c41050IUd.A03) != null) {
                        AbstractC42248IxA abstractC42248IxA = c42249IxB.A00;
                        boolean z = abstractC42248IxA instanceof C38191H4l;
                        if (!(z ? ((C38191H4l) abstractC42248IxA).A02 : ((C38190H4k) abstractC42248IxA).A00)) {
                            try {
                                if (z) {
                                    C38191H4l c38191H4l = (C38191H4l) abstractC42248IxA;
                                    Object obj3 = c38191H4l.A0B;
                                    synchronized (obj3) {
                                        try {
                                            if (!c38191H4l.A02) {
                                                obj3.wait();
                                            }
                                        } finally {
                                        }
                                    }
                                } else {
                                    C38190H4k c38190H4k = (C38190H4k) abstractC42248IxA;
                                    Object obj4 = c38190H4k.A07;
                                    synchronized (obj4) {
                                        try {
                                            if (!c38190H4k.A00) {
                                                obj4.wait();
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                            } catch (InterruptedException e4) {
                                AbstractC37395GlK.A01("CacheManager_default", "Cache initialization wait was interrupted", C3WG.A1b(e4));
                            }
                        }
                    }
                    c41050IUd.A02();
                    return;
                case 40:
                    ((C41050IUd) this.A00).A02();
                    return;
                case 41:
                    C42254IxG c42254IxG = (C42254IxG) this.A00;
                    ArrayList A16 = AbstractC34801aa.A16();
                    while (true) {
                        ConcurrentLinkedQueue concurrentLinkedQueue = c42254IxG.A06;
                        if (concurrentLinkedQueue.isEmpty()) {
                            SQLiteDatabase writableDatabase = c42254IxG.A04.getWritableDatabase();
                            try {
                                if (!A16.isEmpty()) {
                                    writableDatabase.beginTransaction();
                                    Iterator it3 = A16.iterator();
                                    while (it3.hasNext()) {
                                        H21 h21 = (H21) it3.next();
                                        int ordinal = h21.A00.ordinal();
                                        if (ordinal == 0) {
                                            H2F h2f = h21.A01;
                                            if (h2f != null) {
                                                ContentValues contentValues = new ContentValues();
                                                contentValues.put("videoId", h2f.A02);
                                                contentValues.put("cacheKey", h2f.A00);
                                                contentValues.put("filePath", h2f.A01);
                                                writableDatabase.insertWithOnConflict("video_cache_entries", null, contentValues, 4);
                                            }
                                        } else {
                                            if (ordinal != 1) {
                                                throw AbstractC34861ag.A1B();
                                            }
                                            H2F h2f2 = h21.A01;
                                            if (h2f2 != null) {
                                                String str2 = h2f2.A01;
                                                if (str2.length() > 0) {
                                                    str = "videoId = ? AND cacheKey = ? AND filePath = ?";
                                                    strArr = new String[]{h21.A03, h21.A02, str2};
                                                    writableDatabase.delete("video_cache_entries", str, strArr);
                                                }
                                            }
                                            str = "videoId = ? AND cacheKey = ?";
                                            strArr = new String[]{h21.A03, h21.A02};
                                            writableDatabase.delete("video_cache_entries", str, strArr);
                                        }
                                    }
                                    writableDatabase.setTransactionSuccessful();
                                    if (writableDatabase.inTransaction()) {
                                        writableDatabase.endTransaction();
                                    }
                                }
                            } catch (Exception e5) {
                                AbstractC37395GlK.A01("VideoCacheDatabaseHelper", "Failed to process batch update operations", e5);
                            }
                            Handler handler = c42254IxG.A01;
                            if (handler != null) {
                                Runnable runnable = c42254IxG.A05;
                                handler.removeCallbacks(runnable);
                                handler.postDelayed(runnable, c42254IxG.A00);
                                return;
                            }
                            return;
                        }
                        Object poll = concurrentLinkedQueue.poll();
                        if (poll != null) {
                            A16.add(poll);
                        }
                    }
                case 42:
                    try {
                        IQV iqv = (IQV) this.A00;
                        List list6 = iqv.A01;
                        if (!list6.isEmpty()) {
                            synchronized (list6) {
                                c38194H4o = new C38194H4o(list6);
                                list6.clear();
                            }
                            iqv.A00.A00.A0D.ACR(c38194H4o);
                        }
                        IQV.A00(iqv);
                        return;
                    } catch (Throwable th4) {
                        IQV.A00((IQV) this.A00);
                        throw th4;
                    }
                case 43:
                    Iterator A002 = C42429J0o.A00(this.A00);
                    while (A002.hasNext()) {
                        AbstractC37200Ghz.A0T(A002).BOe();
                    }
                    return;
                case 44:
                    Iterator A003 = C42429J0o.A00(this.A00);
                    while (A003.hasNext()) {
                        AbstractC37200Ghz.A0T(A003).Bma();
                    }
                    return;
                case 45:
                    Iterator A004 = C42429J0o.A00(this.A00);
                    while (A004.hasNext()) {
                        AbstractC37200Ghz.A0T(A004).BRm();
                    }
                    return;
                case 46:
                    Iterator A005 = C42429J0o.A00(this.A00);
                    while (A005.hasNext()) {
                        AbstractC37200Ghz.A0T(A005).Bat();
                    }
                    return;
                case 47:
                    Iterator A006 = C42429J0o.A00(this.A00);
                    while (A006.hasNext()) {
                        AbstractC37200Ghz.A0T(A006).BZU();
                    }
                    return;
                case 48:
                    Trace.beginSection("HeroManager.installMediaCodecHooks");
                    synchronized (C39463HkC.class) {
                    }
                    return;
                case 49:
                    IbW ibW = (IbW) this.A00;
                    Trace.beginSection("HeroManager.init.runBg");
                    HeroPlayerSetting heroPlayerSetting = ibW.A0E;
                    if (heroPlayerSetting.enableCachedBandwidthEstimate) {
                        String str3 = heroPlayerSetting.cache.cacheDirectory;
                        if (str3 == null) {
                            str3 = ibW.A0B.getFilesDir().toString();
                        }
                        try {
                            IKO.A01("initNetworkInfoMap");
                            NetworkInfoMap networkInfoMap = NetworkInfoMap.A08;
                            boolean z2 = heroPlayerSetting.useSingleCachedBandwidthEstimate;
                            boolean z3 = heroPlayerSetting.enableDebugLogs;
                            networkInfoMap.A05 = z2;
                            networkInfoMap.A03 = z3;
                            synchronized (networkInfoMap) {
                                if (networkInfoMap.A01 == null) {
                                    String A03 = AnonymousClass000.A03("/http/historical/", AbstractC34831ad.A11(str3));
                                    C39289HhG c39289HhG = new C39289HhG();
                                    c39289HhG.A00 = A03;
                                    networkInfoMap.A01 = c39289HhG;
                                    if (networkInfoMap.A03) {
                                        Object[] A1Z = AbstractC34801aa.A1Z();
                                        AbstractC127835iq.A1M(str3, "vps_network_info_store", A1Z);
                                        AbstractC37201Gi0.A1J("Initializing NetworkInfoMap with dir: %s filename: %s", "com.facebook.http.historical.NetworkInfoMap", A1Z);
                                    }
                                    NetworkInfoMap.A00(networkInfoMap);
                                }
                            }
                            C40745IFg c40745IFg = ibW.A04;
                            networkInfoMap.A03(c40745IFg.A00());
                            C38056Gyu.A00().A00 = c40745IFg;
                            C38056Gyu.A00().A02(heroPlayerSetting.abrSetting);
                            IKO.A00();
                        } catch (Throwable th5) {
                            IKO.A00();
                            throw th5;
                        }
                    }
                    return;
            }
        } finally {
            Trace.endSection();
        }
    }

    public RunnableC42769JIh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
