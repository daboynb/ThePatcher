package p000X;

import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class Ik0 implements Handler.Callback {
    public long A00;
    public long A01;
    public C40659IBi A02;
    public I06 A03;
    public InterfaceC44172Jws A04;
    public HeroPlayerSetting A05;
    public String A06;
    public List A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final Handler A0D;
    public final IW8 A0E;
    public final C41461IhS A0F;
    public final C42429J0o A0G;
    public final C42430J0p A0H;
    public final Object A0I;
    public final Object A0J;
    public final List A0K;
    public final TreeMap A0L;
    public final AtomicBoolean A0M;
    public final AtomicReference A0N;
    public final AtomicReference A0O;
    public final AtomicReference A0P;
    public final long[] A0Q;
    public volatile float A0R;
    public volatile float A0S;
    public volatile long A0T;
    public volatile long A0U;
    public volatile long A0V;
    public volatile long A0W;
    public volatile String A0X;
    public volatile boolean A0Y;
    public volatile boolean A0Z;
    public volatile boolean A0a;
    public static final AtomicLong A0e = C87T.A1A(0);
    public static final AtomicInteger A0d = new AtomicInteger();
    public static final Set A0b = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public static final Set A0c = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    public void A0B() {
        AbstractC37199Ghy.A14(this, "pause");
        AbstractC37200Ghz.A11(this.A0D, this, null, 3);
        synchronized (this.A0J) {
        }
        this.A0A = false;
    }

    public void A0C() {
        C41461IhS c41461IhS;
        A05(this, "play", new Object[0]);
        this.A0A = true;
        HeroPlayerSetting heroPlayerSetting = this.A05;
        if (heroPlayerSetting.blockDRMPlaybackOnHDMI && heroPlayerSetting.fixDRMPlaybackOnHDMI && ((c41461IhS = this.A0F) == null || c41461IhS.A06 == null)) {
            INB.A01("HeroPlayer", "Couldn't find isProtectedContent status. Considering it as non-protected.", new Object[0]);
        }
        AbstractC37200Ghz.A11(this.A0D, this, C87X.A0h(), 2);
    }

    public void A0H(Surface surface) {
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, AbstractC34901ak.A04(surface), 0);
        A05(this, "setSurface %x", objArr);
        Handler handler = this.A0D;
        Object[] A1b = AbstractC37200Ghz.A1b(surface, 0);
        A1b[1] = -1;
        A1b[2] = -1;
        AbstractC37200Ghz.A11(handler, this, A1b, 6);
        A0c.add(surface);
    }

    public void A0I(C41056IUj c41056IUj) {
        String str;
        C25700BfX c25700BfX = c41056IUj.A0J;
        A05(this, "setVideoPlaybackParams: %s", c25700BfX);
        boolean z = false;
        Uri uri = c25700BfX.A01;
        if (uri == null) {
            str = "Progressive with null url";
        } else if (uri.getPath() == null) {
            str = "Progressive with null url path";
        } else if (uri.getPath().endsWith(".mpd")) {
            str = "Progressive with MPD";
        } else {
            z = true;
            str = "";
        }
        Pair A0J = AbstractC127835iq.A0J(z, str);
        if (AbstractC34811ab.A1Z(A0J.first)) {
            A05(this, "dash manifest: %s", null);
            AbstractC37200Ghz.A11(this.A0D, this, c41056IUj, 1);
            return;
        }
        IllegalArgumentException A0y = AbstractC34801aa.A0y("Invalid video source");
        EnumC38917HaW enumC38917HaW = EnumC38917HaW.A0V;
        HaY haY = HaY.A0g;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid video source: ");
        A02(this, haY, enumC38917HaW, AnonymousClass000.A03((String) A0J.second, A04), c41056IUj.A04, A0y);
    }

    public Ik0(InterfaceC44173Jwu interfaceC44173Jwu, IbW ibW, HeroPlayerSetting heroPlayerSetting) {
        Looper A0P = AbstractC37201Gi0.A0P(new HandlerThread("HeroPlayerInternalThread", -2));
        Handler A09 = AbstractC34831ad.A09();
        HashSet A1B = AbstractC34801aa.A1B();
        this.A0F = new C41461IhS(this);
        this.A0I = AbstractC127835iq.A12();
        this.A0Q = new long[]{0, 0};
        this.A0M = C87T.A18(false);
        this.A0P = AbstractC37199Ghy.A0r(new ITW());
        this.A0O = AbstractC37199Ghy.A0r(C41048IUa.A0D);
        this.A0K = AbstractC37199Ghy.A0o();
        this.A0L = new TreeMap();
        this.A06 = "";
        this.A01 = -1L;
        this.A08 = false;
        this.A09 = false;
        this.A0T = 0L;
        this.A0R = 1.0f;
        this.A00 = -1L;
        this.A0B = false;
        this.A07 = AbstractC34801aa.A16();
        this.A0J = AbstractC127835iq.A12();
        this.A0E = new IW8();
        this.A0N = AbstractC37199Ghy.A0r("");
        this.A0X = "";
        this.A0Y = false;
        AbstractC37199Ghy.A14(this, "Create HeroPlayer");
        this.A0D = AbstractC37199Ghy.A0E(this, A0P);
        C42429J0o c42429J0o = new C42429J0o(A09, interfaceC44173Jwu, heroPlayerSetting);
        this.A0G = c42429J0o;
        C42430J0p c42430J0p = new C42430J0p(this, heroPlayerSetting, A1B);
        this.A0H = c42430J0p;
        c42429J0o.A00.add(c42430J0p);
        this.A0A = false;
        boolean z = false;
        this.A03 = new I06(new C40164Hw2(ibW));
        this.A05 = heroPlayerSetting;
        this.A08 |= heroPlayerSetting.enableDebugLogs;
        boolean z2 = this.A09;
        C42721JDy c42721JDy = heroPlayerSetting.gen;
        if (c42721JDy != null && c42721JDy.enable_stacktrace_logging) {
            z = true;
        }
        this.A09 = z2 | z;
        this.A04 = new J11(this);
        A0b.add(this);
        this.A02 = new C40659IBi(heroPlayerSetting.enablePlayerActionStateLoggingInFlytrap);
        this.A0F.A07 = ibW;
    }

    public static void A00(Message message, Ik0 ik0) {
        if (ik0.A09 && ik0.A08) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34831ad.A1L(A1Z, message.what);
            A1Z[1] = Log.getStackTraceString(new Exception());
            A05(ik0, "what=%s trace=%s", A1Z);
        }
        ik0.A0D.sendMessage(message);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009a, code lost:
    
        if (r0.isValid() == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(Ik0 ik0, ITW itw, boolean z) {
        String str;
        C41461IhS c41461IhS = ik0.A0F;
        C41461IhS.A06(c41461IhS, itw);
        HeroPlayerSetting heroPlayerSetting = ik0.A05;
        if (heroPlayerSetting.broadcastBufferLoading) {
            boolean z2 = ik0.A0B;
            boolean z3 = itw.A0c;
            if (z2 != z3) {
                ik0.A0B = z3;
                ik0.A0G.BTX(z3);
            }
        }
        long j = itw.A0K;
        if (j > 0 && itw.A0L >= j) {
            long A00 = itw.A00();
            long j2 = itw.A0K;
            long j3 = itw.A0L;
            boolean z4 = itw.A0a;
            Object[] A1Y = AbstractC34801aa.A1Y();
            long j4 = j3 - j2;
            DYZ.A1Q(A1Y, j4);
            A05(ik0, "onBufferingStopped, %dms", A1Y);
            if (j3 > heroPlayerSetting.reportStallThresholdMs + j2) {
                List list = ik0.A0K;
                synchronized (list) {
                    list.add(new C40473I2y(j2, z4, j3));
                    if (ik0.A00 == -1 && j3 > heroPlayerSetting.gen.first_start_stall_position_threshold_ms + j2) {
                        ik0.A00 = A00;
                    }
                }
            }
            ik0.A0G.BiH(itw, A00, j4, z, !itw.A0e, z4);
        }
        boolean z5 = ik0.A0C;
        boolean z6 = itw.A0g;
        if (z5 != z6) {
            ik0.A0C = z6;
            Surface surface = c41461IhS.A0A;
            boolean z7 = surface != null;
            A05(ik0, "onVisualPlayStateChanged", AbstractC37199Ghy.A1X());
            ik0.A0G.Bmv(z6, z7);
        }
        long j5 = itw.A0A;
        long j6 = itw.A05;
        C42721JDy c42721JDy = heroPlayerSetting.gen;
        if (j5 <= c42721JDy.very_large_frame_drop_video_issue_threshold || j6 <= c42721JDy.large_frame_drop_video_issue_threshold || (str = ik0.A0X) == null || str.isEmpty()) {
            return;
        }
        String lowerCase = str.toLowerCase();
        if (lowerCase.startsWith("arc.")) {
            return;
        }
        if ((lowerCase.startsWith("omx.google.") || lowerCase.startsWith("omx.ffmpeg.") || ((lowerCase.startsWith("omx.sec.") && lowerCase.contains(".sw.")) || lowerCase.equals("omx.qcom.video.decoder.hevcswvdec") || lowerCase.startsWith("c2.android.") || lowerCase.startsWith("c2.google.") || !(lowerCase.startsWith("omx.") || lowerCase.startsWith("c2.")))) && !ik0.A0Y) {
            ik0.A0Y = true;
            EnumC38917HaW enumC38917HaW = EnumC38917HaW.A0X;
            HaY haY = HaY.A0i;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("large frame drops during playing with ");
            A01(ik0, haY, enumC38917HaW, AnonymousClass000.A03(ik0.A0X, A04));
        }
    }

    public static void A04(Ik0 ik0, String str, Throwable th, Object... objArr) {
        if (ik0.A08) {
            StringBuilder A0r = AbstractC37204Gi3.A0r(ik0);
            A0r.append(ik0.A0T);
            A0r.append("]: ");
            A0r.append(str);
            AbstractC37200Ghz.A1G(AbstractC34911al.A0d(", message = ", A0r, th), "HeroPlayer", th, objArr);
        }
    }

    public static void A05(Ik0 ik0, String str, Object... objArr) {
        if (ik0.A08) {
            StringBuilder A0r = AbstractC37204Gi3.A0r(ik0);
            A0r.append(ik0.A0T);
            AbstractC37201Gi0.A1J(AbstractC34851af.A0q("]: ", str, A0r), "HeroPlayer", objArr);
        }
    }

    public static boolean A06(Ik0 ik0) {
        return ik0.A0a && SystemClock.elapsedRealtime() - ik0.A0W <= ((long) ik0.A05.returnRequestedSeekTimeTimeoutMs);
    }

    public int A07() {
        J13 A00;
        C41461IhS c41461IhS = this.A0F;
        int i = 0;
        try {
            Ik0 ik0 = c41461IhS.A0D;
            if (AbstractC34841ae.A1J((ik0.A0T > 0L ? 1 : (ik0.A0T == 0L ? 0 : -1))) && (A00 = C41085IVu.A00(c41461IhS, ik0)) != null) {
                i = A00.A18;
                return i;
            }
        } catch (RemoteException e) {
            AbstractC37199Ghy.A15(c41461IhS.A0D, "Error occurs while getPlaybackState", e);
        }
        return i;
    }

    public long A08() {
        long j;
        if (!AbstractC34841ae.A1J((this.A0T > 0L ? 1 : (this.A0T == 0L ? 0 : -1)))) {
            return 0L;
        }
        if (this.A0F.A06 != null && A06(this)) {
            return this.A0U;
        }
        AtomicReference atomicReference = this.A0P;
        long A00 = ((ITW) atomicReference.get()).A00();
        if (AbstractC34841ae.A1J((this.A0T > 0L ? 1 : (this.A0T == 0L ? 0 : -1)))) {
            ITW itw = (ITW) atomicReference.get();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (itw.A0e && !itw.A0b) {
                j = elapsedRealtime - itw.A0M;
                return A00 + j;
            }
        }
        j = 0;
        return A00 + j;
    }

    public long A09() {
        AtomicReference atomicReference = this.A0P;
        long j = ((ITW) atomicReference.get()).A0j;
        long j2 = ((ITW) atomicReference.get()).A0O;
        if (this.A05.alwaysRespectMinTrackDuration && j2 > 0) {
            return j2;
        }
        if (j < 0) {
            return -1L;
        }
        return j;
    }

    public C39509Hkx A0A() {
        List<C40473I2y> list = this.A0K;
        synchronized (list) {
            for (C40473I2y c40473I2y : list) {
                long j = c40473I2y.A00;
                long j2 = c40473I2y.A01;
                if (j <= j2 || j2 <= 0 || j <= 0) {
                    IllegalStateException A0z = AbstractC34801aa.A0z("Start stall time is greater or equal to end stall time");
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC127845ir.A1P(A1Z, 0, j2);
                    C87W.A1R(A1Z, j);
                    A04(this, "stallStartMs = %d, stallEndMs = %d", A0z, A1Z);
                }
            }
            list.clear();
            this.A0L.clear();
            this.A00 = -1L;
        }
        return new C39509Hkx();
    }

    public void A0E() {
        J13 A00;
        C41461IhS c41461IhS = this.A0F;
        try {
            Ik0 ik0 = c41461IhS.A0D;
            if (!AbstractC34841ae.A1J((ik0.A0T > 0L ? 1 : (ik0.A0T == 0L ? 0 : -1))) || (A00 = C41085IVu.A00(c41461IhS, ik0)) == null) {
                return;
            }
            J13.A0C(A00.A0C, A00, 63);
        } catch (RemoteException e) {
            A04(c41461IhS.A0D, "Error occurs while seek to default position", e, AbstractC37199Ghy.A1X());
        }
    }

    public void A0F(float f) {
        Object[] objArr = new Object[2];
        Float valueOf = Float.valueOf(f);
        boolean A1U = AbstractC37199Ghy.A1U(valueOf, "unknown", objArr);
        A05(this, "setVolume %f, trigger: %s", objArr);
        if (this.A05.gen.enable_set_volume_dedup && f == this.A0S) {
            return;
        }
        AbstractC37200Ghz.A11(this.A0D, this, AbstractC23467Abq.A1Z(valueOf, "unknown", 2, A1U ? 1 : 0), 5);
    }

    public void A0G(int i, long j) {
        this.A0U = j;
        this.A0V = A0e.incrementAndGet();
        this.A0W = SystemClock.elapsedRealtime();
        Handler handler = this.A0D;
        Object[] A1Z = AbstractC34801aa.A1Z();
        C3WG.A1K(A1Z, i);
        AbstractC127845ir.A1P(A1Z, 1, j);
        AbstractC37200Ghz.A11(handler, this, A1Z, 55);
    }

    public boolean A0J() {
        if (this.A0A) {
            return true;
        }
        if (AbstractC34841ae.A1J((this.A0T > 0L ? 1 : (this.A0T == 0L ? 0 : -1))) && AbstractC37201Gi0.A0W(this).A0e && (!this.A05.gen.hero_player_cache_pause_state_until_done || !this.A0F.A0B)) {
            return true;
        }
        return AbstractC34841ae.A1J((this.A0T > 0L ? 1 : (this.A0T == 0L ? 0 : -1))) && AbstractC37201Gi0.A0W(this).A0b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x024d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0251, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02a7, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02ab, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x035d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0361, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x040c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0410, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0468, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x046c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0546, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x054a, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x05c7, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x05cb, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0633, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0637, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x06dd, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x06e1, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0741, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x0745, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x07fc, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x0800, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x085d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x0861, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x0915, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x0919, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x09a7, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x09ab, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x0a4f, code lost:
    
        if (r7 != 1) goto L541;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x0a73, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x0a77, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:644:0x0ae2, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:646:0x0ae6, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:710:0x0c01, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:712:0x0c05, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:735:0x0c55, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:737:0x0c59, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:761:0x0cb6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:763:0x0cba, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:843:0x0eb2, code lost:
    
        if (r6 != null) goto L772;
     */
    /* JADX WARN: Code restructure failed: missing block: B:870:0x0ea2, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:872:0x0ea6, code lost:
    
        throw r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v51 */
    /* JADX WARN: Type inference failed for: r8v52 */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) {
        Ik0 ik0;
        String str;
        C40659IBi c40659IBi;
        String str2;
        C41056IUj c41056IUj;
        C41056IUj c41056IUj2;
        C41056IUj c41056IUj3;
        String str3;
        Ik0 ik02;
        String str4;
        Ik0 ik03;
        long j;
        long j2;
        Ik0 ik04;
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
        C41461IhS c41461IhS;
        C41461IhS c41461IhS2;
        Ik0 ik05;
        Object[] objArr6;
        String str11;
        J13 A00;
        long j3;
        C41461IhS c41461IhS3 = 3;
        c41461IhS3 = 3;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                switch (message.what) {
                                    case 1:
                                        C41461IhS c41461IhS4 = this.A0F;
                                        C41056IUj c41056IUj4 = (C41056IUj) message.obj;
                                        Ik0 ik06 = c41461IhS4.A0D;
                                        C25700BfX c25700BfX = c41056IUj4.A0J;
                                        A05(ik06, "prepareInternal, playRequest: %s, url: %s", "PROGRESSIVE", c25700BfX.A01);
                                        if ("QUEUE_PLAYER_TYPE".equals(c41056IUj4.A03) || (c41056IUj = c41461IhS4.A06) == null || !c25700BfX.equals(c41056IUj.A0J)) {
                                            C41461IhS.A04(c41461IhS4);
                                            c41461IhS4.A06 = c41056IUj4;
                                            c41461IhS4.A08 = true;
                                            boolean z = ik06.A05.enableFixForOnPreparingCallback;
                                            if (z) {
                                                A05(ik06, "onPreparing", new Object[0]);
                                                A0d.incrementAndGet();
                                                ik06.A0G.Bat();
                                            }
                                            try {
                                                C41461IhS.A01(c41461IhS4);
                                            } catch (RemoteException e) {
                                                AbstractC37199Ghy.A15(ik06, "Error occurs while ensureAndRecoverServicePlayer in prepare", e);
                                            }
                                            if (!z) {
                                                A05(ik06, "onPreparing", new Object[0]);
                                                A0d.incrementAndGet();
                                                ik06.A0G.Bat();
                                            }
                                            ik06.hashCode();
                                            C41461IhS.A02(c41461IhS4);
                                        } else {
                                            AbstractC37199Ghy.A14(ik06, "prepareInternal, unchanged video source, skip preparing");
                                            AnonymousClass062.A09("HeroPlayer", "is same request, skip preparing");
                                            C42721JDy c42721JDy = ik06.A05.gen;
                                            if (c42721JDy.enable_session_id_update && (c41056IUj2 = c41461IhS4.A06) != null) {
                                                c41056IUj2.A04 = c41056IUj4.A04;
                                            }
                                            if (c42721JDy.bind_hero_when_invalid && !AbstractC34841ae.A1J((ik06.A0T > 0L ? 1 : (ik06.A0T == 0L ? 0 : -1)))) {
                                                try {
                                                    C41461IhS.A01(c41461IhS4);
                                                } catch (RemoteException e2) {
                                                    AbstractC37199Ghy.A15(ik06, "Error occurs while ensureAndRecoverServicePlayer in prepare (same request)", e2);
                                                }
                                            }
                                        }
                                        c40659IBi = this.A02;
                                        str2 = "prepare";
                                        c40659IBi.A00(str2);
                                        return true;
                                    case 2:
                                        C41461IhS c41461IhS5 = this.A0F;
                                        long A03 = AbstractC34811ab.A03(message.obj);
                                        Ik0 ik07 = c41461IhS5.A0D;
                                        HeroPlayerSetting heroPlayerSetting = ik07.A05;
                                        if (heroPlayerSetting.gen.enable_move_request_playing) {
                                            ik07.A0G.BmZ(AbstractC37201Gi0.A0W(ik07));
                                        }
                                        if (c41461IhS5.A08) {
                                            try {
                                                C41461IhS.A01(c41461IhS5);
                                            } catch (RemoteException e3) {
                                                A04(ik07, "Error occurs while ensureAndRecoverServicePlayer in play", e3, new Object[0]);
                                            }
                                        }
                                        if (!heroPlayerSetting.gen.enable_move_request_playing) {
                                            ik07.A0G.BmZ(AbstractC37201Gi0.A0W(ik07));
                                        }
                                        c41461IhS5.A09 = true;
                                        c41461IhS5.A0C = true;
                                        c41461IhS5.A0B = false;
                                        try {
                                        } catch (RemoteException e4) {
                                            AbstractC37199Ghy.A15(ik07, "Error occurs while sending play request", e4);
                                        }
                                        if (AbstractC34841ae.A1J((ik07.A0T > 0L ? 1 : (ik07.A0T == 0L ? 0 : -1)))) {
                                            IbW A002 = C41461IhS.A00(c41461IhS5);
                                            long j4 = ik07.A0T;
                                            Trace.beginSection("HeroManager.play");
                                            try {
                                                AbstractC41334IeK.A03("id [%d]: play", j4);
                                                J13 A01 = A002.A0W.A01(j4);
                                                if (A01 != null) {
                                                    A01.A0f(A03, A002.A0K.compareAndSet(true, false));
                                                    HeroPlayerSetting heroPlayerSetting2 = A002.A0E;
                                                    if (heroPlayerSetting2.enableBoostOngoingPrefetchPriorityPlay && (c41056IUj3 = A01.A1E) != null && (str3 = c41056IUj3.A0J.A03) != null) {
                                                        AbstractC41334IeK.A04("boostOngoingPrefetchPriorityForVideo %s", str3);
                                                    }
                                                    if (!heroPlayerSetting2.gen.enable_pause_all_in_volume_set) {
                                                        Trace.beginSection("HeroManager.maybePauseAllPlayers");
                                                    }
                                                    Trace.endSection();
                                                    ik07.hashCode();
                                                    C41461IhS.A02(c41461IhS5);
                                                    c40659IBi = this.A02;
                                                    str2 = "play";
                                                    c40659IBi.A00(str2);
                                                    return true;
                                                }
                                                Trace.endSection();
                                                C41461IhS.A05(c41461IhS5, ik07, "When play(), service player is noticed to be evicted earlier. Recover now");
                                            } finally {
                                            }
                                        } else {
                                            AbstractC37199Ghy.A14(ik07, "Before play(), service player was evicted. Recover now");
                                        }
                                        C41461IhS.A01(c41461IhS5);
                                        ik07.hashCode();
                                        C41461IhS.A02(c41461IhS5);
                                        c40659IBi = this.A02;
                                        str2 = "play";
                                        c40659IBi.A00(str2);
                                        return true;
                                    case 3:
                                        C41461IhS c41461IhS6 = this.A0F;
                                        String str12 = (String) message.obj;
                                        c41461IhS6.A09 = false;
                                        c41461IhS6.A0C = false;
                                        c41461IhS6.A0B = true;
                                        try {
                                            Ik0 ik08 = c41461IhS6.A0D;
                                            if (AbstractC34841ae.A1J((ik08.A0T > 0L ? 1 : (ik08.A0T == 0L ? 0 : -1)))) {
                                                IbW A003 = C41461IhS.A00(c41461IhS6);
                                                long j5 = ik08.A0T;
                                                if (str12 == null) {
                                                    str12 = "";
                                                }
                                                if (!A003.A08(str12, j5, false)) {
                                                    C41461IhS.A05(c41461IhS6, ik08, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                }
                                            } else {
                                                AbstractC37199Ghy.A14(ik08, "Before pause(), service player was evicted. Lazy recover at next play()");
                                            }
                                            ik08.hashCode();
                                            C41461IhS.A02(c41461IhS6);
                                            ik08.A08();
                                        } catch (RemoteException e5) {
                                            AbstractC37199Ghy.A15(c41461IhS6.A0D, "Error occurs while pausing the video", e5);
                                        }
                                        c40659IBi = this.A02;
                                        str2 = "pause";
                                        c40659IBi.A00(str2);
                                        return true;
                                    case 4:
                                        Object[] objArr7 = (Object[]) message.obj;
                                        if (objArr7 != null) {
                                            C41461IhS c41461IhS7 = this.A0F;
                                            int A0G = AbstractC37201Gi0.A0G(objArr7, 0);
                                            long A0N = AbstractC37202Gi1.A0N(objArr7, 1);
                                            boolean A1K = AbstractC34841ae.A1K((1L > AbstractC37202Gi1.A0N(objArr7, 2) ? 1 : (1L == AbstractC37202Gi1.A0N(objArr7, 2) ? 0 : -1)));
                                            boolean A1K2 = AbstractC34841ae.A1K((1L > AbstractC37202Gi1.A0N(objArr7, 3) ? 1 : (1L == AbstractC37202Gi1.A0N(objArr7, 3) ? 0 : -1)));
                                            String str13 = (String) objArr7[4];
                                            c41461IhS7.A01 = A0G;
                                            try {
                                                Ik0 ik09 = c41461IhS7.A0D;
                                                if (!AbstractC34841ae.A1J((ik09.A0T > 0L ? 1 : (ik09.A0T == 0L ? 0 : -1)))) {
                                                    AbstractC37199Ghy.A14(ik09, "Before seekTo(), service player was evicted. Lazy recover at next play()");
                                                    ik09.A0V = 0L;
                                                } else if (!C41461IhS.A00(c41461IhS7).A07(str13, ik09.A0T, c41461IhS7.A01, A0N, A1K, A1K2)) {
                                                    C41461IhS.A05(c41461IhS7, ik09, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                }
                                                ik09.hashCode();
                                                C41461IhS.A02(c41461IhS7);
                                            } catch (RemoteException e6) {
                                                Ik0 ik010 = c41461IhS7.A0D;
                                                ik010.A0V = 0L;
                                                AbstractC37199Ghy.A15(ik010, "Error occurs while seeking the video", e6);
                                            }
                                        }
                                        c40659IBi = this.A02;
                                        str2 = "seek";
                                        c40659IBi.A00(str2);
                                        return true;
                                    case 5:
                                        Object[] objArr8 = (Object[]) message.obj;
                                        C41461IhS c41461IhS8 = this.A0F;
                                        float A02 = C3WD.A02(objArr8[0]);
                                        if (A02 < 0.0f || A02 > 1.0f) {
                                            AbstractC37199Ghy.A14(c41461IhS8.A0D, "Trying to set volume with invalid value");
                                        }
                                        ik02 = c41461IhS8.A0D;
                                        ik02.A0S = AbstractC37201Gi0.A00(1.0f, A02, 0.0f);
                                        try {
                                            if (!AbstractC34841ae.A1J((ik02.A0T > 0L ? 1 : (ik02.A0T == 0L ? 0 : -1)))) {
                                                if (!ik02.A05.gen.enable_eager_recover_groot_player || A02 <= 0.0f) {
                                                    AbstractC37199Ghy.A14(ik02, "Before setVolume(), service player was evicted. Lazy recover at next play()");
                                                } else {
                                                    try {
                                                        C41461IhS.A01(c41461IhS8);
                                                    } catch (RemoteException e7) {
                                                        AbstractC37199Ghy.A15(ik02, "Before setVolume(), service player was evicted. eager recover player", e7);
                                                    }
                                                }
                                                ik02.hashCode();
                                                C41461IhS.A02(c41461IhS8);
                                                ik02.A08();
                                                return true;
                                            }
                                            IbW A004 = C41461IhS.A00(c41461IhS8);
                                            long j6 = ik02.A0T;
                                            float f = ik02.A0S;
                                            Trace.beginSection("HeroManager.setVolume");
                                            try {
                                                AbstractC41334IeK.A03("id [%d]: setVolume", j6);
                                                J13 A012 = A004.A0W.A01(j6);
                                                if (A012 == null) {
                                                    Trace.endSection();
                                                    C41461IhS.A05(c41461IhS8, ik02, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                } else {
                                                    if (A004.A0E.gen.enable_pause_all_in_volume_set && f > 0.0f) {
                                                        Trace.beginSection("HeroManager.maybePauseAllPlayers");
                                                    }
                                                    A012.A0e(f);
                                                    Trace.endSection();
                                                }
                                                ik02.hashCode();
                                                C41461IhS.A02(c41461IhS8);
                                                ik02.A08();
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e8) {
                                            e = e8;
                                            str4 = "Error occurs while setting volume";
                                        }
                                        e = e8;
                                        str4 = "Error occurs while setting volume";
                                        AbstractC37199Ghy.A15(ik02, str4, e);
                                        return true;
                                    case 6:
                                        Object[] objArr9 = (Object[]) message.obj;
                                        Surface surface = (Surface) objArr9[0];
                                        int A0G2 = AbstractC37201Gi0.A0G(objArr9, 1);
                                        int A0G3 = AbstractC37201Gi0.A0G(objArr9, 2);
                                        C41461IhS c41461IhS9 = this.A0F;
                                        c41461IhS9.A0A = surface;
                                        c41461IhS9.A03 = A0G2;
                                        c41461IhS9.A02 = A0G3;
                                        if (surface == null || surface != c41461IhS9.A05) {
                                            try {
                                                Ik0 ik011 = c41461IhS9.A0D;
                                                if (!AbstractC34841ae.A1J((ik011.A0T > 0L ? 1 : (ik011.A0T == 0L ? 0 : -1)))) {
                                                    AbstractC37199Ghy.A14(ik011, "Before setSurface(), service player was evicted. Lazy recover at next play()");
                                                } else if (C41461IhS.A00(c41461IhS9).A06(c41461IhS9.A0A, A0G2, A0G3, ik011.A0T)) {
                                                    c41461IhS9.A05 = c41461IhS9.A0A;
                                                } else {
                                                    C41461IhS.A05(c41461IhS9, ik011, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                }
                                                ik011.hashCode();
                                                C41461IhS.A02(c41461IhS9);
                                                if (surface != null) {
                                                    surface.hashCode();
                                                }
                                            } catch (RemoteException e9) {
                                                AbstractC37199Ghy.A15(c41461IhS9.A0D, "Error occurs while setting surface", e9);
                                            }
                                        } else {
                                            A05(c41461IhS9.A0D, "surface already sent, skipping send again: %s", surface);
                                        }
                                        c40659IBi = this.A02;
                                        str2 = "setSurface";
                                        c40659IBi.A00(str2);
                                        return true;
                                    case 7:
                                        ResultReceiver resultReceiver = (ResultReceiver) message.obj;
                                        C41461IhS c41461IhS10 = this.A0F;
                                        try {
                                            try {
                                                c41461IhS10.A0A = null;
                                                c41461IhS10.A03 = -1;
                                                c41461IhS10.A02 = -1;
                                                Ik0 ik012 = c41461IhS10.A0D;
                                                if (AbstractC34841ae.A1J((ik012.A0T > 0L ? 1 : (ik012.A0T == 0L ? 0 : -1)))) {
                                                    IbW A005 = C41461IhS.A00(c41461IhS10);
                                                    long j7 = ik012.A0T;
                                                    Trace.beginSection("HeroManager.releaseSurface");
                                                    try {
                                                        AbstractC41334IeK.A03("id [%d]: releaseSurface", j7);
                                                        J13 A013 = A005.A0W.A01(j7);
                                                        if (A013 == null) {
                                                            Trace.endSection();
                                                            C41461IhS.A05(c41461IhS10, ik012, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                        } else {
                                                            Trace.beginSection("HeroServicePlayer.releaseSurface");
                                                            J13.A0O(A013, "Release surface", 0);
                                                            J13.A0D(A013.A0C, A013, resultReceiver, 7);
                                                            Trace.endSection();
                                                            AbstractC37199Ghy.A14(ik012, "Surface release request already sent, let it complete");
                                                            try {
                                                                c41461IhS10.A05 = null;
                                                                resultReceiver = null;
                                                            } catch (RemoteException e10) {
                                                                e = e10;
                                                                resultReceiver = null;
                                                                AbstractC37199Ghy.A15(c41461IhS10.A0D, "Error occurs while releasing surface", e);
                                                                if (resultReceiver != null) {
                                                                    resultReceiver.send(1, null);
                                                                }
                                                                c40659IBi = this.A02;
                                                                str2 = "releaseSurface";
                                                                c40659IBi.A00(str2);
                                                                return true;
                                                            } catch (Throwable th) {
                                                                throw th;
                                                            }
                                                        }
                                                    } finally {
                                                    }
                                                } else {
                                                    AbstractC37199Ghy.A14(ik012, "Before releaseSurface(), service player was evicted. Lazy recover at next play()");
                                                }
                                                ik012.hashCode();
                                                C41461IhS.A02(c41461IhS10);
                                                break;
                                            } catch (RemoteException e11) {
                                                e = e11;
                                            }
                                        } finally {
                                        }
                                    case 8:
                                        C41461IhS c41461IhS11 = this.A0F;
                                        boolean A1S = AbstractC37201Gi0.A1S(message);
                                        try {
                                            try {
                                                ik03 = c41461IhS11.A0D;
                                                if (AbstractC34841ae.A1J((ik03.A0T > 0L ? 1 : (ik03.A0T == 0L ? 0 : -1)))) {
                                                    C41461IhS.A00(c41461IhS11).A03(ik03.A0T, false);
                                                } else {
                                                    AbstractC37199Ghy.A14(ik03, "Before release(), service player was evicted. Skip releasing");
                                                }
                                                ik03.hashCode();
                                                C41461IhS.A02(c41461IhS11);
                                            } catch (RemoteException e12) {
                                                ik03 = c41461IhS11.A0D;
                                                AbstractC37199Ghy.A15(ik03, "Error occurs while release player", e12);
                                            }
                                            C41461IhS.A04(c41461IhS11);
                                            ik03.A0S = 0.0f;
                                            ik03.A0T = 0L;
                                            long[] jArr = ik03.A0Q;
                                            jArr[1] = 0;
                                            jArr[0] = 0;
                                            if (A1S) {
                                                Handler handler = ik03.A0D;
                                                Thread thread = handler.getLooper().getThread();
                                                if ("HeroPlayerInternalThread".equals(thread.getName()) && !C0JL.A1K(AbstractC39850Hqi.A00, thread)) {
                                                    boolean z2 = ik03.A05.quitHandlerSafely;
                                                    Looper looper = handler.getLooper();
                                                    if (z2) {
                                                        looper.quitSafely();
                                                    } else {
                                                        looper.quit();
                                                    }
                                                }
                                            }
                                            c40659IBi = this.A02;
                                            str2 = "release";
                                            c40659IBi.A00(str2);
                                            return true;
                                        } catch (Throwable th2) {
                                            C41461IhS.A04(c41461IhS11);
                                            Ik0 ik013 = c41461IhS11.A0D;
                                            ik013.A0S = 0.0f;
                                            ik013.A0T = 0L;
                                            long[] jArr2 = ik013.A0Q;
                                            jArr2[1] = 0;
                                            jArr2[0] = 0;
                                            throw th2;
                                        }
                                    case 9:
                                        C41461IhS c41461IhS12 = this.A0F;
                                        boolean A1S2 = AbstractC37201Gi0.A1S(message);
                                        try {
                                            Ik0 ik014 = c41461IhS12.A0D;
                                            if (ik014.A05.disableRecoverInBackground && A1S2) {
                                                c41461IhS12.A08 = true;
                                            } else {
                                                C41461IhS.A01(c41461IhS12);
                                            }
                                            A05(ik014, "onVideoServiceConnected", new Object[0]);
                                            ik014.A0G.Bma();
                                            ik014.hashCode();
                                            C41461IhS.A02(c41461IhS12);
                                        } catch (RemoteException e13) {
                                            A04(c41461IhS12.A0D, "Error occurs in handleServiceConnected", e13, new Object[0]);
                                        }
                                        c40659IBi = this.A02;
                                        str2 = "connected";
                                        c40659IBi.A00(str2);
                                        return true;
                                    case 10:
                                        C41461IhS c41461IhS13 = this.A0F;
                                        c41461IhS13.A07 = null;
                                        c41461IhS13.A05 = null;
                                        Ik0 ik015 = c41461IhS13.A0D;
                                        long j8 = 0;
                                        if (!AbstractC34841ae.A1J((ik015.A0T > 0L ? 1 : (ik015.A0T == 0L ? 0 : -1)))) {
                                            j2 = 0;
                                        } else if (A06(ik015)) {
                                            j2 = ik015.A0U;
                                        } else {
                                            AtomicReference atomicReference = ik015.A0P;
                                            long j9 = ((ITW) atomicReference.get()).A0B;
                                            if (AbstractC34841ae.A1J((ik015.A0T > 0L ? 1 : (ik015.A0T == 0L ? 0 : -1)))) {
                                                ITW itw = (ITW) atomicReference.get();
                                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                                if (itw.A0e && !itw.A0b) {
                                                    j = elapsedRealtime - itw.A0M;
                                                    j2 = j9 + j;
                                                }
                                            }
                                            j = 0;
                                            j2 = j9 + j;
                                        }
                                        c41461IhS13.A04 = j2;
                                        ITW A0W = AbstractC37201Gi0.A0W(ik015);
                                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                        long j10 = A0W.A0B;
                                        if (A0W.A0e && !A0W.A0b) {
                                            j8 = elapsedRealtime2 - A0W.A0M;
                                        }
                                        A0W.A0B = j10 + j8;
                                        A0W.A0J += j8;
                                        A0W.A0b = true;
                                        A0W.A0M = elapsedRealtime2;
                                        Object obj = ik015.A0I;
                                        synchronized (obj) {
                                            obj.notifyAll();
                                        }
                                        ik015.hashCode();
                                        C41461IhS.A02(c41461IhS13);
                                        c40659IBi = this.A02;
                                        str2 = "disconnected";
                                        c40659IBi.A00(str2);
                                        return true;
                                    case 11:
                                        C41461IhS.A06(this.A0F, (ITW) message.obj);
                                        return true;
                                    case 12:
                                        C41461IhS.A07(this.A0F, AbstractC34811ab.A1Z(((Object[]) message.obj)[0]));
                                        c40659IBi = this.A02;
                                        str2 = "servicePlayerRelease";
                                        c40659IBi.A00(str2);
                                        return true;
                                    case 13:
                                        C41461IhS c41461IhS14 = this.A0F;
                                        Object obj2 = message.obj;
                                        try {
                                            Ik0 ik016 = c41461IhS14.A0D;
                                            if (!AbstractC34841ae.A1J((ik016.A0T > 0L ? 1 : (ik016.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik016, "Before setCustomQuality(), service player was evicted. Skip setting custom quality");
                                                return true;
                                            }
                                            IbW A006 = C41461IhS.A00(c41461IhS14);
                                            long j11 = ik016.A0T;
                                            Trace.beginSection("HeroManager.setCustomQuality");
                                            try {
                                                Object[] objArr10 = new Object[2];
                                                AbstractC127845ir.A1P(objArr10, 0, j11);
                                                objArr10[1] = obj2;
                                                J13 A007 = AbstractC41334IeK.A00(A006, "id [%d]: setCustomQuality: %s", objArr10, j11);
                                                if (A007 != null) {
                                                    Trace.beginSection("HeroServicePlayer.setCustomQuality");
                                                    J13.A0D(A007.A0C, A007, obj2, 25);
                                                    Trace.endSection();
                                                }
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e14) {
                                            e = e14;
                                            ik0 = c41461IhS14.A0D;
                                            str = "Error occurs while setting custom quality";
                                            AbstractC37199Ghy.A15(ik0, str, e);
                                            return true;
                                        }
                                    case 14:
                                        C41461IhS.A03(this.A0F);
                                        c40659IBi = this.A02;
                                        str2 = "reset";
                                        c40659IBi.A00(str2);
                                        return true;
                                    case 15:
                                        C41461IhS c41461IhS15 = this.A0F;
                                        try {
                                            Ik0 ik017 = c41461IhS15.A0D;
                                            if (!AbstractC34841ae.A1J((ik017.A0T > 0L ? 1 : (ik017.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik017, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame");
                                                return true;
                                            }
                                            IbW A008 = C41461IhS.A00(c41461IhS15);
                                            long j12 = ik017.A0T;
                                            Trace.beginSection("HeroManager.setDeviceOrientationFrame");
                                            try {
                                                AbstractC41334IeK.A03("id [%d]: setDeviceOrientationFrame", j12);
                                                J13 A014 = A008.A0W.A01(j12);
                                                if (A014 != null) {
                                                    Trace.beginSection("HeroServicePlayer.setDeviceOrientationFrame");
                                                    J13.A0D(A014.A0C, A014, null, 13);
                                                    Trace.endSection();
                                                }
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e15) {
                                            e = e15;
                                            ik0 = c41461IhS15.A0D;
                                            str = "Error occurs while setting device orientation frame";
                                            AbstractC37199Ghy.A15(ik0, str, e);
                                            return true;
                                        }
                                    case 16:
                                        C41461IhS c41461IhS16 = this.A0F;
                                        Object obj3 = message.obj;
                                        try {
                                            Ik0 ik018 = c41461IhS16.A0D;
                                            if (!AbstractC34841ae.A1J((ik018.A0T > 0L ? 1 : (ik018.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik018, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus");
                                                return true;
                                            }
                                            IbW A009 = C41461IhS.A00(c41461IhS16);
                                            long j13 = ik018.A0T;
                                            Trace.beginSection("HeroManager.setSpatialAudioFocus");
                                            try {
                                                AbstractC41334IeK.A03("id [%d]: setSpatialAudioFocus", j13);
                                                J13 A015 = A009.A0W.A01(j13);
                                                if (A015 != null) {
                                                    Trace.beginSection("HeroServicePlayer.setSpatialAudioFocus");
                                                    J13.A0D(A015.A0C, A015, obj3, 14);
                                                    Trace.endSection();
                                                }
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e16) {
                                            e = e16;
                                            ik0 = c41461IhS16.A0D;
                                            str = "Error occurs while setting spatial audio focus";
                                            AbstractC37199Ghy.A15(ik0, str, e);
                                            return true;
                                        }
                                    case 17:
                                        String[] strArr = (String[]) message.obj;
                                        C41461IhS c41461IhS17 = this.A0F;
                                        String str14 = strArr[0];
                                        String str15 = strArr[1];
                                        String str16 = strArr[2];
                                        String str17 = strArr[3];
                                        String str18 = strArr[4];
                                        Ik0 ik019 = c41461IhS17.A0D;
                                        ik019.A0G.BZW(ik019.A05.logStallOnPauseOnError ? ik019.A0A() : null, new IZB(HaY.valueOf(str15), EnumC38917HaW.valueOf(str14), str16, str17), (C41048IUa) ik019.A0O.get(), AbstractC37201Gi0.A0W(ik019), str18);
                                        return true;
                                    case 18:
                                        C41461IhS c41461IhS18 = this.A0F;
                                        c41461IhS18.A00 = message.arg1;
                                        try {
                                            Ik0 ik020 = c41461IhS18.A0D;
                                            if (!AbstractC34841ae.A1J((ik020.A0T > 0L ? 1 : (ik020.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik020, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()");
                                                return true;
                                            }
                                            if (!C41461IhS.A00(c41461IhS18).A05(ik020.A0T, c41461IhS18.A00)) {
                                                C41461IhS.A05(c41461IhS18, ik020, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                return true;
                                            }
                                            return true;
                                        } catch (RemoteException e17) {
                                            e = e17;
                                            ik0 = c41461IhS18.A0D;
                                            str = "Error occurs while setting relative position of the video";
                                            AbstractC37199Ghy.A15(ik0, str, e);
                                            return true;
                                        }
                                    case 19:
                                        C41461IhS c41461IhS19 = this.A0F;
                                        boolean A1S3 = AbstractC37201Gi0.A1S(message);
                                        ik04 = c41461IhS19.A0D;
                                        ik04.A0Z = A1S3;
                                        try {
                                            if (!AbstractC34841ae.A1J((ik04.A0T > 0L ? 1 : (ik04.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik04, "Before setLooping(), service player was evicted. Lazy recover at next play()");
                                                return true;
                                            }
                                            IbW A0010 = C41461IhS.A00(c41461IhS19);
                                            long j14 = ik04.A0T;
                                            Trace.beginSection("HeroManager.setLooping");
                                            try {
                                                Object[] objArr11 = new Object[2];
                                                AbstractC127845ir.A1P(objArr11, 0, j14);
                                                C87U.A1P(objArr11, 1, A1S3);
                                                J13 A0011 = AbstractC41334IeK.A00(A0010, "id [%d]: setLooping %s", objArr11, j14);
                                                if (A0011 != null) {
                                                    A0011.A0i(A1S3);
                                                    return true;
                                                }
                                                Trace.endSection();
                                                C41461IhS.A05(c41461IhS19, ik04, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e18) {
                                            e = e18;
                                            str5 = "Error occurs while setting looping";
                                            AbstractC37199Ghy.A15(ik04, str5, e);
                                            return true;
                                        }
                                    case 20:
                                    case 25:
                                    case 34:
                                    case 41:
                                    case 42:
                                    default:
                                        return false;
                                    case 21:
                                        throw AbstractC34801aa.A12("getPlayerId");
                                    case 22:
                                        C41461IhS c41461IhS20 = this.A0F;
                                        boolean A1S4 = AbstractC37201Gi0.A1S(message);
                                        ik04 = c41461IhS20.A0D;
                                        Integer valueOf = Integer.valueOf(A1S4 ? 1 : 0);
                                        A05(ik04, "liveLatencyMode: %d", valueOf);
                                        try {
                                            IbW A0012 = C41461IhS.A00(c41461IhS20);
                                            long j15 = ik04.A0T;
                                            Trace.beginSection("HeroManager.setLiveLatencyMode");
                                            try {
                                                Object[] objArr12 = new Object[2];
                                                AbstractC127845ir.A1P(objArr12, 0, j15);
                                                objArr12[1] = valueOf;
                                                J13 A0013 = AbstractC41334IeK.A00(A0012, "id [%d]: liveLatencyMode %d", objArr12, j15);
                                                if (A0013 == null) {
                                                    Trace.endSection();
                                                    str6 = "Fail to setLiveLatencyMode to : %d";
                                                    objArr = new Object[1];
                                                } else {
                                                    Trace.beginSection("HeroServicePlayer.setRewindableVideoMode");
                                                    J13.A0P(A0013, "Set rewindableVideoMode: %d", valueOf);
                                                    J13.A0D(A0013.A0C, A0013, Boolean.valueOf(A1S4), 22);
                                                    Trace.endSection();
                                                    str6 = "setLiveLatencyMode successfully to : %d";
                                                    objArr = new Object[1];
                                                }
                                                objArr[0] = valueOf;
                                                A05(ik04, str6, objArr);
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e19) {
                                            e = e19;
                                            str5 = "Error occurs while setting liveLatencyMode the video";
                                            AbstractC37199Ghy.A15(ik04, str5, e);
                                            return true;
                                        }
                                    case 23:
                                        C41461IhS c41461IhS21 = this.A0F;
                                        Number number = (Number) message.obj;
                                        int intValue = number.intValue();
                                        ik04 = c41461IhS21.A0D;
                                        A05(ik04, "setAudioUsage: %d", number);
                                        try {
                                            if (AbstractC34841ae.A1J((ik04.A0T > 0L ? 1 : (ik04.A0T == 0L ? 0 : -1)))) {
                                                IbW A0014 = C41461IhS.A00(c41461IhS21);
                                                long j16 = ik04.A0T;
                                                Trace.beginSection("HeroManager.setAudioUsage");
                                                try {
                                                    Object[] objArr13 = new Object[2];
                                                    AbstractC127845ir.A1P(objArr13, 0, j16);
                                                    objArr13[1] = number;
                                                    J13 A0015 = AbstractC41334IeK.A00(A0014, "id [%d]: setAudioUsage %d", objArr13, j16);
                                                    if (A0015 == null) {
                                                        Trace.endSection();
                                                        str7 = "failed to setAudioUsage to : %d";
                                                        objArr2 = new Object[1];
                                                    } else {
                                                        Trace.beginSection("HeroServicePlayer.setAudioUsage");
                                                        J13.A0P(A0015, "Set audioUsage: %d", number);
                                                        int i = 1;
                                                        if (A0015.A0z.gen.fix_audio_constants_mapping) {
                                                            break;
                                                        } else {
                                                            if (intValue != 0) {
                                                                i = 2;
                                                                if (intValue != 2) {
                                                                    i = 0;
                                                                }
                                                            }
                                                            J13.A0D(A0015.A0C, A0015, Integer.valueOf(i), 23);
                                                            Trace.endSection();
                                                            str7 = "setAudioUsage successfully to : %d";
                                                            objArr2 = new Object[1];
                                                        }
                                                    }
                                                    objArr2[0] = number;
                                                } finally {
                                                }
                                            } else {
                                                str7 = "player must be valid before updating the audioUsage";
                                                objArr2 = new Object[0];
                                            }
                                            A05(ik04, str7, objArr2);
                                            return true;
                                        } catch (RemoteException e20) {
                                            e = e20;
                                            str5 = "error occurred while setting audio usage";
                                            AbstractC37199Ghy.A15(ik04, str5, e);
                                            return true;
                                        }
                                    case 24:
                                        C41461IhS c41461IhS22 = this.A0F;
                                        Ik0 ik021 = c41461IhS22.A0D;
                                        A05(ik021, "Force Video To End triggered", new Object[0]);
                                        try {
                                            if (!AbstractC34841ae.A1J((ik021.A0T > 0L ? 1 : (ik021.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik021, "Before pause(), service player was evicted. Lazy recover at next play()");
                                                return true;
                                            }
                                            if (!C41461IhS.A00(c41461IhS22).A08("", ik021.A0T, true)) {
                                                C41461IhS.A05(c41461IhS22, ik021, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                return true;
                                            }
                                            return true;
                                        } catch (RemoteException e21) {
                                            AbstractC37199Ghy.A15(ik021, "Error occurs while pausing the video", e21);
                                            return true;
                                        }
                                    case 26:
                                        C41461IhS c41461IhS23 = this.A0F;
                                        float A022 = C3WD.A02(message.obj);
                                        if (A022 < 0.25f || A022 > 4.0f) {
                                            AbstractC37199Ghy.A14(c41461IhS23.A0D, "Trying to set playback speed with invalid value");
                                        }
                                        ik04 = c41461IhS23.A0D;
                                        ik04.A0R = AbstractC37201Gi0.A00(4.0f, A022, 0.25f);
                                        try {
                                            if (!AbstractC34841ae.A1J((ik04.A0T > 0L ? 1 : (ik04.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik04, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()");
                                                return true;
                                            }
                                            IbW A0016 = C41461IhS.A00(c41461IhS23);
                                            long j17 = ik04.A0T;
                                            float f2 = ik04.A0R;
                                            Trace.beginSection("HeroManager.setPlaybackSpeed");
                                            try {
                                                AbstractC41334IeK.A03("id [%d]: setPlaybackSpeed", j17);
                                                J13 A016 = A0016.A0W.A01(j17);
                                                if (A016 == null) {
                                                    Trace.endSection();
                                                    C41461IhS.A05(c41461IhS23, ik04, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                    return true;
                                                }
                                                Trace.beginSection("HeroServicePlayer.setPlaybackSpeed");
                                                J13.A0O(A016, "Set playback speed", 0);
                                                J13.A0D(A016.A0C, A016, Float.valueOf(f2), 27);
                                                Trace.endSection();
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e22) {
                                            e = e22;
                                            str5 = "Error occurs while setting playback speed";
                                            AbstractC37199Ghy.A15(ik04, str5, e);
                                            return true;
                                        }
                                    case 27:
                                        C41461IhS c41461IhS24 = this.A0F;
                                        String str19 = (String) message.obj;
                                        C41056IUj c41056IUj5 = c41461IhS24.A06;
                                        if (c41056IUj5 != null) {
                                            c41056IUj5.A03 = str19;
                                            return true;
                                        }
                                        return true;
                                    case 28:
                                        C41461IhS c41461IhS25 = this.A0F;
                                        try {
                                            Ik0 ik022 = c41461IhS25.A0D;
                                            if (!AbstractC34841ae.A1J((ik022.A0T > 0L ? 1 : (ik022.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik022, "Before retry(), service player was evicted. Lazy recover at next play()");
                                                return true;
                                            }
                                            IbW A0017 = C41461IhS.A00(c41461IhS25);
                                            long j18 = ik022.A0T;
                                            Trace.beginSection("HeroManager.retry");
                                            try {
                                                AbstractC41334IeK.A03("id [%d]: retry playback", j18);
                                                J13 A017 = A0017.A0W.A01(j18);
                                                if (A017 != null) {
                                                    Trace.beginSection("HeroServicePlayer.retry");
                                                    J13.A0O(A017, "retry", 0);
                                                    J13.A0C(A017.A0C, A017, 28);
                                                    Trace.endSection();
                                                }
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e23) {
                                            e = e23;
                                            ik0 = c41461IhS25.A0D;
                                            str = "Error occurs while retrying the same video playback";
                                            AbstractC37199Ghy.A15(ik0, str, e);
                                            return true;
                                        }
                                    case 29:
                                        C41461IhS c41461IhS26 = this.A0F;
                                        boolean A1S5 = AbstractC37201Gi0.A1S(message);
                                        Ik0 ik023 = c41461IhS26.A0D;
                                        if (!AbstractC34841ae.A1J((ik023.A0T > 0L ? 1 : (ik023.A0T == 0L ? 0 : -1)))) {
                                            AbstractC37199Ghy.A14(ik023, "Before enableVideoTrack(), service player was evicted. Skip it");
                                            return true;
                                        }
                                        IbW A0018 = C41461IhS.A00(c41461IhS26);
                                        long j19 = ik023.A0T;
                                        Trace.beginSection("HeroManager.enableVideoTrack");
                                        Object[] objArr14 = new Object[2];
                                        AbstractC127845ir.A1P(objArr14, 0, j19);
                                        Boolean valueOf2 = Boolean.valueOf(A1S5);
                                        objArr14[1] = valueOf2;
                                        J13 A0019 = AbstractC41334IeK.A00(A0018, "id [%d]: enable video track %b", objArr14, j19);
                                        if (A0019 != null) {
                                            Trace.beginSection("HeroServicePlayer.enableVideoTrack");
                                            J13.A0O(A0019, "Enable Video Track", 0);
                                            J13.A0D(A0019.A0C, A0019, valueOf2, 29);
                                            c41461IhS3 = c41461IhS26;
                                            Trace.endSection();
                                        }
                                        return true;
                                    case 30:
                                        C41461IhS c41461IhS27 = this.A0F;
                                        Object obj4 = message.obj;
                                        ik02 = c41461IhS27.A0D;
                                        A05(ik02, "should enable live low latency optimization: %s", obj4);
                                        try {
                                            IbW A0020 = C41461IhS.A00(c41461IhS27);
                                            long j20 = ik02.A0T;
                                            Trace.beginSection("HeroManager.setLiveLowLatencyOptimization");
                                            try {
                                                Object[] objArr15 = new Object[2];
                                                AbstractC127845ir.A1P(objArr15, 0, j20);
                                                objArr15[1] = obj4;
                                                J13 A0021 = AbstractC41334IeK.A00(A0020, "id [%d]: setFullScreen %s", objArr15, j20);
                                                if (A0021 == null) {
                                                    Trace.endSection();
                                                    str8 = "Fail to enable live low latency optimization to : %s";
                                                    objArr3 = new Object[1];
                                                } else {
                                                    Trace.beginSection("HeroServicePlayer.setLiveLowLatencyOptimization");
                                                    J13.A0O(A0021, "Enable live low latency optimization", 0);
                                                    J13.A0D(A0021.A0C, A0021, obj4, 30);
                                                    Trace.endSection();
                                                    str8 = "enable live low latency optimization successfully to : %s";
                                                    objArr3 = new Object[1];
                                                }
                                                objArr3[0] = obj4;
                                                A05(ik02, str8, objArr3);
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e24) {
                                            e = e24;
                                            str4 = "Error occurs while enabling live low latency optimization";
                                            break;
                                        }
                                    case 31:
                                        C41461IhS c41461IhS28 = this.A0F;
                                        Object obj5 = message.obj;
                                        ik02 = c41461IhS28.A0D;
                                        A05(ik02, "streamLatencyMode: %d", obj5);
                                        try {
                                            IbW A0022 = C41461IhS.A00(c41461IhS28);
                                            long j21 = ik02.A0T;
                                            Trace.beginSection("HeroManager.setStreamLatencyMode");
                                            try {
                                                Object[] objArr16 = new Object[2];
                                                AbstractC127845ir.A1P(objArr16, 0, j21);
                                                objArr16[1] = obj5;
                                                J13 A0023 = AbstractC41334IeK.A00(A0022, "id [%d]: streamLatencyMode %d", objArr16, j21);
                                                if (A0023 == null) {
                                                    Trace.endSection();
                                                    str9 = "Fail to streamLatencyMode to : %d";
                                                    objArr4 = new Object[1];
                                                } else {
                                                    Trace.beginSection("HeroServicePlayer.setStreamLatencyMode");
                                                    J13.A0O(A0023, "Enable stream latency toggle", 0);
                                                    J13.A0D(A0023.A0C, A0023, obj5, 31);
                                                    Trace.endSection();
                                                    str9 = "streamLatencyMode successfully to : %d";
                                                    objArr4 = new Object[1];
                                                }
                                                objArr4[0] = obj5;
                                                A05(ik02, str9, objArr4);
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e25) {
                                            e = e25;
                                            str4 = "Error occurs while setting streamLatencyMode the video";
                                            break;
                                        }
                                    case 32:
                                        this.A0F.A08 = true;
                                        return true;
                                    case 33:
                                        C41461IhS c41461IhS29 = this.A0F;
                                        Boolean bool = (Boolean) message.obj;
                                        boolean booleanValue = bool.booleanValue();
                                        ik04 = c41461IhS29.A0D;
                                        A05(ik04, "enableWakeLock: %s", bool);
                                        try {
                                            IbW A0024 = C41461IhS.A00(c41461IhS29);
                                            long j22 = ik04.A0T;
                                            Trace.beginSection("HeroManager.setWakeLock");
                                            try {
                                                Object[] objArr17 = new Object[2];
                                                AbstractC34831ad.A1J(Long.valueOf(j22), objArr17, 0, booleanValue ? 1 : 0, 1);
                                                J13 A0025 = AbstractC41334IeK.A00(A0024, "id [%d]: enableWakeLock %d", objArr17, j22);
                                                if (A0025 == null) {
                                                    Trace.endSection();
                                                    str10 = "Fail to enableWakeLock to : %s";
                                                    objArr5 = new Object[1];
                                                } else {
                                                    A0025.A0j(booleanValue);
                                                    Trace.endSection();
                                                    str10 = "enableWakeLock successfully to : %s";
                                                    objArr5 = new Object[1];
                                                }
                                                objArr5[0] = bool;
                                                A05(ik04, str10, objArr5);
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e26) {
                                            e = e26;
                                            str5 = "Error occurs while setting enableWakeLock to the video";
                                            AbstractC37199Ghy.A15(ik04, str5, e);
                                            return true;
                                        }
                                    case 35:
                                        C41461IhS c41461IhS30 = this.A0F;
                                        long A032 = AbstractC34811ab.A03(message.obj);
                                        try {
                                            Ik0 ik024 = c41461IhS30.A0D;
                                            if (!AbstractC34841ae.A1J((ik024.A0T > 0L ? 1 : (ik024.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik024, "Before onBeforeRender(), service player was evicted. Skip it");
                                                return true;
                                            }
                                            IbW A0026 = C41461IhS.A00(c41461IhS30);
                                            long j23 = ik024.A0T;
                                            Trace.beginSection("HeroManager.onBeforeRender");
                                            try {
                                                Object[] objArr18 = new Object[2];
                                                AbstractC127845ir.A1P(objArr18, 0, j23);
                                                Long valueOf3 = Long.valueOf(A032);
                                                objArr18[1] = valueOf3;
                                                J13 A0027 = AbstractC41334IeK.A00(A0026, "id [%d]: onBeforeRender %d", objArr18, j23);
                                                if (A0027 != null) {
                                                    Trace.beginSection("HeroServicePlayer.onBeforeRender");
                                                    J13.A0O(A0027, "onBeforeRender", 0);
                                                    J13.A0D(A0027.A0C, A0027, valueOf3, 35);
                                                    Trace.endSection();
                                                }
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e27) {
                                            e = e27;
                                            ik0 = c41461IhS30.A0D;
                                            str = "Error occurs while set onBeforeRender";
                                            AbstractC37199Ghy.A15(ik0, str, e);
                                            return true;
                                        }
                                    case 36:
                                        C41461IhS c41461IhS31 = this.A0F;
                                        boolean A1S6 = AbstractC37201Gi0.A1S(message);
                                        try {
                                            Ik0 ik025 = c41461IhS31.A0D;
                                            if (!AbstractC34841ae.A1J((ik025.A0T > 0L ? 1 : (ik025.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik025, "Before onRender(), service player was evicted. Skip it");
                                                return true;
                                            }
                                            IbW A0028 = C41461IhS.A00(c41461IhS31);
                                            long j24 = ik025.A0T;
                                            Trace.beginSection("HeroManager.onRender");
                                            try {
                                                Object[] objArr19 = new Object[2];
                                                AbstractC127845ir.A1P(objArr19, 0, j24);
                                                Boolean valueOf4 = Boolean.valueOf(A1S6);
                                                objArr19[1] = valueOf4;
                                                J13 A0029 = AbstractC41334IeK.A00(A0028, "id [%d]: onRender %b", objArr19, j24);
                                                if (A0029 != null) {
                                                    Trace.beginSection("HeroServicePlayer.onRender");
                                                    J13.A0O(A0029, "onRender", 0);
                                                    J13.A0D(A0029.A0C, A0029, valueOf4, 36);
                                                    Trace.endSection();
                                                }
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e28) {
                                            e = e28;
                                            ik0 = c41461IhS31.A0D;
                                            str = "Error occurs while set onRender ";
                                            AbstractC37199Ghy.A15(ik0, str, e);
                                            return true;
                                        }
                                    case 37:
                                        C41461IhS c41461IhS32 = this.A0F;
                                        try {
                                            Ik0 ik026 = c41461IhS32.A0D;
                                            if (AbstractC34841ae.A1J((ik026.A0T > 0L ? 1 : (ik026.A0T == 0L ? 0 : -1)))) {
                                                IbW A0030 = C41461IhS.A00(c41461IhS32);
                                                long j25 = ik026.A0T;
                                                Trace.beginSection("HeroManager.stop");
                                                try {
                                                    AbstractC41334IeK.A03("id [%d]: stop", j25);
                                                    J13 A018 = A0030.A0W.A01(j25);
                                                    if (A018 != null) {
                                                        A018.A0d();
                                                    }
                                                    Trace.endSection();
                                                } finally {
                                                }
                                            } else {
                                                AbstractC37199Ghy.A14(ik026, "Before stop(), service player was evicted. Skip it");
                                            }
                                        } catch (RemoteException e29) {
                                            AbstractC37199Ghy.A15(c41461IhS32.A0D, "Error occurs while stop player", e29);
                                        }
                                        c40659IBi = this.A02;
                                        str2 = "stop";
                                        c40659IBi.A00(str2);
                                        return true;
                                    case 38:
                                        C41461IhS c41461IhS33 = this.A0F;
                                        Ik0 ik027 = c41461IhS33.A0D;
                                        if (AbstractC34841ae.A1J((ik027.A0T > 0L ? 1 : (ik027.A0T == 0L ? 0 : -1)))) {
                                            I06 i06 = ik027.A03;
                                            IbW ibW = i06.A00;
                                            try {
                                                if (ibW == null) {
                                                    ibW = i06.A01.A00;
                                                    i06.A00 = ibW;
                                                    if (ibW == null) {
                                                        ik027.hashCode();
                                                        C41461IhS.A02(c41461IhS33);
                                                        ik027.A08();
                                                        C41461IhS.A04(c41461IhS33);
                                                        ik027.A0T = 0L;
                                                        c40659IBi = this.A02;
                                                        str2 = "moveToWarmup";
                                                        c40659IBi.A00(str2);
                                                        return true;
                                                    }
                                                }
                                                AbstractC41334IeK.A03("id [%d]: moveToWarmup", j3);
                                                J13 A019 = ibW.A0W.A01(j3);
                                                if (A019 != null) {
                                                    C41056IUj c41056IUj6 = A019.A1E;
                                                    Surface surface2 = A019.A0F;
                                                    if (c41056IUj6 != null && surface2 != null) {
                                                        Trace.beginSection("HeroServicePlayer.moveToWarmup");
                                                        try {
                                                            if (A019.A0z.gen.fix_player_stuck_when_reuse_from_warmup) {
                                                                A019.A12.set(true);
                                                            }
                                                            J13.A0O(A019, "moveToWarmup", 0);
                                                            Trace.endSection();
                                                            J13.A0C(A019.A0C, A019, 42);
                                                            throw AbstractC34801aa.A12("isAllowUseReusePool");
                                                        } catch (Throwable th3) {
                                                            Trace.endSection();
                                                            throw th3;
                                                        }
                                                    }
                                                }
                                                Trace.endSection();
                                                AbstractC37199Ghy.A14(ik027, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                if (ik027.A05.gen.fix_invalid_reuse_release) {
                                                    try {
                                                        if (AbstractC34841ae.A1J((ik027.A0T > 0L ? 1 : (ik027.A0T == 0L ? 0 : -1)))) {
                                                            C41461IhS.A00(c41461IhS33).A03(ik027.A0T, true);
                                                        }
                                                    } catch (RemoteException e30) {
                                                        AbstractC37199Ghy.A15(ik027, "Error occurs while release player", e30);
                                                    }
                                                } else {
                                                    C41461IhS.A07(c41461IhS33, true);
                                                }
                                            } finally {
                                            }
                                            j3 = ik027.A0T;
                                            Trace.beginSection("HeroManager.moveToWarmup");
                                        } else {
                                            AbstractC37199Ghy.A14(ik027, "Before pause(), service player was evicted. Lazy recover at next play()");
                                        }
                                        C41461IhS.A03(c41461IhS33);
                                        c40659IBi = this.A02;
                                        str2 = "moveToWarmup";
                                        c40659IBi.A00(str2);
                                        return true;
                                    case 39:
                                        c41461IhS = this.A0F;
                                        boolean A1S7 = AbstractC37201Gi0.A1S(message);
                                        Ik0 ik028 = c41461IhS.A0D;
                                        if (!AbstractC34841ae.A1J((ik028.A0T > 0L ? 1 : (ik028.A0T == 0L ? 0 : -1)))) {
                                            AbstractC37199Ghy.A14(ik028, "Before enableSR(), service player was evicted. Skip it");
                                            return true;
                                        }
                                        IbW A0031 = C41461IhS.A00(c41461IhS);
                                        long j26 = ik028.A0T;
                                        Trace.beginSection("HeroManager.enableSR");
                                        try {
                                            Object[] objArr20 = new Object[2];
                                            AbstractC34831ad.A1J(Long.valueOf(j26), objArr20, 0, A1S7 ? 1 : 0, 1);
                                            J13 A0032 = AbstractC41334IeK.A00(A0031, "id [%d]: enableSR %d", objArr20, j26);
                                            if (A0032 != null) {
                                                Trace.beginSection("HeroServicePlayer.enableSR");
                                                J13.A0O(A0032, AbstractC34851af.A0t("Enabling SR: ", AnonymousClass000.A04(), A1S7), 0);
                                                J13.A0D(A0032.A0C, A0032, Boolean.valueOf(A1S7), 43);
                                                Trace.endSection();
                                            }
                                            return true;
                                        } finally {
                                        }
                                    case 40:
                                        Object[] objArr21 = (Object[]) message.obj;
                                        C41461IhS c41461IhS34 = this.A0F;
                                        boolean A1Z = AbstractC34811ab.A1Z(objArr21[1]);
                                        try {
                                            Ik0 ik029 = c41461IhS34.A0D;
                                            if (!AbstractC34841ae.A1J((ik029.A0T > 0L ? 1 : (ik029.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik029, "Before reconfigureVrPlayer, service player was evicted. Skip it");
                                                return true;
                                            }
                                            IbW A0033 = C41461IhS.A00(c41461IhS34);
                                            long j27 = ik029.A0T;
                                            Trace.beginSection("HeroManager.reconfigureVrPlayer");
                                            try {
                                                Object[] objArr22 = new Object[2];
                                                AbstractC34831ad.A1J(Long.valueOf(j27), objArr22, 0, A1Z ? 1 : 0, 1);
                                                J13 A0034 = AbstractC41334IeK.A00(A0033, "id [%d]: reconfigureVrPlayer %d", objArr22, j27);
                                                if (A0034 != null) {
                                                    Trace.beginSection("HeroServicePlayer.reconfigureVrPlayer");
                                                    C42718JDv c42718JDv = A0034.A0z.exoPlayerUpgradeSetting;
                                                    if (c42718JDv == null || !c42718JDv.disableVerifyApplicationThread) {
                                                        J13.A0O(A0034, "reconfigureVrPlayer", 0);
                                                        Handler handler2 = A0034.A0C;
                                                        Object[] objArr23 = new Object[2];
                                                        objArr23[0] = null;
                                                        C87U.A1P(objArr23, 1, A1Z);
                                                        J13.A0D(handler2, A0034, objArr23, 48);
                                                    } else {
                                                        Trace.beginSection("HeroServicePlayer.reconfigureVrPlayerInternal");
                                                        Trace.endSection();
                                                    }
                                                    Trace.endSection();
                                                }
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e31) {
                                            e = e31;
                                            ik0 = c41461IhS34.A0D;
                                            str = "Error occurs while reconfigureVrPlayer ";
                                            AbstractC37199Ghy.A15(ik0, str, e);
                                            return true;
                                        }
                                    case 43:
                                        Object[] objArr24 = (Object[]) message.obj;
                                        int A0G4 = AbstractC37201Gi0.A0G(objArr24, 0);
                                        int A0G5 = AbstractC37201Gi0.A0G(objArr24, 1);
                                        C41461IhS c41461IhS35 = this.A0F;
                                        try {
                                            Ik0 ik030 = c41461IhS35.A0D;
                                            if (!AbstractC34841ae.A1J((ik030.A0T > 0L ? 1 : (ik030.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik030, "Before setVideoOutputResolution, service player was evicted. Skip it");
                                                return true;
                                            }
                                            IbW A0035 = C41461IhS.A00(c41461IhS35);
                                            long j28 = ik030.A0T;
                                            Trace.beginSection("HeroManager.setVideoOutputResolution");
                                            try {
                                                AbstractC41334IeK.A03("id [%d]: setVideoOutputResolution", j28);
                                                J13 A0110 = A0035.A0W.A01(j28);
                                                if (A0110 != null) {
                                                    Trace.beginSection("HeroServicePlayer.setVideoOutputResolution");
                                                    J13.A0O(A0110, "setVideoOutputResolution", 0);
                                                    Handler handler3 = A0110.A0C;
                                                    Object[] objArr25 = new Object[2];
                                                    AbstractC37203Gi2.A1O(objArr25, A0G4, 0, A0G5, 1);
                                                    J13.A0D(handler3, A0110, objArr25, 44);
                                                    Trace.endSection();
                                                }
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e32) {
                                            e = e32;
                                            ik0 = c41461IhS35.A0D;
                                            str = "Error occurs while setVideoOutputResolution";
                                            AbstractC37199Ghy.A15(ik0, str, e);
                                            return true;
                                        }
                                    case 44:
                                        Object[] objArr26 = (Object[]) message.obj;
                                        c41461IhS2 = this.A0F;
                                        boolean A1Z2 = AbstractC34811ab.A1Z(objArr26[0]);
                                        boolean A1Z3 = AbstractC34811ab.A1Z(objArr26[1]);
                                        Ik0 ik031 = c41461IhS2.A0D;
                                        if (!AbstractC34841ae.A1J((ik031.A0T > 0L ? 1 : (ik031.A0T == 0L ? 0 : -1)))) {
                                            AbstractC37199Ghy.A14(ik031, "Before selectAudioLangRole(), service player was evicted. Skip it");
                                            return true;
                                        }
                                        IbW A0036 = C41461IhS.A00(c41461IhS2);
                                        long j29 = ik031.A0T;
                                        Trace.beginSection("HeroManager.selectAudioLangRole");
                                        Object[] objArr27 = new Object[2];
                                        AbstractC127845ir.A1P(objArr27, 0, j29);
                                        Boolean valueOf5 = Boolean.valueOf(A1Z2);
                                        objArr27[1] = valueOf5;
                                        J13 A0037 = AbstractC41334IeK.A00(A0036, "id [%d]: selectAudioLangRole: %b", objArr27, j29);
                                        if (A0037 != null) {
                                            Trace.beginSection("HeroServicePlayer.selectAudioLangRole");
                                            J13.A0O(A0037, "setAudioLangRole", 0);
                                            Handler handler4 = A0037.A0C;
                                            Object[] objArr28 = new Object[2];
                                            objArr28[0] = valueOf5;
                                            C87U.A1P(objArr28, 1, A1Z3);
                                            J13.A0D(handler4, A0037, objArr28, 45);
                                            Trace.endSection();
                                        }
                                        return true;
                                    case 45:
                                        C41461IhS c41461IhS36 = this.A0F;
                                        Object obj6 = message.obj;
                                        try {
                                            Ik0 ik032 = c41461IhS36.A0D;
                                            if (!AbstractC34841ae.A1J((ik032.A0T > 0L ? 1 : (ik032.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik032, "Before selectPreferredAudioLang(), service player was evicted. Skip it");
                                                return true;
                                            }
                                            IbW A0038 = C41461IhS.A00(c41461IhS36);
                                            long j30 = ik032.A0T;
                                            Trace.beginSection("HeroManager.selectPreferredAudioLang");
                                            try {
                                                Object[] objArr29 = new Object[2];
                                                AbstractC127845ir.A1P(objArr29, 0, j30);
                                                objArr29[1] = obj6;
                                                J13 A0039 = AbstractC41334IeK.A00(A0038, "id [%d]: selectPreferredAudioLang: %s", objArr29, j30);
                                                if (A0039 != null) {
                                                    Trace.beginSection("HeroServicePlayer.selectPreferredAudioLang");
                                                    J13.A0O(A0039, "setPreferredAudioLang", 0);
                                                    J13.A0D(A0039.A0C, A0039, obj6, 46);
                                                    Trace.endSection();
                                                }
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e33) {
                                            e = e33;
                                            ik0 = c41461IhS36.A0D;
                                            str = "Error occurs while selectPreferredAudioLang";
                                            AbstractC37199Ghy.A15(ik0, str, e);
                                            return true;
                                        }
                                    case 46:
                                        C41461IhS c41461IhS37 = this.A0F;
                                        int A0040 = AbstractC34811ab.A00(message.obj);
                                        try {
                                            Ik0 ik033 = c41461IhS37.A0D;
                                            if (!AbstractC34841ae.A1J((ik033.A0T > 0L ? 1 : (ik033.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik033, "Before selectAudioRole(), service player was evicted. Skip it");
                                                return true;
                                            }
                                            IbW A0041 = C41461IhS.A00(c41461IhS37);
                                            long j31 = ik033.A0T;
                                            Trace.beginSection("HeroManager.selectAudioRole");
                                            try {
                                                Object[] objArr30 = new Object[2];
                                                AbstractC127845ir.A1P(objArr30, 0, j31);
                                                Integer valueOf6 = Integer.valueOf(A0040);
                                                objArr30[1] = valueOf6;
                                                J13 A0042 = AbstractC41334IeK.A00(A0041, "id [%d]: selectAudioRole: %b", objArr30, j31);
                                                if (A0042 != null) {
                                                    Trace.beginSection("HeroServicePlayer.selectAudioRole");
                                                    J13.A0O(A0042, "selectAudioRole", 0);
                                                    J13.A0D(A0042.A0C, A0042, valueOf6, 47);
                                                    Trace.endSection();
                                                }
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e34) {
                                            e = e34;
                                            ik0 = c41461IhS37.A0D;
                                            str = "Error occurs while selectAudioRole";
                                            AbstractC37199Ghy.A15(ik0, str, e);
                                            return true;
                                        }
                                    case 47:
                                        C41461IhS c41461IhS38 = this.A0F;
                                        boolean A1S8 = AbstractC37201Gi0.A1S(message);
                                        Ik0 ik034 = c41461IhS38.A0D;
                                        if (!AbstractC34841ae.A1J((ik034.A0T > 0L ? 1 : (ik034.A0T == 0L ? 0 : -1)))) {
                                            AbstractC37199Ghy.A14(ik034, "Before enableAudioTrack(), service player was evicted. Skip it");
                                            return true;
                                        }
                                        IbW A0043 = C41461IhS.A00(c41461IhS38);
                                        long j32 = ik034.A0T;
                                        Trace.beginSection("HeroManager.enableAudioTrack");
                                        Object[] objArr31 = new Object[2];
                                        AbstractC127845ir.A1P(objArr31, 0, j32);
                                        Boolean valueOf7 = Boolean.valueOf(A1S8);
                                        objArr31[1] = valueOf7;
                                        J13 A0044 = AbstractC41334IeK.A00(A0043, "id [%d]: enable audio track %b", objArr31, j32);
                                        if (A0044 != null) {
                                            Trace.beginSection("HeroServicePlayer.enableAudioTrack");
                                            J13.A0O(A0044, "Enable Audio Track", 0);
                                            J13.A0D(A0044.A0C, A0044, valueOf7, 49);
                                            c41461IhS3 = c41461IhS38;
                                            Trace.endSection();
                                        }
                                        return true;
                                    case 48:
                                        Object[] objArr32 = (Object[]) message.obj;
                                        C41461IhS c41461IhS39 = this.A0F;
                                        long A0N2 = AbstractC37202Gi1.A0N(objArr32, 0);
                                        Object obj7 = objArr32[1];
                                        try {
                                            Ik0 ik035 = c41461IhS39.A0D;
                                            if (!AbstractC34841ae.A1J((ik035.A0T > 0L ? 1 : (ik035.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik035, "Before schedulePlaybackPosition(), service player was evicted. Skip it");
                                                return true;
                                            }
                                            IbW A0045 = C41461IhS.A00(c41461IhS39);
                                            long j33 = ik035.A0T;
                                            Trace.beginSection("HeroManager.schedulePlaybackPosition");
                                            try {
                                                AbstractC41334IeK.A03("id [%d]: schedulePlaybackPosition", j33);
                                                J13 A0111 = A0045.A0W.A01(j33);
                                                if (A0111 != null) {
                                                    Trace.beginSection("HeroServicePlayer.schedulePlaybackPosition");
                                                    J13.A0O(A0111, "schedulePlaybackPosition", 0);
                                                    Handler handler5 = A0111.A0C;
                                                    Object[] objArr33 = new Object[2];
                                                    AbstractC127845ir.A1P(objArr33, 0, A0N2);
                                                    objArr33[1] = obj7;
                                                    J13.A0D(handler5, A0111, objArr33, 50);
                                                    Trace.endSection();
                                                }
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e35) {
                                            e = e35;
                                            ik0 = c41461IhS39.A0D;
                                            str = "Error occurs while schedulePlaybackPosition";
                                            AbstractC37199Ghy.A15(ik0, str, e);
                                            return true;
                                        }
                                    case 49:
                                        Object[] objArr34 = (Object[]) message.obj;
                                        Object obj8 = objArr34[0];
                                        Object obj9 = objArr34[1];
                                        c41461IhS2 = this.A0F;
                                        Ik0 ik036 = c41461IhS2.A0D;
                                        if (!AbstractC34841ae.A1J((ik036.A0T > 0L ? 1 : (ik036.A0T == 0L ? 0 : -1)))) {
                                            AbstractC37199Ghy.A14(ik036, "Before handleExternalError(), service player was evicted. Skip it");
                                            return true;
                                        }
                                        IbW A0046 = C41461IhS.A00(c41461IhS2);
                                        long j34 = ik036.A0T;
                                        Trace.beginSection("HeroManager.handleExternalError");
                                        AbstractC41334IeK.A03("id [%d]: handleExternalError", j34);
                                        J13 A0112 = A0046.A0W.A01(j34);
                                        if (A0112 != null) {
                                            Trace.beginSection("HeroServicePlayer.handleExternalError");
                                            J13.A0O(A0112, "handleExternalError", 0);
                                            J13.A0D(A0112.A0C, A0112, AbstractC23467Abq.A1Z(obj8, obj9, 2, 1), 51);
                                            Trace.endSection();
                                        }
                                        return true;
                                    case 50:
                                        Object obj10 = message.obj;
                                        C41461IhS c41461IhS40 = this.A0F;
                                        try {
                                            Ik0 ik037 = c41461IhS40.A0D;
                                            if (!AbstractC34841ae.A1J((ik037.A0T > 0L ? 1 : (ik037.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik037, "Before setImageOutput(), service player was evicted. Skip it");
                                                return true;
                                            }
                                            IbW A0047 = C41461IhS.A00(c41461IhS40);
                                            long j35 = ik037.A0T;
                                            Trace.beginSection("HeroManager.setImageOutput");
                                            try {
                                                AbstractC41334IeK.A03("id [%d]: setImageOutput", j35);
                                                J13 A0113 = A0047.A0W.A01(j35);
                                                if (A0113 != null) {
                                                    Trace.beginSection("HeroServicePlayer.setImageOutput");
                                                    J13.A0O(A0113, "setImageOutput", 0);
                                                    J13.A0D(A0113.A0C, A0113, obj10, 52);
                                                    Trace.endSection();
                                                }
                                                return true;
                                            } finally {
                                            }
                                        } catch (RemoteException e36) {
                                            e = e36;
                                            ik0 = c41461IhS40.A0D;
                                            str = "Error occurs while setImageOutput";
                                            AbstractC37199Ghy.A15(ik0, str, e);
                                            return true;
                                        }
                                    case 51:
                                        C41461IhS c41461IhS41 = this.A0F;
                                        boolean A1S9 = AbstractC37201Gi0.A1S(message);
                                        try {
                                            Ik0 ik038 = c41461IhS41.A0D;
                                            if (!AbstractC34841ae.A1J((ik038.A0T > 0L ? 1 : (ik038.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik038, "Before setScrubbingModeEnabled(), service player was evicted. Lazy recover at next play()");
                                                return true;
                                            }
                                            IbW A0048 = C41461IhS.A00(c41461IhS41);
                                            long j36 = ik038.A0T;
                                            Trace.beginSection("HeroManager.setScrubbingModeEnabled");
                                            try {
                                                Object[] objArr35 = new Object[2];
                                                AbstractC127845ir.A1P(objArr35, 0, j36);
                                                Boolean valueOf8 = Boolean.valueOf(A1S9);
                                                objArr35[1] = valueOf8;
                                                J13 A0049 = AbstractC41334IeK.A00(A0048, "id [%d]: setScrubbingModeEnabled %s", objArr35, j36);
                                                if (A0049 != null) {
                                                    Trace.beginSection("HeroServicePlayer.setScrubbingModeEnabled");
                                                    J13.A0O(A0049, "Set scrubbing mode enabled", 0);
                                                    J13.A0D(A0049.A0C, A0049, valueOf8, 58);
                                                    Trace.endSection();
                                                }
                                                return true;
                                            } finally {
                                            }
                                        } catch (Exception e37) {
                                            e = e37;
                                            ik0 = c41461IhS41.A0D;
                                            str = "Error occurs while setting scrubbing mode";
                                            AbstractC37199Ghy.A15(ik0, str, e);
                                            return true;
                                        }
                                    case 52:
                                        C41461IhS c41461IhS42 = this.A0F;
                                        Object obj11 = message.obj;
                                        if (obj11 != null) {
                                            try {
                                                IbW A0050 = C41461IhS.A00(c41461IhS42);
                                                IbW.A00(A0050).post(new JHP(A0050, obj11, 6, c41461IhS42.A0D.A0T));
                                                return true;
                                            } catch (RemoteException e38) {
                                                e = e38;
                                                ik05 = c41461IhS42.A0D;
                                                objArr6 = new Object[0];
                                                str11 = "Error occurs while updating play request for reuse";
                                                A04(ik05, str11, e, objArr6);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 53:
                                        Object obj12 = message.obj;
                                        if (obj12 != null) {
                                            C41461IhS c41461IhS43 = this.A0F;
                                            Ik0 ik039 = c41461IhS43.A0D;
                                            if (!AbstractC34841ae.A1J((ik039.A0T > 0L ? 1 : (ik039.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik039, "Before addExoPlayerListener, service player was evicted. Skip it");
                                                return true;
                                            }
                                            J13 A0051 = C41085IVu.A00(c41461IhS43, ik039);
                                            if (A0051 != null) {
                                                J13.A0D(A0051.A0C, A0051, obj12, 65);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 54:
                                        Object obj13 = message.obj;
                                        if (obj13 != null) {
                                            C41461IhS c41461IhS44 = this.A0F;
                                            Ik0 ik040 = c41461IhS44.A0D;
                                            if (!AbstractC34841ae.A1J((ik040.A0T > 0L ? 1 : (ik040.A0T == 0L ? 0 : -1)))) {
                                                AbstractC37199Ghy.A14(ik040, "Before addExoPlayerListener, service player was evicted. Skip it");
                                                return true;
                                            }
                                            J13 A0052 = C41085IVu.A00(c41461IhS44, ik040);
                                            if (A0052 != null) {
                                                J13.A0D(A0052.A0C, A0052, obj13, 66);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 55:
                                        Object[] objArr36 = (Object[]) message.obj;
                                        if (objArr36 != null && objArr36.length == 2) {
                                            C41461IhS c41461IhS45 = this.A0F;
                                            int A0G6 = AbstractC37201Gi0.A0G(objArr36, 0);
                                            long A0N3 = AbstractC37202Gi1.A0N(objArr36, 1);
                                            try {
                                                Ik0 ik041 = c41461IhS45.A0D;
                                                if (AbstractC34841ae.A1J((ik041.A0T > 0L ? 1 : (ik041.A0T == 0L ? 0 : -1))) && (A00 = C41085IVu.A00(c41461IhS45, ik041)) != null) {
                                                    Handler handler6 = A00.A0C;
                                                    Object[] objArr37 = new Object[2];
                                                    AbstractC34811ab.A1V(objArr37, A0G6, 0);
                                                    AbstractC127845ir.A1P(objArr37, 1, A0N3);
                                                    J13.A0D(handler6, A00, objArr37, 60);
                                                    return true;
                                                }
                                            } catch (RemoteException e39) {
                                                e = e39;
                                                ik05 = c41461IhS45.A0D;
                                                objArr6 = new Object[0];
                                                str11 = "Error occurs while seek to default position";
                                                A04(ik05, str11, e, objArr6);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 56:
                                        if (message.obj != null) {
                                            C41461IhS c41461IhS46 = this.A0F;
                                            try {
                                                Ik0 ik042 = c41461IhS46.A0D;
                                                if (AbstractC34841ae.A1J((ik042.A0T > 0L ? 1 : (ik042.A0T == 0L ? 0 : -1)))) {
                                                    C41461IhS.A00(c41461IhS46).A0W.A01(ik042.A0T);
                                                    return true;
                                                }
                                            } catch (RemoteException e40) {
                                                e = e40;
                                                ik05 = c41461IhS46.A0D;
                                                objArr6 = new Object[0];
                                                str11 = "Error occurs while apply shouldresetposition";
                                                A04(ik05, str11, e, objArr6);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 57:
                                        C41461IhS c41461IhS47 = this.A0F;
                                        Ik0 ik043 = c41461IhS47.A0D;
                                        if (!AbstractC34841ae.A1J((ik043.A0T > 0L ? 1 : (ik043.A0T == 0L ? 0 : -1)))) {
                                            AbstractC37199Ghy.A14(ik043, "Before resetforreuse(), service player was evicted. Skip it");
                                            return true;
                                        }
                                        J13 A0053 = C41085IVu.A00(c41461IhS47, ik043);
                                        if (A0053 != null) {
                                            J13.A0C(A0053.A0C, A0053, 61);
                                            return true;
                                        }
                                        return true;
                                    case 58:
                                        C41461IhS c41461IhS48 = this.A0F;
                                        Ik0 ik044 = c41461IhS48.A0D;
                                        if (!AbstractC34841ae.A1J((ik044.A0T > 0L ? 1 : (ik044.A0T == 0L ? 0 : -1)))) {
                                            AbstractC37199Ghy.A14(ik044, "Before stopExo(), service player was evicted. Skip it");
                                            return true;
                                        }
                                        J13 A0054 = C41085IVu.A00(c41461IhS48, ik044);
                                        if (A0054 != null) {
                                            J13.A0C(A0054.A0C, A0054, 62);
                                            return true;
                                        }
                                        return true;
                                }
                            } catch (RemoteException e41) {
                                e = e41;
                                ik0 = c41461IhS3.A0D;
                                str = "Error occurs while set video track visibilty";
                            }
                        } catch (RemoteException e42) {
                            e = e42;
                            ik0 = 3.A0D;
                            str = "Error occurs while addExoplayerListener";
                        }
                    } catch (RemoteException e43) {
                        e = e43;
                        ik0 = c41461IhS2.A0D;
                        str = "Error occurs while selectAudioLangRole";
                    }
                } catch (RemoteException e44) {
                    e = e44;
                    ik0 = c41461IhS.A0D;
                    str = "Error occurs while set enableSR ";
                    AbstractC37199Ghy.A15(ik0, str, e);
                    return true;
                }
            } catch (Throwable th4) {
                throw th4;
            } finally {
            }
        } catch (Throwable th5) {
            throw th5;
        } finally {
        }
    }

    public static void A01(Ik0 ik0, HaY haY, EnumC38917HaW enumC38917HaW, String str) {
        A05(ik0, "onVideoIssueDetected", AbstractC37199Ghy.A1X());
        if (ik0.A05.gen.enable_video_issue_detected_flytrap_logging) {
            StringBuilder A10 = AbstractC34831ad.A10(enumC38917HaW);
            A10.append(":");
            A10.append(haY);
            ik0.A0N.set(AbstractC34851af.A0q(":", str, A10));
        }
        ik0.A0G.BmR(new IZB(haY, enumC38917HaW, str));
    }

    public static void A02(Ik0 ik0, HaY haY, EnumC38917HaW enumC38917HaW, String str, String str2, Throwable th) {
        AbstractC37199Ghy.A15(ik0, str, th);
        C39509Hkx A0A = ik0.A05.logStallOnPauseOnError ? ik0.A0A() : null;
        synchronized (ik0.A0J) {
        }
        ik0.A0G.BZW(A0A, new IZB(haY, enumC38917HaW, str, ""), (C41048IUa) ik0.A0O.get(), AbstractC37201Gi0.A0W(ik0), str2);
    }

    public void A0D() {
        A05(this, "release", AbstractC37199Ghy.A1X());
        AbstractC37200Ghz.A11(this.A0D, this, AbstractC34821ac.A0q(), 8);
    }
}
