package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.LruCache;
import android.view.Surface;
import com.facebook.wa.exoplayer.monitor.VpsEventCallback;
import com.facebook.wa.video.heroplayer.service.ServiceEventCallbackImpl;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Idh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41318Idh {
    public static C41318Idh A0W;
    public Handler A00;
    public HandlerThread A01;
    public C39552Hle A02;
    public C41216IbI A03;
    public C40208Hwk A04;
    public C39155Hep A05;
    public C41453IhH A06;
    public final Context A07;
    public final C39553Hlf A08;
    public final ServiceEventCallbackImpl A09;
    public final JEM A0A;
    public final C39558Hlk A0B;
    public final I8T A0C;
    public final C40975IQl A0D;
    public final Object A0E = AbstractC127835iq.A12();
    public final Map A0F;
    public final AtomicBoolean A0G;
    public final AtomicBoolean A0H;
    public final AtomicBoolean A0I;
    public final AtomicReference A0J;
    public final AtomicReference A0K;
    public final AtomicReference A0L;
    public final AtomicReference A0M;
    public final AtomicReference A0N;
    public final AtomicReference A0O;
    public final IOJ A0P;
    public final AtomicBoolean A0Q;
    public final AtomicReference A0R;
    public final AtomicReference A0S;
    public volatile I8S A0T;
    public volatile IUG A0U;
    public volatile InterfaceC44192JxE A0V;

    public C41318Idh(Context context, JEM jem, InterfaceC44192JxE interfaceC44192JxE, HashMap hashMap) {
        IOW iow;
        C40924IOf c40924IOf;
        String str;
        AtomicReference A0r = AbstractC37199Ghy.A0r(null);
        this.A0J = A0r;
        this.A0M = AbstractC37199Ghy.A0r(null);
        this.A0O = new AtomicReference();
        AtomicReference atomicReference = new AtomicReference();
        this.A0S = atomicReference;
        ServiceEventCallbackImpl serviceEventCallbackImpl = new ServiceEventCallbackImpl(A0r);
        this.A09 = serviceEventCallbackImpl;
        this.A0P = new IOJ(serviceEventCallbackImpl);
        this.A08 = new C39553Hlf();
        this.A0B = new C39558Hlk();
        this.A0G = C87T.A18(false);
        this.A0H = C87T.A18(false);
        this.A0I = C87T.A18(true);
        this.A0Q = C87T.A18(false);
        this.A0K = AbstractC37199Ghy.A0r(new C40207Hwj());
        EnumC2043893g enumC2043893g = EnumC2043893g.A02;
        this.A0N = AbstractC37199Ghy.A0r(enumC2043893g);
        this.A0L = AbstractC37199Ghy.A0r(enumC2043893g);
        this.A0R = AbstractC37199Ghy.A0r(enumC2043893g);
        this.A0V = InterfaceC44192JxE.A00;
        IKV.A01("initHeroManager");
        try {
            atomicReference.set(null);
            this.A0F = hashMap;
            this.A0A = jem;
            this.A07 = context;
            if (jem.enableCreateByteBufferFromABufferNullCheckHooks || jem.enableFillBufferHooks || jem.enableFreeNodeHooks || jem.enableOnMessageReceivedHooks || jem.enableSendCommandHooks || jem.enableOnOMXEmptyBufferDoneHooks || jem.enableFillFreeBufferCheckNodeHooks) {
                synchronized (C39463HkC.class) {
                }
            }
            if (jem.reportExceptionsAsSoftErrors && (str = jem.serviceInjectorClassName) != null) {
                try {
                    Class.forName(str).newInstance();
                    throw AbstractC34801aa.A12("init");
                } catch (Exception e) {
                    throw C87T.A0x(e);
                }
            }
            IYI.A00 = jem.enableDebugLogs;
            IYI.A01 = jem.skipDebugLogs;
            AtomicReference atomicReference2 = this.A0M;
            C39558Hlk c39558Hlk = this.A0B;
            atomicReference2.set(new Ier(jem, c39558Hlk));
            if (jem.enableGlobalStallMonitor) {
                synchronized (C40921INz.A02) {
                    try {
                        C40921INz.A01 = true;
                    } finally {
                    }
                }
            }
            if (jem.enableGlobalNetworkMonitor) {
                synchronized (C40924IOf.class) {
                    try {
                        c40924IOf = C40924IOf.A01;
                    } finally {
                    }
                }
                synchronized (c40924IOf) {
                }
            }
            if (jem.enableVodDrmPrefetch) {
                synchronized (IOW.class) {
                    try {
                        iow = IOW.A01;
                    } finally {
                    }
                }
                int i = jem.drmSessionStoreCapacity;
                synchronized (iow) {
                    try {
                        iow.A00 = new LruCache(i);
                    } finally {
                    }
                }
            }
            this.A02 = new C39552Hle();
            synchronized (ITA.class) {
                try {
                    ITA.A07 = new ITA(InterfaceC44187Jx9.A00);
                } catch (Throwable th) {
                    throw th;
                }
            }
            AtomicReference atomicReference3 = this.A0O;
            C40213Hwp c40213Hwp = new C40213Hwp(atomicReference3);
            C39552Hle c39552Hle = this.A02;
            C39553Hlf c39553Hlf = this.A08;
            AtomicReference atomicReference4 = this.A0K;
            this.A0T = new I8S(c39552Hle, c39553Hlf, c40213Hwp, jem, c39558Hlk, atomicReference2, atomicReference4, AbstractC37199Ghy.A0r(null));
            Context context2 = this.A07;
            this.A05 = new C39155Hep();
            I8S i8s = this.A0T;
            AbstractC41228Ibh.A01(i8s);
            this.A0U = new IUG(i8s, jem);
            if (this.A03 == null) {
                Map map = this.A0F;
                C41216IbI c41216IbI = new C41216IbI(context2, A00(this), new C40212Hwo(this), (Ier) atomicReference2.get(), jem, map);
                this.A03 = c41216IbI;
                this.A06 = new C41453IhH(context2, c39553Hlf, c41216IbI, (jem.enablePrefetchCancelCallback || jem.isVideoQplPipelineEnabled) ? new C40210Hwm(this) : null, new C40213Hwp(atomicReference3), (Ier) atomicReference2.get(), jem, c39558Hlk, map, atomicReference4);
                if (jem.enableWarmCodec) {
                    Looper A0P = AbstractC37201Gi0.A0P(new HandlerThread("HeroWarmupThread"));
                    RunnableC42772JIk.A00(new Handler(A0P), this, A0P, 49);
                }
                if (jem.isEarlyPreallocateCodec && jem.earlyPreallocateCodecOnAppNotScrolling && !jem.enableAlwaysCallPreallocateCodec) {
                    this.A0G.compareAndSet(false, true);
                }
            }
            this.A0V = interfaceC44192JxE;
            C40975IQl c40975IQl = new C40975IQl(new C40211Hwn(this), jem, this.A0V);
            this.A0D = c40975IQl;
            if (jem.enableWarmupScheduler) {
                I8T i8t = new I8T(A00(this), AbstractC34831ad.A09(), jem, c40975IQl);
                this.A0C = i8t;
                i8t.A06.set(this);
                if (!i8t.A03.enableStopWarmupSchedulerEmpty && !i8t.A08) {
                    JIY.A00(i8t.A02, i8t, 23);
                    i8t.A08 = true;
                }
            } else {
                this.A0C = null;
            }
            if (jem.usePrefetchFilter) {
                this.A04 = new C40208Hwk();
            }
        } finally {
            IKV.A00();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A08(ResultReceiver resultReceiver, long j) {
        Object[] objArr = new Object[1];
        int A1Y = AbstractC37202Gi1.A1Y(objArr, j);
        Ik2 A00 = IUG.A00(this, "id [%d]: releaseSurface", objArr, j);
        if (A00 == null) {
            return A1Y;
        }
        Ik2.A0F(A00, "Release surface", new Object[A1Y]);
        Ik2.A07(A00.A0l, A00, resultReceiver, 7);
        return true;
    }

    public static Handler A00(C41318Idh c41318Idh) {
        if (c41318Idh.A0A.useMainThreadForHeroPlayer) {
            return AbstractC34831ad.A09();
        }
        if (c41318Idh.A00 == null) {
            synchronized (c41318Idh.A0E) {
                if (c41318Idh.A00 == null) {
                    if (c41318Idh.A01 == null) {
                        HandlerThread handlerThread = new HandlerThread("HeroManagerBackgroundHandlerThread", 10);
                        c41318Idh.A01 = handlerThread;
                        handlerThread.start();
                    }
                    c41318Idh.A00 = C87T.A06(c41318Idh.A01);
                }
            }
        }
        return c41318Idh.A00;
    }

    public static C41318Idh A01(Context context, JEM jem, InterfaceC44192JxE interfaceC44192JxE, HashMap hashMap) {
        C41318Idh c41318Idh = A0W;
        if (c41318Idh != null) {
            return c41318Idh;
        }
        synchronized (C41318Idh.class) {
            C41318Idh c41318Idh2 = A0W;
            if (c41318Idh2 != null) {
                return c41318Idh2;
            }
            A0W = new C41318Idh(context, jem, interfaceC44192JxE, hashMap);
            AbstractC41117IXw.A00 = false;
            return A0W;
        }
    }

    public void A03() {
        IUG iug = this.A0U;
        if (iug != null) {
            iug.A00.evictAll();
        }
        if (this.A0A.shouldCleanupHeroManagerThread) {
            synchronized (this.A0E) {
                HandlerThread handlerThread = this.A01;
                if (handlerThread != null) {
                    this.A00 = null;
                    handlerThread.quit();
                    this.A01 = null;
                }
            }
        }
    }

    public void A05(String str, boolean z) {
        InterfaceC44283JzA interfaceC44283JzA;
        CWD cwd;
        Object[] A1b = AbstractC23470Abt.A1b(str);
        C87U.A1P(A1b, 1, z);
        AbstractC41117IXw.A02("cancelPrefetchForVideo %s, %b", A1b);
        C40208Hwk c40208Hwk = this.A04;
        if (c40208Hwk != null) {
            synchronized (c40208Hwk) {
                c40208Hwk.A00.remove(str);
            }
        }
        C41453IhH c41453IhH = this.A06;
        C40732IEl c40732IEl = new C40732IEl(c41453IhH, str);
        IZG izg = c41453IhH.A01;
        LinkedList A0o = AbstractC37199Ghy.A0o();
        LinkedList linkedList = izg.A04;
        synchronized (linkedList) {
            ListIterator listIterator = linkedList.listIterator();
            while (listIterator.hasNext()) {
                C40770IGh c40770IGh = (C40770IGh) listIterator.next();
                C08J.A00(c40770IGh);
                IJK ijk = c40770IGh.A00;
                if (c40732IEl.equals(ijk)) {
                    if (ijk instanceof H67) {
                        H67 h67 = (H67) ijk;
                        if (h67.A02.isVideoQplPipelineEnabled) {
                            VpsEventCallback vpsEventCallback = h67.A00;
                            C41687ImS c41687ImS = ((IJK) h67).A01;
                            if (c41687ImS != null && (cwd = c41687ImS.A0C) != null && cwd.A0H != null) {
                                vpsEventCallback.ACS();
                            }
                        }
                    }
                    A0o.add(ijk);
                    listIterator.remove();
                }
            }
        }
        A0o.size();
        C40210Hwm c40210Hwm = c41453IhH.A03;
        if (c40210Hwm != null) {
            c40210Hwm.A00.A09.ACS();
        }
        if (z) {
            synchronized (linkedList) {
                Iterator it = izg.A03.iterator();
                while (it.hasNext()) {
                    IJK ijk2 = ((C40770IGh) it.next()).A00;
                    if (c40732IEl.equals(ijk2) && (ijk2 instanceof H67)) {
                        H67 h672 = (H67) ijk2;
                        C41216IbI c41216IbI = h672.A01;
                        C41687ImS c41687ImS2 = ((IJK) h672).A01;
                        String str2 = c41687ImS2.A0E;
                        CWD cwd2 = c41687ImS2.A0C;
                        String str3 = cwd2.A0H;
                        Uri uri = cwd2.A05;
                        JEM jem = c41216IbI.A0C;
                        String A00 = IYI.A00(uri, str2, str3, jem.abrSetting.hashUrlForUnique, jem.useShortKey, c41687ImS2.A0R, jem.splitLastSegmentCachekey, jem.skipThumbnailCacheKey);
                        Map map = c41216IbI.A0D;
                        synchronized (map) {
                            interfaceC44283JzA = (InterfaceC44283JzA) map.get(A00);
                        }
                        if (interfaceC44283JzA != null) {
                            interfaceC44283JzA.cancel();
                        }
                        if (h672.A02.isVideoQplPipelineEnabled) {
                            VpsEventCallback vpsEventCallback2 = h672.A00;
                            if (cwd2.A0H != null) {
                                vpsEventCallback2.ACS();
                            }
                        }
                    }
                }
            }
        }
        if (c41453IhH.A04.enableCancelFollowupPrefetch) {
            synchronized (linkedList) {
                Iterator it2 = izg.A03.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
            }
        }
    }

    public static void A02(C41318Idh c41318Idh, String str) {
        String str2;
        Uri uri;
        AbstractC41117IXw.A02("boostOngoingPrefetchPriorityForVideo %s", C3WG.A1b(str));
        C41453IhH c41453IhH = c41318Idh.A06;
        IZG izg = c41453IhH.A01;
        C40732IEl c40732IEl = new C40732IEl(c41453IhH, str);
        synchronized (izg.A04) {
            Iterator it = izg.A03.iterator();
            while (it.hasNext()) {
                IJK ijk = ((C40770IGh) it.next()).A00;
                if (c40732IEl.equals(ijk) && (ijk instanceof H67)) {
                    H67 h67 = (H67) ijk;
                    C41687ImS c41687ImS = ((IJK) h67).A01;
                    if (c41687ImS != null) {
                        C41216IbI c41216IbI = h67.A01;
                        CWD cwd = c41687ImS.A0C;
                        if (cwd != null && (str2 = cwd.A0H) != null && (uri = cwd.A05) != null) {
                            String str3 = c41687ImS.A0E;
                            JEM jem = c41216IbI.A0C;
                            String A00 = IYI.A00(uri, str3, str2, jem.abrSetting.hashUrlForUnique, jem.useShortKey, c41687ImS.A0R, jem.splitLastSegmentCachekey, jem.skipThumbnailCacheKey);
                            Map map = c41216IbI.A0D;
                            synchronized (map) {
                                map.get(A00);
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
    }

    public void A04(long j, boolean z) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC127845ir.A1P(A1Y, 0, j);
        AbstractC41117IXw.A02("id [%d]: release", A1Y);
        this.A0U.A02(j, z);
    }

    public boolean A06(long j, long j2) {
        Object[] A1Z = AbstractC34801aa.A1Z();
        boolean A1Y = AbstractC37202Gi1.A1Y(A1Z, j);
        Long valueOf = Long.valueOf(j2);
        A1Z[1] = valueOf;
        Ik2 A00 = IUG.A00(this, "id [%d]: setRelativePosition %d", A1Z, j);
        if (A00 == null) {
            return A1Y;
        }
        Object[] objArr = new Object[1];
        objArr[A1Y ? 1 : 0] = valueOf;
        Ik2.A0F(A00, "Set relative position to %d", objArr);
        Ik2.A07(A00.A0l, A00, valueOf, 16);
        return true;
    }

    public boolean A07(long j, long j2, long j3, boolean z) {
        Object[] A1Z = AbstractC34801aa.A1Z();
        boolean A1Y = AbstractC37202Gi1.A1Y(A1Z, j);
        Long valueOf = Long.valueOf(j2);
        A1Z[1] = valueOf;
        Ik2 A00 = IUG.A00(this, "id [%d]: seekTo %d", A1Z, j);
        if (A00 == null) {
            return A1Y;
        }
        Object[] objArr = new Object[1];
        objArr[A1Y ? 1 : 0] = valueOf;
        Ik2.A0F(A00, "Seek to %d", objArr);
        Handler handler = A00.A0l;
        long[] jArr = new long[3];
        jArr[A1Y ? 1 : 0] = j2;
        jArr[1] = j3;
        jArr[2] = C87Y.A04(z ? 1 : 0);
        Ik2.A07(handler, A00, jArr, 4);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A09(Surface surface, long j) {
        Object[] A1Z = AbstractC34801aa.A1Z();
        int A1Y = AbstractC37202Gi1.A1Y(A1Z, j);
        A1Z[1] = surface;
        Ik2 A00 = IUG.A00(this, "id [%d]: setSurface: %s", A1Z, j);
        if (A00 == null) {
            return A1Y;
        }
        Ik2.A0F(A00, "Set surface", new Object[A1Y]);
        Ik2.A07(A00.A0l, A00, surface, 6);
        return true;
    }

    public boolean A0A(String str, long j, boolean z) {
        C40827IIv c40827IIv;
        String str2;
        String str3;
        Uri uri;
        Object[] A1Z = AbstractC34801aa.A1Z();
        boolean A1Y = AbstractC37202Gi1.A1Y(A1Z, j);
        Boolean valueOf = Boolean.valueOf(z);
        A1Z[1] = valueOf;
        Ik2 A00 = IUG.A00(this, "id [%d]: pause, finishPlayback: %b", A1Z, j);
        if (A00 == null) {
            return A1Y;
        }
        Object[] objArr = new Object[1];
        objArr[A1Y ? 1 : 0] = valueOf;
        Ik2.A0F(A00, "Pause: finishPlayback=%b", objArr);
        Ik2.A07(A00.A0l, A00, AbstractC37199Ghy.A1a(valueOf, str, A1Y ? 1 : 0), 3);
        JEM jem = this.A0A;
        if ((jem.enableDemoteOngoingPrefetchPriorityPause || jem.enableCancelOngoingPrefetchPause) && (c40827IIv = A00.A0y) != null && (str2 = c40827IIv.A0L.A0H) != null) {
            if (jem.enableDemoteOngoingPrefetchPriorityPause) {
                Object[] objArr2 = new Object[1];
                objArr2[A1Y ? 1 : 0] = str2;
                AbstractC41117IXw.A02("demoteOngoingPrefetchPriorityForVideo %s", objArr2);
                C41453IhH c41453IhH = this.A06;
                IZG izg = c41453IhH.A01;
                C40732IEl c40732IEl = new C40732IEl(c41453IhH, str2);
                synchronized (izg.A04) {
                    Iterator it = izg.A03.iterator();
                    while (it.hasNext()) {
                        IJK ijk = ((C40770IGh) it.next()).A00;
                        if (c40732IEl.equals(ijk) && (ijk instanceof H67)) {
                            H67 h67 = (H67) ijk;
                            C41687ImS c41687ImS = ((IJK) h67).A01;
                            if (c41687ImS != null) {
                                C41216IbI c41216IbI = h67.A01;
                                CWD cwd = c41687ImS.A0C;
                                if (cwd != null && (str3 = cwd.A0H) != null && (uri = cwd.A05) != null) {
                                    String str4 = c41687ImS.A0E;
                                    JEM jem2 = c41216IbI.A0C;
                                    String A002 = IYI.A00(uri, str4, str3, jem2.abrSetting.hashUrlForUnique, jem2.useShortKey, c41687ImS.A0R, jem2.splitLastSegmentCachekey, jem2.skipThumbnailCacheKey);
                                    Map map = c41216IbI.A0D;
                                    synchronized (map) {
                                        map.get(A002);
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                return true;
            }
            if (jem.enableCancelOngoingPrefetchPause) {
                A05(str2, true);
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r0.enableMediaCodecReuseOptimizeLock == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void finalize() {
        AbstractC41117IXw.A02("HeroService destroy", AbstractC37199Ghy.A1X());
        IUG iug = this.A0U;
        C40975IQl c40975IQl = this.A0D;
        I8T i8t = this.A0C;
        JEM jem = this.A0A;
        boolean z = jem != null;
        A00(this).post(new JHd(iug, c40975IQl, i8t, 2, z));
    }
}
