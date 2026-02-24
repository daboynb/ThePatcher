package p000X;

import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.LruCache;
import android.util.Pair;
import android.view.Surface;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Ijz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41560Ijz implements Handler.Callback {
    public long A00;
    public long A01;
    public C40663IBm A02;
    public I0U A03;
    public InterfaceC44169Jwo A04;
    public JEM A05;
    public String A06;
    public List A07;
    public AtomicReference A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final Handler A0C;
    public final C41469Ihe A0D;
    public final J39 A0E;
    public final Object A0F;
    public final Object A0G;
    public final List A0H;
    public final TreeMap A0I;
    public final AtomicReference A0J;
    public final long[] A0K;
    public volatile float A0L;
    public volatile float A0M;
    public volatile long A0N;
    public volatile long A0O;
    public volatile long A0P;
    public volatile long A0Q;
    public volatile boolean A0R;
    public volatile boolean A0S;
    public static final AtomicLong A0U = C87T.A1A(0);
    public static final AtomicInteger A0T = new AtomicInteger();
    public static final Set A0V = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    public void A0A() {
        C40827IIv c40827IIv;
        A04(this, "play", new Object[0]);
        this.A0A = true;
        JEM jem = this.A05;
        if (jem.blockDRMPlaybackOnHDMI && jem.fixDRMPlaybackOnHDMI) {
            C41469Ihe c41469Ihe = this.A0D;
            if (c41469Ihe == null || (c40827IIv = c41469Ihe.A05) == null) {
                IYI.A01("HeroPlayer", "Couldn't find isProtectedContent status. Considering it as non-protected.", new Object[0]);
            } else {
                String str = c40827IIv.A0L.A0A;
                if (str != null && str.contains("ContentProtection")) {
                    AtomicReference atomicReference = IOe.A01;
                    if (atomicReference.get() == null) {
                        AbstractC025000v.A00(null, new IOe(), atomicReference);
                    }
                    if (((IOe) atomicReference.get()).A00.get()) {
                        IYI.A01("HeroPlayer", "Pausing DRM playback because HDMI is connected.", new Object[0]);
                        A0H(null);
                        return;
                    }
                }
            }
        }
        DYY.A1E(this.A0C, C87X.A0h(), 2);
    }

    public void A0G(C40827IIv c40827IIv) {
        String str;
        Uri uri;
        CWD cwd = c40827IIv.A0L;
        A04(this, "setVideoPlaybackParams: %s", cwd);
        boolean z = false;
        if (AbstractC34831ad.A1a(cwd.A07, IO7.A01) && ((uri = cwd.A05) == null || TextUtils.isEmpty(uri.toString()))) {
            str = "DashLive with null or empty url";
        } else {
            if (cwd.A07 == IO7.A0C) {
                Uri uri2 = cwd.A05;
                if (uri2 == null) {
                    str = "Progressive with null url";
                } else if (uri2.getPath() == null) {
                    str = "Progressive with null url path";
                } else if (cwd.A05.getPath().endsWith(".mpd")) {
                    str = "Progressive with MPD";
                }
            }
            if (cwd.A05 == null && TextUtils.isEmpty(cwd.A0A)) {
                str = "VOD with null url and empty manifest";
            } else {
                z = true;
                str = "";
            }
        }
        Pair A0J = AbstractC127835iq.A0J(z, str);
        if (AbstractC34811ab.A1Z(A0J.first)) {
            A04(this, "dash manifest: %s", cwd.A0A);
            DYY.A1E(this.A0C, c40827IIv, 1);
            return;
        }
        IllegalArgumentException A0y = AbstractC34801aa.A0y("Invalid video source");
        EnumC38916HaV enumC38916HaV = EnumC38916HaV.A0Q;
        EnumC38918HaX enumC38918HaX = EnumC38918HaX.A0b;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid video source: ");
        A00(this, enumC38918HaX, enumC38916HaV, AnonymousClass000.A03((String) A0J.second, A04), c40827IIv.A06, A0y);
    }

    public void A0I(String str, float f) {
        Object[] objArr = new Object[2];
        Float valueOf = Float.valueOf(f);
        boolean A1U = AbstractC37199Ghy.A1U(valueOf, str, objArr);
        A04(this, "setVolume %f, trigger: %s", objArr);
        DYY.A1E(this.A0C, AbstractC23467Abq.A1Z(valueOf, str, 2, A1U ? 1 : 0), 5);
    }

    public C41560Ijz(InterfaceC44170Jwp interfaceC44170Jwp, C41318Idh c41318Idh, JEM jem) {
        Looper mainLooper = jem.useMainThreadForHeroPlayer ? Looper.getMainLooper() : AbstractC37201Gi0.A0P(new HandlerThread("HeroPlayerInternalThread", -2));
        Handler handler = new Handler(mainLooper);
        this.A0D = new C41469Ihe(this);
        this.A0F = AbstractC127835iq.A12();
        this.A0K = new long[]{0, 0};
        this.A08 = AbstractC37199Ghy.A0r(new C41688ImT());
        this.A0J = AbstractC37199Ghy.A0r(C41677ImI.A0D);
        this.A0H = AbstractC37199Ghy.A0o();
        this.A0I = new TreeMap();
        this.A06 = "";
        this.A01 = -1L;
        this.A09 = false;
        this.A0N = 0L;
        this.A0L = 1.0f;
        this.A00 = -1L;
        this.A07 = AbstractC34801aa.A16();
        this.A0G = AbstractC127835iq.A12();
        this.A0A = false;
        AbstractC37199Ghy.A16(this, "Create HeroPlayer");
        this.A0C = AbstractC37199Ghy.A0E(this, mainLooper);
        this.A0E = new J39(handler, interfaceC44170Jwp, jem);
        this.A03 = new I0U(new C40206Hwi(c41318Idh));
        this.A05 = jem;
        this.A09 |= jem.enableDebugLogs;
        this.A04 = new J3J(this);
        this.A02 = new C40663IBm(jem.enablePlayerActionStateLoggingInFlytrap);
        this.A0D.A06 = c41318Idh;
    }

    public static void A01(C41560Ijz c41560Ijz, C41688ImT c41688ImT) {
        if (c41560Ijz.A05.enableClearStallOnBroadcastEnd) {
            if (c41688ImT.A0F > 0 || c41688ImT.A0P) {
                c41688ImT.A0P = false;
                c41688ImT.A0F = -1L;
                c41688ImT.A0G = -1L;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r0.isValid() == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C41560Ijz c41560Ijz, C41688ImT c41688ImT, boolean z) {
        C41469Ihe c41469Ihe = c41560Ijz.A0D;
        C41469Ihe.A08(c41469Ihe, c41688ImT);
        long j = c41688ImT.A0F;
        if (j > 0 && c41688ImT.A0G >= j) {
            long A00 = c41688ImT.A00();
            long j2 = c41688ImT.A0F;
            long j3 = c41688ImT.A0G;
            boolean z2 = !c41688ImT.A0R;
            Object[] A1Y = AbstractC34801aa.A1Y();
            long j4 = j3 - j2;
            DYZ.A1Q(A1Y, j4);
            A04(c41560Ijz, "onBufferingStopped, %dms", A1Y);
            if (j3 > c41560Ijz.A05.reportStallThresholdMs + j2) {
                List list = c41560Ijz.A0H;
                synchronized (list) {
                    list.add(new I0S(j2, j3));
                    if (c41560Ijz.A00 == -1) {
                        c41560Ijz.A00 = A00;
                    }
                }
            }
            c41560Ijz.A0E.BiG(A00, j4, z, z2);
        }
        boolean z3 = c41560Ijz.A0B;
        boolean z4 = c41688ImT.A0U;
        if (z3 != z4) {
            c41560Ijz.A0B = z4;
            Surface surface = c41469Ihe.A0A;
            boolean z5 = surface != null;
            A04(c41560Ijz, "onVisualPlayStateChanged", AbstractC37199Ghy.A1X());
            c41560Ijz.A0E.Bmv(z4, z5);
        }
    }

    public static void A03(C41560Ijz c41560Ijz, String str, Throwable th, Object... objArr) {
        if (c41560Ijz.A09) {
            StringBuilder A0r = AbstractC37204Gi3.A0r(c41560Ijz);
            A0r.append(c41560Ijz.A0N);
            A0r.append("]: ");
            A0r.append(str);
            AbstractC37200Ghz.A1G(AbstractC34911al.A0d(", message = ", A0r, th), "HeroPlayer", th, objArr);
        }
    }

    public static void A04(C41560Ijz c41560Ijz, String str, Object... objArr) {
        if (c41560Ijz.A09) {
            StringBuilder A0r = AbstractC37204Gi3.A0r(c41560Ijz);
            A0r.append(c41560Ijz.A0N);
            AbstractC37201Gi0.A1J(AbstractC34851af.A0q("]: ", str, A0r), "HeroPlayer", objArr);
        }
    }

    public static boolean A05(C41560Ijz c41560Ijz) {
        return c41560Ijz.A0S && SystemClock.elapsedRealtime() - c41560Ijz.A0Q <= ((long) c41560Ijz.A05.returnRequestedSeekTimeTimeoutMs);
    }

    public int A06() {
        Ik2 A01;
        C41385IfX c41385IfX;
        C41469Ihe c41469Ihe = this.A0D;
        int i = 0;
        try {
            C41560Ijz c41560Ijz = c41469Ihe.A0B;
            if (!c41560Ijz.A0L() || (A01 = C41469Ihe.A01(c41469Ihe, c41560Ijz)) == null) {
                return 0;
            }
            C41421IgP c41421IgP = A01.A10;
            if (c41421IgP == null || (c41385IfX = c41421IgP.A01) == null) {
                return 1;
            }
            i = c41385IfX.A07.A00;
            return i;
        } catch (RemoteException e) {
            AbstractC37199Ghy.A17(c41469Ihe.A0B, "Error occurs while getPlaybackState", e);
            return i;
        }
    }

    public C39149Hej A09() {
        List<I0S> list = this.A0H;
        synchronized (list) {
            for (I0S i0s : list) {
                long j = i0s.A00;
                long j2 = i0s.A01;
                if (j <= j2 || j2 <= 0 || j <= 0) {
                    IllegalStateException A0z = AbstractC34801aa.A0z("Start stall time is greater or equal to end stall time");
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    DYZ.A1Q(A1Z, j2);
                    C87W.A1R(A1Z, j);
                    A03(this, "stallStartMs = %d, stallEndMs = %d", A0z, A1Z);
                } else {
                    C40827IIv c40827IIv = this.A0D.A05;
                    if (c40827IIv != null && c40827IIv.A00()) {
                        IYI.A02(this.A0I, this.A05.staleManifestThreshold, j2, j);
                    }
                }
            }
            list.clear();
            this.A0I.clear();
            this.A00 = -1L;
        }
        return new C39149Hej();
    }

    public void A0D() {
        Ik2 A01;
        C41469Ihe c41469Ihe = this.A0D;
        try {
            C41560Ijz c41560Ijz = c41469Ihe.A0B;
            if (!c41560Ijz.A0L() || (A01 = C41469Ihe.A01(c41469Ihe, c41560Ijz)) == null) {
                return;
            }
            Ik2.A08(A01.A0l.obtainMessage(48), A01);
        } catch (RemoteException e) {
            A03(c41469Ihe.A0B, "Error occurs while seek to default position", e, AbstractC37199Ghy.A1X());
        }
    }

    public void A0E(int i, long j) {
        this.A0O = j;
        this.A0P = A0U.incrementAndGet();
        this.A0Q = SystemClock.elapsedRealtime();
        Handler handler = this.A0C;
        Object[] A1Z = AbstractC34801aa.A1Z();
        C3WG.A1K(A1Z, i);
        AbstractC127845ir.A1P(A1Z, 1, j);
        DYY.A1E(handler, A1Z, 46);
    }

    public void A0H(String str) {
        AbstractC37199Ghy.A16(this, "pause");
        DYY.A1E(this.A0C, str, 3);
        synchronized (this.A0G) {
        }
        this.A0A = false;
    }

    public boolean A0K() {
        if (this.A0A) {
            return true;
        }
        if (A0L() && AbstractC37201Gi0.A0Y(this).A0R) {
            return true;
        }
        return A0L() && AbstractC37201Gi0.A0Y(this).A0P;
    }

    public boolean A0L() {
        return AbstractC34841ae.A1J((this.A0N > 0L ? 1 : (this.A0N == 0L ? 0 : -1)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (r5 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x0a2d, code lost:
    
        if (r6 != null) goto L479;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:551:0x0a88 -> B:544:0x0a5a). Please report as a decompilation issue!!! */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) {
        C41560Ijz c41560Ijz;
        String str;
        C40663IBm c40663IBm;
        String str2;
        C40827IIv c40827IIv;
        String str3;
        C41560Ijz c41560Ijz2;
        C41560Ijz c41560Ijz3;
        long j;
        long j2;
        C41560Ijz c41560Ijz4;
        String str4;
        C41560Ijz c41560Ijz5;
        String str5;
        String str6;
        Object[] objArr;
        String str7;
        Object[] objArr2;
        String str8;
        Object[] objArr3;
        String str9;
        Object[] objArr4;
        String str10;
        Object[] objArr5;
        String str11;
        Object[] objArr6;
        C41560Ijz c41560Ijz6;
        Object[] objArr7;
        String str12;
        Ik2 A01;
        Ik2 A012;
        try {
            try {
                switch (message.what) {
                    case 1:
                        C41469Ihe c41469Ihe = this.A0D;
                        C40827IIv c40827IIv2 = (C40827IIv) message.obj;
                        C41560Ijz c41560Ijz7 = c41469Ihe.A0B;
                        CWD cwd = c40827IIv2.A0L;
                        A04(c41560Ijz7, "prepareInternal, playRequest: %s, url: %s", AbstractC25896Bim.A00(cwd.A07), cwd.A05);
                        C40827IIv c40827IIv3 = c41469Ihe.A05;
                        if (c40827IIv3 == null || "WA_BOT".equals(c40827IIv3.A05) || !cwd.equals(c40827IIv3.A0L)) {
                            C41469Ihe.A06(c41469Ihe);
                            c41469Ihe.A05 = c40827IIv2;
                            c41469Ihe.A07 = true;
                            boolean z = c41560Ijz7.A05.enableFixForOnPreparingCallback;
                            if (z) {
                                A04(c41560Ijz7, "onPreparing", new Object[0]);
                                A0T.incrementAndGet();
                                c41560Ijz7.A0E.Bat();
                            }
                            try {
                                C41469Ihe.A02(c41469Ihe);
                            } catch (RemoteException e) {
                                AbstractC37199Ghy.A17(c41560Ijz7, "Error occurs while ensureAndRecoverServicePlayer in prepare", e);
                            }
                            if (!z) {
                                A04(c41560Ijz7, "onPreparing", new Object[0]);
                                A0T.incrementAndGet();
                                c41560Ijz7.A0E.Bat();
                            }
                        } else {
                            AbstractC37199Ghy.A16(c41560Ijz7, "prepareInternal, unchanged video source, skip preparing");
                        }
                        c40663IBm = this.A02;
                        str2 = "prepare";
                        c40663IBm.A00(str2);
                        return true;
                    case 2:
                        C41469Ihe c41469Ihe2 = this.A0D;
                        long A03 = AbstractC34811ab.A03(message.obj);
                        if (c41469Ihe2.A07) {
                            try {
                                C41469Ihe.A02(c41469Ihe2);
                            } catch (RemoteException e2) {
                                A03(c41469Ihe2.A0B, "Error occurs while ensureAndRecoverServicePlayer in play", e2, new Object[0]);
                            }
                        }
                        C41560Ijz c41560Ijz8 = c41469Ihe2.A0B;
                        c41560Ijz8.A0E.BmY();
                        c41469Ihe2.A08 = true;
                        try {
                        } catch (RemoteException e3) {
                            AbstractC37199Ghy.A17(c41560Ijz8, "Error occurs while sending play request", e3);
                        }
                        if (c41560Ijz8.A0L()) {
                            C41318Idh A00 = C41469Ihe.A00(c41469Ihe2);
                            long j3 = c41560Ijz8.A0N;
                            Object[] objArr8 = new Object[1];
                            AbstractC127845ir.A1P(objArr8, 0, j3);
                            Ik2 A002 = IUG.A00(A00, "id [%d]: play", objArr8, j3);
                            if (A002 != null) {
                                A002.A0P(A03, A00.A0I.compareAndSet(true, false));
                                if (A00.A0A.enableBoostOngoingPrefetchPriorityPlay && (c40827IIv = A002.A0y) != null && (str3 = c40827IIv.A0L.A0H) != null) {
                                    C41318Idh.A02(A00, str3);
                                }
                                c40663IBm = this.A02;
                                str2 = "play";
                                c40663IBm.A00(str2);
                                return true;
                            }
                            C41469Ihe.A07(c41469Ihe2, c41560Ijz8, "When play(), service player is noticed to be evicted earlier. Recover now");
                        } else {
                            AbstractC37199Ghy.A16(c41560Ijz8, "Before play(), service player was evicted. Recover now");
                        }
                        C41469Ihe.A02(c41469Ihe2);
                        c40663IBm = this.A02;
                        str2 = "play";
                        c40663IBm.A00(str2);
                        return true;
                    case 3:
                        C41469Ihe c41469Ihe3 = this.A0D;
                        String str13 = (String) message.obj;
                        c41469Ihe3.A08 = false;
                        try {
                            C41560Ijz c41560Ijz9 = c41469Ihe3.A0B;
                            if (c41560Ijz9.A0L()) {
                                C41318Idh A003 = C41469Ihe.A00(c41469Ihe3);
                                long j4 = c41560Ijz9.A0N;
                                if (str13 == null) {
                                    str13 = "";
                                }
                                if (!A003.A0A(str13, j4, false)) {
                                    C41469Ihe.A07(c41469Ihe3, c41560Ijz9, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                }
                            } else {
                                AbstractC37199Ghy.A16(c41560Ijz9, "Before pause(), service player was evicted. Lazy recover at next play()");
                            }
                        } catch (RemoteException e4) {
                            AbstractC37199Ghy.A17(c41469Ihe3.A0B, "Error occurs while pausing the video", e4);
                        }
                        c40663IBm = this.A02;
                        str2 = "pause";
                        c40663IBm.A00(str2);
                        return true;
                    case 4:
                        long[] jArr = (long[]) message.obj;
                        C41469Ihe c41469Ihe4 = this.A0D;
                        int i = (int) jArr[0];
                        long j5 = jArr[1];
                        boolean z2 = 1 == jArr[2];
                        c41469Ihe4.A01 = i;
                        try {
                            C41560Ijz c41560Ijz10 = c41469Ihe4.A0B;
                            if (!c41560Ijz10.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz10, "Before seekTo(), service player was evicted. Lazy recover at next play()");
                                c41560Ijz10.A0P = 0L;
                            } else if (!C41469Ihe.A00(c41469Ihe4).A07(c41560Ijz10.A0N, c41469Ihe4.A01, j5, z2)) {
                                C41469Ihe.A07(c41469Ihe4, c41560Ijz10, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                            }
                        } catch (RemoteException e5) {
                            C41560Ijz c41560Ijz11 = c41469Ihe4.A0B;
                            c41560Ijz11.A0P = 0L;
                            AbstractC37199Ghy.A17(c41560Ijz11, "Error occurs while seeking the video", e5);
                        }
                        c40663IBm = this.A02;
                        str2 = "seek";
                        c40663IBm.A00(str2);
                        return true;
                    case 5:
                        Object[] objArr9 = (Object[]) message.obj;
                        C41469Ihe c41469Ihe5 = this.A0D;
                        float A02 = C3WD.A02(objArr9[0]);
                        if (A02 < 0.0f || A02 > 1.0f) {
                            AbstractC37199Ghy.A16(c41469Ihe5.A0B, "Trying to set volume with invalid value");
                        }
                        C41560Ijz c41560Ijz12 = c41469Ihe5.A0B;
                        c41560Ijz12.A0M = AbstractC37201Gi0.A00(1.0f, A02, 0.0f);
                        try {
                            if (!c41560Ijz12.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz12, "Before setVolume(), service player was evicted. Lazy recover at next play()");
                                return true;
                            }
                            C41318Idh A004 = C41469Ihe.A00(c41469Ihe5);
                            long j6 = c41560Ijz12.A0N;
                            float f = c41560Ijz12.A0M;
                            Object[] objArr10 = new Object[1];
                            AbstractC127845ir.A1P(objArr10, 0, j6);
                            Ik2 A005 = IUG.A00(A004, "id [%d]: setVolume", objArr10, j6);
                            if (A005 == null) {
                                C41469Ihe.A07(c41469Ihe5, c41560Ijz12, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                return true;
                            }
                            Ik2.A0F(A005, "Set volume", new Object[0]);
                            Ik2.A07(A005.A0l, A005, Float.valueOf(f), 5);
                            return true;
                        } catch (RemoteException e6) {
                            AbstractC37199Ghy.A17(c41560Ijz12, "Error occurs while setting volume", e6);
                            return true;
                        }
                    case 6:
                        C41469Ihe c41469Ihe6 = this.A0D;
                        Surface surface = (Surface) message.obj;
                        c41469Ihe6.A0A = surface;
                        if (surface == null || surface != c41469Ihe6.A04) {
                            try {
                                C41560Ijz c41560Ijz13 = c41469Ihe6.A0B;
                                if (!c41560Ijz13.A0L()) {
                                    AbstractC37199Ghy.A16(c41560Ijz13, "Before setSurface(), service player was evicted. Lazy recover at next play()");
                                } else if (C41469Ihe.A00(c41469Ihe6).A09(c41469Ihe6.A0A, c41560Ijz13.A0N)) {
                                    c41469Ihe6.A04 = c41469Ihe6.A0A;
                                } else {
                                    C41469Ihe.A07(c41469Ihe6, c41560Ijz13, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                }
                            } catch (RemoteException e7) {
                                AbstractC37199Ghy.A17(c41469Ihe6.A0B, "Error occurs while setting surface", e7);
                            }
                        } else {
                            A04(c41469Ihe6.A0B, "surface already sent, skipping send again: %s", surface);
                        }
                        c40663IBm = this.A02;
                        str2 = "setSurface";
                        c40663IBm.A00(str2);
                        return true;
                    case 7:
                        ResultReceiver resultReceiver = (ResultReceiver) message.obj;
                        C41469Ihe c41469Ihe7 = this.A0D;
                        try {
                            try {
                                c41469Ihe7.A0A = null;
                                c41560Ijz2 = c41469Ihe7.A0B;
                            } catch (RemoteException e8) {
                                e = e8;
                            }
                            if (!c41560Ijz2.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz2, "Before releaseSurface(), service player was evicted. Lazy recover at next play()");
                                break;
                            } else if (!C41469Ihe.A00(c41469Ihe7).A08(resultReceiver, c41560Ijz2.A0N)) {
                                C41469Ihe.A07(c41469Ihe7, c41560Ijz2, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                break;
                            } else {
                                AbstractC37199Ghy.A16(c41560Ijz2, "Surface release request already sent, let it complete");
                                try {
                                    c41469Ihe7.A04 = null;
                                } catch (RemoteException e9) {
                                    e = e9;
                                    resultReceiver = null;
                                    AbstractC37199Ghy.A17(c41469Ihe7.A0B, "Error occurs while releasing surface", e);
                                    if (resultReceiver != null) {
                                        resultReceiver.send(1, null);
                                    }
                                    c40663IBm = this.A02;
                                    str2 = "releaseSurface";
                                    c40663IBm.A00(str2);
                                    return true;
                                } catch (Throwable th) {
                                    throw th;
                                }
                                c40663IBm = this.A02;
                                str2 = "releaseSurface";
                                c40663IBm.A00(str2);
                                return true;
                            }
                        } finally {
                        }
                    case 8:
                        C41469Ihe c41469Ihe8 = this.A0D;
                        try {
                            try {
                                c41560Ijz3 = c41469Ihe8.A0B;
                                if (c41560Ijz3.A0L()) {
                                    C41469Ihe.A00(c41469Ihe8).A04(c41560Ijz3.A0N, false);
                                } else {
                                    AbstractC37199Ghy.A16(c41560Ijz3, "Before release(), service player was evicted. Skip releasing");
                                }
                            } catch (RemoteException e10) {
                                c41560Ijz3 = c41469Ihe8.A0B;
                                AbstractC37199Ghy.A17(c41560Ijz3, "Error occurs while release player", e10);
                            }
                            c41469Ihe8.A08 = false;
                            C41469Ihe.A06(c41469Ihe8);
                            c41560Ijz3.A0M = 0.0f;
                            c41560Ijz3.A0N = 0L;
                            long[] jArr2 = c41560Ijz3.A0K;
                            jArr2[1] = 0;
                            jArr2[0] = 0;
                            Handler handler = c41560Ijz3.A0C;
                            if ("HeroPlayerInternalThread".equals(handler.getLooper().getThread().getName())) {
                                boolean z3 = c41560Ijz3.A05.quitHandlerSafely;
                                Looper looper = handler.getLooper();
                                if (z3) {
                                    looper.quitSafely();
                                } else {
                                    looper.quit();
                                }
                            }
                            c40663IBm = this.A02;
                            str2 = "release";
                            c40663IBm.A00(str2);
                            return true;
                        } catch (Throwable th2) {
                            c41469Ihe8.A08 = false;
                            C41469Ihe.A06(c41469Ihe8);
                            C41560Ijz c41560Ijz14 = c41469Ihe8.A0B;
                            c41560Ijz14.A0M = 0.0f;
                            c41560Ijz14.A0N = 0L;
                            long[] jArr3 = c41560Ijz14.A0K;
                            jArr3[1] = 0;
                            jArr3[0] = 0;
                            throw th2;
                        }
                    case 9:
                        C41469Ihe c41469Ihe9 = this.A0D;
                        boolean A1S = AbstractC37201Gi0.A1S(message);
                        try {
                            C41560Ijz c41560Ijz15 = c41469Ihe9.A0B;
                            if (c41560Ijz15.A05.disableRecoverInBackground && A1S) {
                                c41469Ihe9.A07 = true;
                            } else {
                                C41469Ihe.A02(c41469Ihe9);
                            }
                            A04(c41560Ijz15, "onVideoServiceConnected", new Object[0]);
                            c41560Ijz15.A0E.Bma();
                        } catch (RemoteException e11) {
                            A03(c41469Ihe9.A0B, "Error occurs in handleServiceConnected", e11, new Object[0]);
                        }
                        c40663IBm = this.A02;
                        str2 = "connected";
                        c40663IBm.A00(str2);
                        return true;
                    case 10:
                        C41469Ihe c41469Ihe10 = this.A0D;
                        c41469Ihe10.A06 = null;
                        c41469Ihe10.A04 = null;
                        C41560Ijz c41560Ijz16 = c41469Ihe10.A0B;
                        if (!c41560Ijz16.A0L()) {
                            j2 = 0;
                        } else if (A05(c41560Ijz16)) {
                            j2 = c41560Ijz16.A0O;
                        } else {
                            long j7 = AbstractC37201Gi0.A0Y(c41560Ijz16).A08;
                            if (c41560Ijz16.A0L()) {
                                C41688ImT A0Y = AbstractC37201Gi0.A0Y(c41560Ijz16);
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                if (A0Y.A0R && !A0Y.A0P) {
                                    j = (long) (A0Y.A00 * (elapsedRealtime - A0Y.A0H));
                                    j2 = j7 + j;
                                }
                            }
                            j = 0;
                            j2 = j7 + j;
                        }
                        c41469Ihe10.A02 = j2;
                        C40827IIv c40827IIv4 = c41469Ihe10.A05;
                        c41469Ihe10.A03 = (c40827IIv4 == null || !c40827IIv4.A00()) ? 0L : c41560Ijz16.A07();
                        C41688ImT A0Y2 = AbstractC37201Gi0.A0Y(c41560Ijz16);
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        long j8 = A0Y2.A08;
                        long j9 = (!A0Y2.A0R || A0Y2.A0P) ? 0L : (long) (A0Y2.A00 * (elapsedRealtime2 - A0Y2.A0H));
                        A0Y2.A08 = j8 + j9;
                        A0Y2.A0E += j9;
                        A0Y2.A0P = true;
                        A0Y2.A0H = elapsedRealtime2;
                        Object obj = c41560Ijz16.A0F;
                        synchronized (obj) {
                            obj.notifyAll();
                        }
                        c40663IBm = this.A02;
                        str2 = "disconnected";
                        c40663IBm.A00(str2);
                        return true;
                    case 11:
                        C41469Ihe.A08(this.A0D, (C41688ImT) message.obj);
                        return true;
                    case 12:
                        C41469Ihe.A04(this.A0D);
                        c40663IBm = this.A02;
                        str2 = "servicePlayerRelease";
                        c40663IBm.A00(str2);
                        return true;
                    case 13:
                        C41469Ihe c41469Ihe11 = this.A0D;
                        Object obj2 = message.obj;
                        try {
                            C41560Ijz c41560Ijz17 = c41469Ihe11.A0B;
                            if (!c41560Ijz17.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz17, "Before setCustomQuality(), service player was evicted. Skip setting custom quality");
                                return true;
                            }
                            C41318Idh A006 = C41469Ihe.A00(c41469Ihe11);
                            long j10 = c41560Ijz17.A0N;
                            Object[] objArr11 = new Object[2];
                            AbstractC127845ir.A1P(objArr11, 0, j10);
                            objArr11[1] = obj2;
                            Ik2 A007 = IUG.A00(A006, "id [%d]: setCustomQuality: %s", objArr11, j10);
                            if (A007 != null) {
                                Ik2.A07(A007.A0l, A007, obj2, 25);
                                return true;
                            }
                            return true;
                        } catch (RemoteException e12) {
                            e = e12;
                            c41560Ijz = c41469Ihe11.A0B;
                            str = "Error occurs while setting custom quality";
                            AbstractC37199Ghy.A17(c41560Ijz, str, e);
                            return true;
                        }
                    case 14:
                        C41469Ihe.A05(this.A0D);
                        c40663IBm = this.A02;
                        str2 = "reset";
                        c40663IBm.A00(str2);
                        return true;
                    case 15:
                        C41469Ihe c41469Ihe12 = this.A0D;
                        Object obj3 = message.obj;
                        try {
                            C41560Ijz c41560Ijz18 = c41469Ihe12.A0B;
                            if (!c41560Ijz18.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz18, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame");
                                return true;
                            }
                            C41318Idh A008 = C41469Ihe.A00(c41469Ihe12);
                            long j11 = c41560Ijz18.A0N;
                            Object[] objArr12 = new Object[1];
                            AbstractC127845ir.A1P(objArr12, 0, j11);
                            Ik2 A009 = IUG.A00(A008, "id [%d]: setDeviceOrientationFrame", objArr12, j11);
                            if (A009 != null) {
                                Ik2.A07(A009.A0l, A009, obj3, 13);
                                return true;
                            }
                            return true;
                        } catch (RemoteException e13) {
                            e = e13;
                            c41560Ijz = c41469Ihe12.A0B;
                            str = "Error occurs while setting device orientation frame";
                            AbstractC37199Ghy.A17(c41560Ijz, str, e);
                            return true;
                        }
                    case 16:
                        C41469Ihe c41469Ihe13 = this.A0D;
                        Object obj4 = message.obj;
                        try {
                            C41560Ijz c41560Ijz19 = c41469Ihe13.A0B;
                            if (!c41560Ijz19.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz19, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus");
                                return true;
                            }
                            C41318Idh A0010 = C41469Ihe.A00(c41469Ihe13);
                            long j12 = c41560Ijz19.A0N;
                            Object[] objArr13 = new Object[1];
                            AbstractC127845ir.A1P(objArr13, 0, j12);
                            Ik2 A0011 = IUG.A00(A0010, "id [%d]: setSpatialAudioFocus", objArr13, j12);
                            if (A0011 != null) {
                                Ik2.A07(A0011.A0l, A0011, obj4, 14);
                                return true;
                            }
                            return true;
                        } catch (RemoteException e14) {
                            e = e14;
                            c41560Ijz = c41469Ihe13.A0B;
                            str = "Error occurs while setting spatial audio focus";
                            AbstractC37199Ghy.A17(c41560Ijz, str, e);
                            return true;
                        }
                    case 17:
                        String[] strArr = (String[]) message.obj;
                        C41469Ihe c41469Ihe14 = this.A0D;
                        String str14 = strArr[0];
                        String str15 = strArr[1];
                        String str16 = strArr[2];
                        String str17 = strArr[3];
                        String str18 = strArr[4];
                        C40827IIv c40827IIv5 = c41469Ihe14.A05;
                        if (c40827IIv5 == null || !c40827IIv5.A00()) {
                            C41560Ijz c41560Ijz20 = c41469Ihe14.A0B;
                            c41560Ijz20.A0E.BZX(c41560Ijz20.A05.logStallOnPauseOnError ? c41560Ijz20.A09() : null, new IZD(EnumC38918HaX.valueOf(str15), EnumC38916HaV.valueOf(str14), str16, str17), AbstractC37201Gi0.A0X(c41560Ijz20), AbstractC37201Gi0.A0Y(c41560Ijz20), str18, "");
                            return true;
                        }
                        Integer num = IO7.A0C;
                        int intValue = c40827IIv5.A0L.A07.intValue();
                        if (intValue != 1) {
                            if (intValue == 0) {
                                num = IO7.A01;
                            } else if (intValue == 3) {
                                num = IO7.A0j;
                            } else if (intValue == 2) {
                                num = IO7.A0N;
                            }
                        }
                        C41560Ijz c41560Ijz21 = c41469Ihe14.A0B;
                        AbstractC37199Ghy.A16(c41560Ijz21, "force live video to complete upon 410 dismiss error");
                        if (c41469Ihe14.A08) {
                            C39149Hej A09 = c41560Ijz21.A09();
                            C41688ImT A0Y3 = AbstractC37201Gi0.A0Y(c41560Ijz21);
                            if (A0Y3 == null) {
                                AbstractC37199Ghy.A16(c41560Ijz21, "Force Video To End terminated early");
                                return true;
                            }
                            A01(c41560Ijz21, A0Y3);
                            if (!A0Y3.A0R) {
                                c41560Ijz21.A0E.Bmf(AbstractC37201Gi0.A0X(c41560Ijz21), A0Y3, "unknown", null, null, null, c40827IIv5.A06, -1L, false, false);
                            }
                            c41560Ijz21.A0E.BmO(A09, AbstractC37201Gi0.A0X(c41560Ijz21), A0Y3, num, c40827IIv5.A06, false, c41560Ijz21.A0R);
                            return true;
                        }
                        return true;
                    case 18:
                        C41469Ihe c41469Ihe15 = this.A0D;
                        c41469Ihe15.A00 = message.arg1;
                        try {
                            C41560Ijz c41560Ijz22 = c41469Ihe15.A0B;
                            if (!c41560Ijz22.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz22, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()");
                                return true;
                            }
                            if (!C41469Ihe.A00(c41469Ihe15).A06(c41560Ijz22.A0N, c41469Ihe15.A00)) {
                                C41469Ihe.A07(c41469Ihe15, c41560Ijz22, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                return true;
                            }
                            return true;
                        } catch (RemoteException e15) {
                            e = e15;
                            c41560Ijz = c41469Ihe15.A0B;
                            str = "Error occurs while setting relative position of the video";
                            AbstractC37199Ghy.A17(c41560Ijz, str, e);
                            return true;
                        }
                    case 19:
                        C41469Ihe c41469Ihe16 = this.A0D;
                        boolean A1S2 = AbstractC37201Gi0.A1S(message);
                        c41560Ijz4 = c41469Ihe16.A0B;
                        c41560Ijz4.A0R = A1S2;
                        try {
                            if (!c41560Ijz4.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz4, "Before setLooping(), service player was evicted. Lazy recover at next play()");
                                return true;
                            }
                            C41318Idh A0012 = C41469Ihe.A00(c41469Ihe16);
                            long j13 = c41560Ijz4.A0N;
                            Object[] objArr14 = new Object[2];
                            AbstractC127845ir.A1P(objArr14, 0, j13);
                            Boolean valueOf = Boolean.valueOf(A1S2);
                            objArr14[1] = valueOf;
                            Ik2 A0013 = IUG.A00(A0012, "id [%d]: setLooping %s", objArr14, j13);
                            if (A0013 == null) {
                                C41469Ihe.A07(c41469Ihe16, c41560Ijz4, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                return true;
                            }
                            Ik2.A0F(A0013, "Set Looping", new Object[0]);
                            Ik2.A07(A0013.A0l, A0013, valueOf, 18);
                            return true;
                        } catch (RemoteException e16) {
                            e = e16;
                            str4 = "Error occurs while setting looping";
                            AbstractC37199Ghy.A17(c41560Ijz4, str4, e);
                            return true;
                        }
                    case 20:
                    case 41:
                    case 42:
                    case 43:
                    default:
                        return false;
                    case 21:
                        C41469Ihe c41469Ihe17 = this.A0D;
                        I3C i3c = (I3C) message.obj;
                        C41560Ijz c41560Ijz23 = c41469Ihe17.A0B;
                        Object[] objArr15 = new Object[2];
                        long j14 = i3c.A01;
                        AbstractC127845ir.A1P(objArr15, 0, j14);
                        I0T i0t = i3c.A00;
                        objArr15[1] = i0t != null ? i0t.A01 : null;
                        A04(c41560Ijz23, "switchToWarmupPlayer: player id: %d, surface: %s", objArr15);
                        C40827IIv c40827IIv6 = c41469Ihe17.A05;
                        if (c40827IIv6 != null && i3c.A02.equals(C40975IQl.A00(c40827IIv6, c41560Ijz23.A05))) {
                            throw AbstractC34801aa.A0z("switchToWarmupPlayer is called after setVideoPlaybackParams");
                        }
                        try {
                            if (c41560Ijz23.A0L()) {
                                C41469Ihe.A00(c41469Ihe17).A04(c41560Ijz23.A0N, true);
                            }
                        } catch (RemoteException e17) {
                            AbstractC37199Ghy.A17(c41560Ijz23, "Error occurs while release player", e17);
                        }
                        c41560Ijz23.A0N = j14;
                        long[] jArr4 = c41560Ijz23.A0K;
                        jArr4[1] = jArr4[0];
                        jArr4[0] = c41560Ijz23.A0N;
                        I0T i0t2 = i3c.A00;
                        if (i0t2 != null) {
                            Surface surface2 = i0t2.A01;
                            c41469Ihe17.A0A = surface2;
                            c41469Ihe17.A04 = surface2;
                            return true;
                        }
                        return true;
                    case 22:
                        C41469Ihe c41469Ihe18 = this.A0D;
                        boolean A1S3 = AbstractC37201Gi0.A1S(message);
                        c41560Ijz5 = c41469Ihe18.A0B;
                        Integer valueOf2 = Integer.valueOf(A1S3 ? 1 : 0);
                        A04(c41560Ijz5, "liveLatencyMode: %d", valueOf2);
                        try {
                            C41318Idh A0014 = C41469Ihe.A00(c41469Ihe18);
                            long j15 = c41560Ijz5.A0N;
                            Object[] objArr16 = new Object[2];
                            AbstractC127845ir.A1P(objArr16, 0, j15);
                            objArr16[1] = valueOf2;
                            Ik2 A0015 = IUG.A00(A0014, "id [%d]: liveLatencyMode %d", objArr16, j15);
                            if (A0015 == null) {
                                str6 = "Fail to setLiveLatencyMode to : %d";
                                objArr = new Object[1];
                            } else {
                                Ik2.A0F(A0015, "Set rewindableVideoMode: %d", valueOf2);
                                Ik2.A07(A0015.A0l, A0015, Boolean.valueOf(A1S3), 22);
                                str6 = "setLiveLatencyMode successfully to : %d";
                                objArr = new Object[1];
                            }
                            objArr[0] = valueOf2;
                            A04(c41560Ijz5, str6, objArr);
                            return true;
                        } catch (RemoteException e18) {
                            e = e18;
                            str5 = "Error occurs while setting liveLatencyMode the video";
                            AbstractC37199Ghy.A17(c41560Ijz5, str5, e);
                            return true;
                        }
                    case 23:
                        C41469Ihe c41469Ihe19 = this.A0D;
                        Number number = (Number) message.obj;
                        int intValue2 = number.intValue();
                        c41560Ijz5 = c41469Ihe19.A0B;
                        A04(c41560Ijz5, "setAudioUsage: %d", number);
                        try {
                            if (c41560Ijz5.A0L()) {
                                C41318Idh A0016 = C41469Ihe.A00(c41469Ihe19);
                                long j16 = c41560Ijz5.A0N;
                                Object[] objArr17 = new Object[2];
                                AbstractC127845ir.A1P(objArr17, 0, j16);
                                objArr17[1] = number;
                                Ik2 A0017 = IUG.A00(A0016, "id [%d]: setAudioUsage %d", objArr17, j16);
                                if (A0017 == null) {
                                    str7 = "failed to setAudioUsage to : %d";
                                    objArr2 = new Object[1];
                                } else {
                                    Ik2.A0F(A0017, "Set audioUsage: %d", number);
                                    int i2 = 1;
                                    if (intValue2 != 1) {
                                        i2 = 2;
                                        if (intValue2 != 2) {
                                            i2 = 0;
                                        }
                                    }
                                    Ik2.A07(A0017.A0l, A0017, Integer.valueOf(i2), 23);
                                    str7 = "setAudioUsage successfully to : %d";
                                    objArr2 = new Object[1];
                                }
                                objArr2[0] = number;
                            } else {
                                str7 = "player must be valid before updating the audioUsage";
                                objArr2 = new Object[0];
                            }
                            A04(c41560Ijz5, str7, objArr2);
                            return true;
                        } catch (RemoteException e19) {
                            e = e19;
                            str5 = "error occurred while setting audio usage";
                            AbstractC37199Ghy.A17(c41560Ijz5, str5, e);
                            return true;
                        }
                    case 24:
                        C41469Ihe c41469Ihe20 = this.A0D;
                        c41560Ijz5 = c41469Ihe20.A0B;
                        A04(c41560Ijz5, "Force Video To End triggered", new Object[0]);
                        try {
                            if (!c41560Ijz5.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz5, "Before pause(), service player was evicted. Lazy recover at next play()");
                                return true;
                            }
                            if (!C41469Ihe.A00(c41469Ihe20).A0A("", c41560Ijz5.A0N, true)) {
                                C41469Ihe.A07(c41469Ihe20, c41560Ijz5, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                return true;
                            }
                            return true;
                        } catch (RemoteException e20) {
                            e = e20;
                            str5 = "Error occurs while pausing the video";
                            AbstractC37199Ghy.A17(c41560Ijz5, str5, e);
                            return true;
                        }
                    case 25:
                        C41469Ihe c41469Ihe21 = this.A0D;
                        int A0018 = AbstractC34811ab.A00(message.obj);
                        c41560Ijz4 = c41469Ihe21.A0B;
                        A04(c41560Ijz4, "Pre Seek To", new Object[0]);
                        try {
                            if (!c41560Ijz4.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz4, "Before preSeekTo(), service player was evicted. Lazy recover at next play()");
                                return true;
                            }
                            C41318Idh A0019 = C41469Ihe.A00(c41469Ihe21);
                            long j17 = c41560Ijz4.A0N;
                            Object[] objArr18 = new Object[2];
                            AbstractC127845ir.A1P(objArr18, 0, j17);
                            Long valueOf3 = Long.valueOf(A0018);
                            objArr18[1] = valueOf3;
                            Ik2 A0020 = IUG.A00(A0019, "id [%d]: preSeekTo %d", objArr18, j17);
                            if (A0020 == null) {
                                C41469Ihe.A07(c41469Ihe21, c41560Ijz4, "When preSeekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                return true;
                            }
                            Ik2.A0F(A0020, "preSeekTo %d", valueOf3);
                            Ik2.A07(A0020.A0l, A0020, valueOf3, 26);
                            return true;
                        } catch (RemoteException e21) {
                            e = e21;
                            str4 = "Error occurs while pausing the video";
                            AbstractC37199Ghy.A17(c41560Ijz4, str4, e);
                            return true;
                        }
                    case 26:
                        C41469Ihe c41469Ihe22 = this.A0D;
                        float A022 = C3WD.A02(message.obj);
                        if (A022 < 0.25f || A022 > 4.0f) {
                            AbstractC37199Ghy.A16(c41469Ihe22.A0B, "Trying to set playback speed with invalid value");
                        }
                        c41560Ijz5 = c41469Ihe22.A0B;
                        c41560Ijz5.A0L = AbstractC37201Gi0.A00(4.0f, A022, 0.25f);
                        try {
                            if (!c41560Ijz5.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz5, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()");
                                return true;
                            }
                            C41318Idh A0021 = C41469Ihe.A00(c41469Ihe22);
                            long j18 = c41560Ijz5.A0N;
                            float f2 = c41560Ijz5.A0L;
                            Object[] objArr19 = new Object[1];
                            AbstractC127845ir.A1P(objArr19, 0, j18);
                            Ik2 A0022 = IUG.A00(A0021, "id [%d]: setPlaybackSpeed", objArr19, j18);
                            if (A0022 == null) {
                                C41469Ihe.A07(c41469Ihe22, c41560Ijz5, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                return true;
                            }
                            Ik2.A0F(A0022, "Set playback speed", new Object[0]);
                            Ik2.A07(A0022.A0l, A0022, Float.valueOf(f2), 27);
                            return true;
                        } catch (RemoteException e22) {
                            e = e22;
                            str5 = "Error occurs while setting playback speed";
                            AbstractC37199Ghy.A17(c41560Ijz5, str5, e);
                            return true;
                        }
                    case 27:
                        C41469Ihe c41469Ihe23 = this.A0D;
                        String str19 = (String) message.obj;
                        C40827IIv c40827IIv7 = c41469Ihe23.A05;
                        if (c40827IIv7 != null) {
                            c40827IIv7.A05 = str19;
                            return true;
                        }
                        return true;
                    case 28:
                        C41469Ihe c41469Ihe24 = this.A0D;
                        try {
                            C41560Ijz c41560Ijz24 = c41469Ihe24.A0B;
                            if (!c41560Ijz24.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz24, "Before retry(), service player was evicted. Lazy recover at next play()");
                                return true;
                            }
                            C41318Idh A0023 = C41469Ihe.A00(c41469Ihe24);
                            long j19 = c41560Ijz24.A0N;
                            Object[] objArr20 = new Object[1];
                            AbstractC127845ir.A1P(objArr20, 0, j19);
                            Ik2 A0024 = IUG.A00(A0023, "id [%d]: retry playback", objArr20, j19);
                            if (A0024 != null) {
                                Ik2.A0F(A0024, "retry", new Object[0]);
                                Ik2.A08(A0024.A0l.obtainMessage(28), A0024);
                                return true;
                            }
                            return true;
                        } catch (RemoteException e23) {
                            e = e23;
                            c41560Ijz = c41469Ihe24.A0B;
                            str = "Error occurs while retrying the same video playback";
                            AbstractC37199Ghy.A17(c41560Ijz, str, e);
                            return true;
                        }
                    case 29:
                        C41469Ihe c41469Ihe25 = this.A0D;
                        boolean A1S4 = AbstractC37201Gi0.A1S(message);
                        try {
                            C41560Ijz c41560Ijz25 = c41469Ihe25.A0B;
                            if (!c41560Ijz25.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz25, "Before enableVideoTrack(), service player was evicted. Skip it");
                                return true;
                            }
                            C41318Idh A0025 = C41469Ihe.A00(c41469Ihe25);
                            long j20 = c41560Ijz25.A0N;
                            Object[] objArr21 = new Object[2];
                            AbstractC127845ir.A1P(objArr21, 0, j20);
                            Boolean valueOf4 = Boolean.valueOf(A1S4);
                            objArr21[1] = valueOf4;
                            Ik2 A0026 = IUG.A00(A0025, "id [%d]: enable video track %b", objArr21, j20);
                            if (A0026 != null) {
                                Ik2.A0F(A0026, "Enable Video Track", new Object[0]);
                                Ik2.A07(A0026.A0l, A0026, valueOf4, 29);
                                return true;
                            }
                            return true;
                        } catch (RemoteException e24) {
                            e = e24;
                            c41560Ijz = c41469Ihe25.A0B;
                            str = "Error occurs while set video track visibilty";
                            AbstractC37199Ghy.A17(c41560Ijz, str, e);
                            return true;
                        }
                    case 30:
                        C41469Ihe c41469Ihe26 = this.A0D;
                        Object obj5 = message.obj;
                        c41560Ijz4 = c41469Ihe26.A0B;
                        A04(c41560Ijz4, "should enable live low latency optimization: %s", obj5);
                        try {
                            C41318Idh A0027 = C41469Ihe.A00(c41469Ihe26);
                            long j21 = c41560Ijz4.A0N;
                            Object[] objArr22 = new Object[2];
                            AbstractC127845ir.A1P(objArr22, 0, j21);
                            objArr22[1] = obj5;
                            Ik2 A0028 = IUG.A00(A0027, "id [%d]: setFullScreen %s", objArr22, j21);
                            if (A0028 == null) {
                                str8 = "Fail to enable live low latency optimization to : %s";
                                objArr3 = new Object[1];
                            } else {
                                Ik2.A0F(A0028, "Enable live low latency optimization", new Object[0]);
                                Ik2.A07(A0028.A0l, A0028, obj5, 30);
                                str8 = "enable live low latency optimization successfully to : %s";
                                objArr3 = new Object[1];
                            }
                            objArr3[0] = obj5;
                            A04(c41560Ijz4, str8, objArr3);
                            return true;
                        } catch (RemoteException e25) {
                            e = e25;
                            str4 = "Error occurs while enabling live low latency optimization";
                            AbstractC37199Ghy.A17(c41560Ijz4, str4, e);
                            return true;
                        }
                    case 31:
                        C41469Ihe c41469Ihe27 = this.A0D;
                        Object obj6 = message.obj;
                        c41560Ijz4 = c41469Ihe27.A0B;
                        A04(c41560Ijz4, "streamLatencyMode: %d", obj6);
                        try {
                            C41318Idh A0029 = C41469Ihe.A00(c41469Ihe27);
                            long j22 = c41560Ijz4.A0N;
                            Object[] objArr23 = new Object[2];
                            AbstractC127845ir.A1P(objArr23, 0, j22);
                            objArr23[1] = obj6;
                            Ik2 A0030 = IUG.A00(A0029, "id [%d]: streamLatencyMode %d", objArr23, j22);
                            if (A0030 == null) {
                                str9 = "Fail to streamLatencyMode to : %d";
                                objArr4 = new Object[1];
                            } else {
                                Ik2.A0F(A0030, "Enable stream latency toggle", new Object[0]);
                                Ik2.A07(A0030.A0l, A0030, obj6, 31);
                                str9 = "streamLatencyMode successfully to : %d";
                                objArr4 = new Object[1];
                            }
                            objArr4[0] = obj6;
                            A04(c41560Ijz4, str9, objArr4);
                            return true;
                        } catch (RemoteException e26) {
                            e = e26;
                            str4 = "Error occurs while setting streamLatencyMode the video";
                            AbstractC37199Ghy.A17(c41560Ijz4, str4, e);
                            return true;
                        }
                    case 32:
                        C41469Ihe c41469Ihe28 = this.A0D;
                        c41469Ihe28.A09 = true;
                        c41469Ihe28.A07 = true;
                        return true;
                    case 33:
                        C41469Ihe c41469Ihe29 = this.A0D;
                        Boolean bool = (Boolean) message.obj;
                        boolean booleanValue = bool.booleanValue();
                        c41560Ijz4 = c41469Ihe29.A0B;
                        A04(c41560Ijz4, "enableWakeLock: %s", bool);
                        try {
                            C41318Idh A0031 = C41469Ihe.A00(c41469Ihe29);
                            long j23 = c41560Ijz4.A0N;
                            Object[] objArr24 = new Object[2];
                            AbstractC34831ad.A1J(Long.valueOf(j23), objArr24, 0, booleanValue ? 1 : 0, 1);
                            Ik2 A0032 = IUG.A00(A0031, "id [%d]: enableWakeLock %d", objArr24, j23);
                            if (A0032 == null) {
                                str10 = "Fail to enableWakeLock to : %s";
                                objArr5 = new Object[1];
                            } else {
                                A0032.A0R(booleanValue);
                                str10 = "enableWakeLock successfully to : %s";
                                objArr5 = new Object[1];
                            }
                            objArr5[0] = bool;
                            A04(c41560Ijz4, str10, objArr5);
                            return true;
                        } catch (RemoteException e27) {
                            e = e27;
                            str4 = "Error occurs while setting enableWakeLock to the video";
                            AbstractC37199Ghy.A17(c41560Ijz4, str4, e);
                            return true;
                        }
                    case 34:
                        C41469Ihe c41469Ihe30 = this.A0D;
                        Boolean bool2 = (Boolean) message.obj;
                        boolean booleanValue2 = bool2.booleanValue();
                        c41560Ijz5 = c41469Ihe30.A0B;
                        A04(c41560Ijz5, "convert stereo to mono: %s", bool2);
                        try {
                            C41318Idh A0033 = C41469Ihe.A00(c41469Ihe30);
                            long j24 = c41560Ijz5.A0N;
                            Object[] objArr25 = new Object[2];
                            AbstractC127845ir.A1P(objArr25, 0, j24);
                            objArr25[1] = bool2;
                            Ik2 A0034 = IUG.A00(A0033, "id [%d]: convertStereoToMono %s", objArr25, j24);
                            if (A0034 == null) {
                                str11 = "Fail to convertStereoToMono to : %s";
                                objArr6 = new Object[1];
                            } else {
                                Ik2.A0F(A0034, "convertStereoToMono", new Object[0]);
                                Ik2.A07(A0034.A0l, A0034, Boolean.valueOf(booleanValue2), 32);
                                str11 = "convert Stereo to Mono successfully to : %s";
                                objArr6 = new Object[1];
                            }
                            objArr6[0] = bool2;
                            A04(c41560Ijz5, str11, objArr6);
                            return true;
                        } catch (RemoteException e28) {
                            e = e28;
                            str5 = "Error occurs while setting shouldConvertStereoToMono to the video";
                            AbstractC37199Ghy.A17(c41560Ijz5, str5, e);
                            return true;
                        }
                    case 35:
                        C41469Ihe c41469Ihe31 = this.A0D;
                        long A032 = AbstractC34811ab.A03(message.obj);
                        try {
                            C41560Ijz c41560Ijz26 = c41469Ihe31.A0B;
                            if (!c41560Ijz26.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz26, "Before onBeforeRender(), service player was evicted. Skip it");
                                return true;
                            }
                            C41318Idh A0035 = C41469Ihe.A00(c41469Ihe31);
                            long j25 = c41560Ijz26.A0N;
                            Object[] objArr26 = new Object[2];
                            AbstractC127845ir.A1P(objArr26, 0, j25);
                            Long valueOf5 = Long.valueOf(A032);
                            objArr26[1] = valueOf5;
                            Ik2 A0036 = IUG.A00(A0035, "id [%d]: onBeforeRender %d", objArr26, j25);
                            if (A0036 != null) {
                                Ik2.A0F(A0036, "onBeforeRender", new Object[0]);
                                Ik2.A07(A0036.A0l, A0036, valueOf5, 35);
                                return true;
                            }
                            return true;
                        } catch (RemoteException e29) {
                            e = e29;
                            c41560Ijz = c41469Ihe31.A0B;
                            str = "Error occurs while set onBeforeRender";
                            AbstractC37199Ghy.A17(c41560Ijz, str, e);
                            return true;
                        }
                    case 36:
                        C41469Ihe c41469Ihe32 = this.A0D;
                        boolean A1S5 = AbstractC37201Gi0.A1S(message);
                        try {
                            C41560Ijz c41560Ijz27 = c41469Ihe32.A0B;
                            if (!c41560Ijz27.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz27, "Before onRender(), service player was evicted. Skip it");
                                return true;
                            }
                            C41318Idh A0037 = C41469Ihe.A00(c41469Ihe32);
                            long j26 = c41560Ijz27.A0N;
                            Object[] objArr27 = new Object[2];
                            AbstractC127845ir.A1P(objArr27, 0, j26);
                            Boolean valueOf6 = Boolean.valueOf(A1S5);
                            objArr27[1] = valueOf6;
                            Ik2 A0038 = IUG.A00(A0037, "id [%d]: onRender %b", objArr27, j26);
                            if (A0038 != null) {
                                Ik2.A0F(A0038, "onRender", new Object[0]);
                                Ik2.A07(A0038.A0l, A0038, valueOf6, 36);
                                return true;
                            }
                            return true;
                        } catch (RemoteException e30) {
                            e = e30;
                            c41560Ijz = c41469Ihe32.A0B;
                            str = "Error occurs while set onRender ";
                            AbstractC37199Ghy.A17(c41560Ijz, str, e);
                            return true;
                        }
                    case 37:
                        C41469Ihe c41469Ihe33 = this.A0D;
                        try {
                            C41560Ijz c41560Ijz28 = c41469Ihe33.A0B;
                            if (c41560Ijz28.A0L()) {
                                C41318Idh A0039 = C41469Ihe.A00(c41469Ihe33);
                                long j27 = c41560Ijz28.A0N;
                                Object[] objArr28 = new Object[1];
                                AbstractC127845ir.A1P(objArr28, 0, j27);
                                Ik2 A0040 = IUG.A00(A0039, "id [%d]: stop", objArr28, j27);
                                if (A0040 != null) {
                                    synchronized (A0040) {
                                        Ik2.A0E(A0040, "Stop player", 0);
                                        Ik2.A08(A0040.A0l.obtainMessage(41), A0040);
                                    }
                                }
                            } else {
                                AbstractC37199Ghy.A16(c41560Ijz28, "Before stop(), service player was evicted. Skip it");
                            }
                        } catch (RemoteException e31) {
                            AbstractC37199Ghy.A17(c41469Ihe33.A0B, "Error occurs while stop player", e31);
                        }
                        c40663IBm = this.A02;
                        str2 = "stop";
                        c40663IBm.A00(str2);
                        return true;
                    case 38:
                        Object[] objArr29 = (Object[]) message.obj;
                        C41469Ihe c41469Ihe34 = this.A0D;
                        boolean A1Z = AbstractC34811ab.A1Z(objArr29[0]);
                        SurfaceTexture surfaceTexture = (SurfaceTexture) objArr29[1];
                        C41560Ijz c41560Ijz29 = c41469Ihe34.A0B;
                        if (c41560Ijz29.A0L()) {
                            I0U i0u = c41560Ijz29.A03;
                            C41318Idh c41318Idh = i0u.A00;
                            if (c41318Idh == null) {
                                c41318Idh = i0u.A01.A00;
                                i0u.A00 = c41318Idh;
                                break;
                            }
                            long j28 = c41560Ijz29.A0N;
                            Object[] objArr30 = new Object[1];
                            AbstractC127845ir.A1P(objArr30, 0, j28);
                            Ik2 A0041 = IUG.A00(c41318Idh, "id [%d]: pauseAndMoveToWarmup", objArr30, j28);
                            if (A0041 != null) {
                                C40827IIv c40827IIv8 = A0041.A0y;
                                Surface surface3 = A0041.A0H;
                                if (c40827IIv8 != null && surface3 != null) {
                                    Ik2.A0F(A0041, "moveToWarmup", new Object[0]);
                                    Ik2.A07(A0041.A0l, A0041, Boolean.valueOf(A1Z), 42);
                                    C40975IQl c40975IQl = c41318Idh.A0D;
                                    long j29 = A0041.A0k;
                                    JEM jem = c40975IQl.A03;
                                    I3C i3c2 = new I3C(C40975IQl.A00(c40827IIv8, jem), j29);
                                    i3c2.A00 = new I0T(surfaceTexture, surface3);
                                    LruCache lruCache = c40975IQl.A00;
                                    if (lruCache.size() == lruCache.maxSize()) {
                                        Iterator A15 = AbstractC34831ad.A15(lruCache.snapshot());
                                        if (A15.hasNext()) {
                                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                                            lruCache.remove(A18.getKey());
                                            c40975IQl.A01.put(A18.getKey(), A18.getValue());
                                        }
                                    }
                                    lruCache.put(C40975IQl.A00(c40827IIv8, jem), i3c2);
                                    C41469Ihe.A06(c41469Ihe34);
                                    c41560Ijz29.A0N = 0L;
                                    c40663IBm = this.A02;
                                    str2 = "pauseAndMoveToWarmupPool";
                                    c40663IBm.A00(str2);
                                    return true;
                                }
                            }
                            C41469Ihe.A07(c41469Ihe34, c41560Ijz29, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                        } else {
                            AbstractC37199Ghy.A16(c41560Ijz29, "Before pause(), service player was evicted. Lazy recover at next play()");
                        }
                        C41469Ihe.A05(c41469Ihe34);
                        c40663IBm = this.A02;
                        str2 = "pauseAndMoveToWarmupPool";
                        c40663IBm.A00(str2);
                        return true;
                    case 39:
                        C41469Ihe c41469Ihe35 = this.A0D;
                        boolean A1S6 = AbstractC37201Gi0.A1S(message);
                        try {
                            C41560Ijz c41560Ijz30 = c41469Ihe35.A0B;
                            if (!c41560Ijz30.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz30, "Before enableSR(), service player was evicted. Skip it");
                                return true;
                            }
                            C41318Idh A0042 = C41469Ihe.A00(c41469Ihe35);
                            long j30 = c41560Ijz30.A0N;
                            Object[] objArr31 = new Object[2];
                            AbstractC34831ad.A1J(Long.valueOf(j30), objArr31, 0, A1S6 ? 1 : 0, 1);
                            Ik2 A0043 = IUG.A00(A0042, "id [%d]: enableSR %d", objArr31, j30);
                            if (A0043 != null) {
                                Ik2.A0E(A0043, AbstractC34851af.A0t("Enabling SR: ", AnonymousClass000.A04(), A1S6), 0);
                                Ik2.A07(A0043.A0l, A0043, Boolean.valueOf(A1S6), 43);
                                return true;
                            }
                            return true;
                        } catch (RemoteException e32) {
                            e = e32;
                            c41560Ijz = c41469Ihe35.A0B;
                            str = "Error occurs while set enableSR ";
                            AbstractC37199Ghy.A17(c41560Ijz, str, e);
                            return true;
                        }
                    case 40:
                        Object[] objArr32 = (Object[]) message.obj;
                        C41469Ihe c41469Ihe36 = this.A0D;
                        boolean A1Z2 = AbstractC34811ab.A1Z(objArr32[1]);
                        try {
                            C41560Ijz c41560Ijz31 = c41469Ihe36.A0B;
                            if (!c41560Ijz31.A0L()) {
                                AbstractC37199Ghy.A16(c41560Ijz31, "Before reconfigureVrPlayer, service player was evicted. Skip it");
                                return true;
                            }
                            C41318Idh A0044 = C41469Ihe.A00(c41469Ihe36);
                            long j31 = c41560Ijz31.A0N;
                            Object[] objArr33 = new Object[2];
                            AbstractC34831ad.A1J(Long.valueOf(j31), objArr33, 0, A1Z2 ? 1 : 0, 1);
                            AbstractC41117IXw.A02("id [%d]: reconfigureVrPlayer %d", objArr33);
                            A0044.A0U.A01(j31);
                            return true;
                        } catch (RemoteException e33) {
                            e = e33;
                            c41560Ijz = c41469Ihe36.A0B;
                            str = "Error occurs while reconfigureVrPlayer ";
                            AbstractC37199Ghy.A17(c41560Ijz, str, e);
                            return true;
                        }
                    case 44:
                        Object obj7 = message.obj;
                        C41469Ihe c41469Ihe37 = this.A0D;
                        C41560Ijz c41560Ijz32 = c41469Ihe37.A0B;
                        if (!c41560Ijz32.A0L()) {
                            AbstractC37199Ghy.A16(c41560Ijz32, "Before addExoPlayerListener, service player was evicted. Skip it");
                            return true;
                        }
                        Ik2 A013 = C41469Ihe.A01(c41469Ihe37, c41560Ijz32);
                        if (A013 != null) {
                            Ik2.A07(A013.A0l, A013, obj7, 45);
                            return true;
                        }
                        return true;
                    case 45:
                        Object obj8 = message.obj;
                        C41469Ihe c41469Ihe38 = this.A0D;
                        C41560Ijz c41560Ijz33 = c41469Ihe38.A0B;
                        if (!c41560Ijz33.A0L()) {
                            AbstractC37199Ghy.A16(c41560Ijz33, "Before addExoPlayerListener, service player was evicted. Skip it");
                            return true;
                        }
                        Ik2 A014 = C41469Ihe.A01(c41469Ihe38, c41560Ijz33);
                        if (A014 != null) {
                            Ik2.A07(A014.A0l, A014, obj8, 46);
                            return true;
                        }
                        return true;
                    case 46:
                        Object[] objArr34 = (Object[]) message.obj;
                        C41469Ihe c41469Ihe39 = this.A0D;
                        int A0G = AbstractC37201Gi0.A0G(objArr34, 0);
                        long A0N = AbstractC37202Gi1.A0N(objArr34, 1);
                        try {
                            C41560Ijz c41560Ijz34 = c41469Ihe39.A0B;
                            if (c41560Ijz34.A0L() && (A01 = C41469Ihe.A01(c41469Ihe39, c41560Ijz34)) != null) {
                                Handler handler2 = A01.A0l;
                                Object[] objArr35 = new Object[2];
                                AbstractC34811ab.A1V(objArr35, A0G, 0);
                                AbstractC127845ir.A1P(objArr35, 1, A0N);
                                Ik2.A07(handler2, A01, objArr35, 49);
                                return true;
                            }
                            return true;
                        } catch (RemoteException e34) {
                            e = e34;
                            c41560Ijz6 = c41469Ihe39.A0B;
                            objArr7 = new Object[0];
                            str12 = "Error occurs while seek to default position";
                            A03(c41560Ijz6, str12, e, objArr7);
                            return true;
                        }
                    case 47:
                        C41469Ihe c41469Ihe40 = this.A0D;
                        boolean A1S7 = AbstractC37201Gi0.A1S(message);
                        try {
                            C41560Ijz c41560Ijz35 = c41469Ihe40.A0B;
                            if (c41560Ijz35.A0L() && (A012 = C41469Ihe.A01(c41469Ihe40, c41560Ijz35)) != null) {
                                A012.A0h = A1S7;
                                return true;
                            }
                            return true;
                        } catch (RemoteException e35) {
                            e = e35;
                            c41560Ijz6 = c41469Ihe40.A0B;
                            objArr7 = new Object[0];
                            str12 = "Error occurs while apply shouldresetposition";
                            A03(c41560Ijz6, str12, e, objArr7);
                            return true;
                        }
                    case 48:
                        try {
                            C41469Ihe.A03(this.A0D);
                            return true;
                        } catch (RemoteException e36) {
                            throw C87T.A0x(e36);
                        }
                    case 49:
                        C41469Ihe c41469Ihe41 = this.A0D;
                        C41560Ijz c41560Ijz36 = c41469Ihe41.A0B;
                        if (!c41560Ijz36.A0L()) {
                            AbstractC37199Ghy.A16(c41560Ijz36, "Before stopExo(), service player was evicted. Skip it");
                            return true;
                        }
                        Ik2 A015 = C41469Ihe.A01(c41469Ihe41, c41560Ijz36);
                        if (A015 != null) {
                            Ik2.A08(A015.A0l.obtainMessage(50), A015);
                            return true;
                        }
                        return true;
                    case 50:
                        C41469Ihe c41469Ihe42 = this.A0D;
                        C41560Ijz c41560Ijz37 = c41469Ihe42.A0B;
                        if (!c41560Ijz37.A0L()) {
                            AbstractC37199Ghy.A16(c41560Ijz37, "Before resetforreuse(), service player was evicted. Skip it");
                            return true;
                        }
                        Ik2 A016 = C41469Ihe.A01(c41469Ihe42, c41560Ijz37);
                        if (A016 != null) {
                            Ik2.A08(A016.A0l.obtainMessage(51), A016);
                            return true;
                        }
                        return true;
                }
            } catch (RemoteException e37) {
                e = e37;
                c41560Ijz = this.A0B;
                str = "Error occurs while addExoplayerListener";
            }
        } catch (RemoteException e38) {
            e = e38;
            c41560Ijz = this.A0B;
            str = "Error occurs while set enableSR ";
        }
    }

    public static void A00(C41560Ijz c41560Ijz, EnumC38918HaX enumC38918HaX, EnumC38916HaV enumC38916HaV, String str, String str2, Throwable th) {
        AbstractC37199Ghy.A17(c41560Ijz, str, th);
        C39149Hej A09 = c41560Ijz.A05.logStallOnPauseOnError ? c41560Ijz.A09() : null;
        c41560Ijz.A0E.BZX(A09, new IZD(enumC38918HaX, enumC38916HaV, str, ""), AbstractC37201Gi0.A0X(c41560Ijz), AbstractC37201Gi0.A0Y(c41560Ijz), str2, "");
    }

    public long A07() {
        long j;
        C40827IIv c40827IIv;
        if (!A0L()) {
            return 0L;
        }
        C41469Ihe c41469Ihe = this.A0D;
        if (c41469Ihe.A05 != null && A05(this) && ((c40827IIv = c41469Ihe.A05) == null || !c40827IIv.A00())) {
            return this.A0O;
        }
        long A00 = AbstractC37201Gi0.A0Y(this).A00();
        if (A0L()) {
            C41688ImT A0Y = AbstractC37201Gi0.A0Y(this);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (A0Y.A0R && !A0Y.A0P) {
                j = (long) (A0Y.A00 * (elapsedRealtime - A0Y.A0H));
                return A00 + j;
            }
        }
        j = 0;
        return A00 + j;
    }

    public long A08() {
        long j = AbstractC37201Gi0.A0Y(this).A0X;
        if (j < 0) {
            return -1L;
        }
        return j;
    }

    public void A0B() {
        A04(this, "release", AbstractC37199Ghy.A1X());
        Handler handler = this.A0C;
        handler.sendMessage(handler.obtainMessage(8));
    }

    public void A0C() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Object obj = this.A0F;
        synchronized (obj) {
            JIY jiy = new JIY(this, 16);
            A04(this, "releaseSurface", AbstractC37199Ghy.A1X());
            ResultReceiverC37459Gmy resultReceiverC37459Gmy = new ResultReceiverC37459Gmy(null);
            resultReceiverC37459Gmy.A00 = jiy;
            DYY.A1E(this.A0C, resultReceiverC37459Gmy, 7);
            if (!this.A05.skipReleaseSurfaceBlock) {
                try {
                    obj.wait(r1.releaseSurfaceBlockTimeoutMS);
                } catch (InterruptedException unused) {
                    DYX.A19();
                }
            }
        }
        Object[] A1Y = AbstractC34801aa.A1Y();
        DYZ.A1Q(A1Y, DYX.A06(elapsedRealtime));
        A04(this, "releaseSurface time: %d", A1Y);
    }

    public void A0F(Surface surface) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34811ab.A1V(A1Y, AbstractC34901ak.A04(surface), 0);
        A04(this, "setSurface %x", A1Y);
        DYY.A1E(this.A0C, surface, 6);
        A0V.add(surface);
    }

    public void A0J(boolean z) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        Boolean valueOf = Boolean.valueOf(z);
        A1Y[0] = valueOf;
        A04(this, "setLooping: %s", A1Y);
        DYY.A1E(this.A0C, valueOf, 19);
    }
}
